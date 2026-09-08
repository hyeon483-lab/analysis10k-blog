'use client';

import { useState } from 'react';
import type { PostCategory } from '@/types/post';
import { EMPTY_POST_FORM, type PostFormInitialValues } from '@/lib/postForm';

function slugify(ticker: string, category: string) {
  return `${ticker.trim().toLowerCase()}-${category}`;
}

export default function PostForm({
  action,
  initialValues,
  submitLabel,
}: {
  action: (formData: FormData) => void | Promise<void>;
  initialValues?: PostFormInitialValues;
  submitLabel: string;
}) {
  const initial = initialValues ?? EMPTY_POST_FORM;
  const [ticker, setTicker] = useState(initial.ticker);
  const [category, setCategory] = useState<PostCategory>(initial.category);
  const [slug, setSlug] = useState(initial.slug);
  const [slugTouched, setSlugTouched] = useState(Boolean(initialValues));

  function handleTickerOrCategoryChange(nextTicker: string, nextCategory: PostCategory) {
    setTicker(nextTicker);
    setCategory(nextCategory);
    if (!slugTouched) setSlug(slugify(nextTicker, nextCategory));
  }

  return (
    <form action={action} className="admin-form">
      <div className="row3">
        <label>
          Ticker
          <input
            name="ticker"
            required
            value={ticker}
            onChange={(e) => handleTickerOrCategoryChange(e.target.value, category)}
            placeholder="NVDA"
          />
        </label>
        <label>
          Company name
          <input name="company" required defaultValue={initial.company} placeholder="Nvidia" />
        </label>
        <label>
          Category
          <select
            name="category"
            value={category}
            onChange={(e) => handleTickerOrCategoryChange(ticker, e.target.value as PostCategory)}
          >
            <option value="snapshot">Company Snapshot</option>
            <option value="story">The Story</option>
            <option value="dcf">Reverse DCF</option>
          </select>
        </label>
      </div>

      <label>
        Slug <span className="hint">— used in the URL: /posts/&lt;slug&gt;</span>
        <input
          name="slug"
          required
          value={slug}
          onChange={(e) => {
            setSlug(e.target.value);
            setSlugTouched(true);
          }}
        />
      </label>

      <label>
        Title
        <input name="title" required defaultValue={initial.title} />
      </label>

      <label>
        Excerpt <span className="hint">— shown on post cards, one or two sentences</span>
        <textarea name="excerpt" required defaultValue={initial.excerpt} className="short" />
      </label>

      <label>
        &quot;The short answer&quot; box <span className="hint">— the boxed takeaway right under the byline</span>
        <textarea name="takeaway" required defaultValue={initial.takeaway} className="short" />
      </label>

      <label>
        Quick facts <span className="hint">— optional, one per line as &quot;Label | Value&quot; (e.g. Share price | $225.16)</span>
        <textarea name="quickFacts" defaultValue={initial.quickFactsRaw} className="short" />
      </label>

      <label>
        Body HTML{' '}
        <span className="hint">
          — give each &lt;h2&gt; an id (e.g. &lt;h2 id=&quot;risks&quot;&gt;) so the table of contents builds itself. Available classes: callout (warn/good/bad), datacard, barlist/barrow, table-wrap, kicker-list, quote, verdict-box, timeline, details.methodology
        </span>
        <textarea name="contentHtml" required defaultValue={initial.contentHtml} className="tall" />
      </label>

      <div className="row2">
        <label>
          Sources <span className="hint">— shown in the byline</span>
          <input name="sources" required defaultValue={initial.sources} />
        </label>
        <label>
          Tags <span className="hint">— comma-separated</span>
          <input name="tags" defaultValue={initial.tagsRaw} placeholder="NVDA, Semiconductors, AI Infrastructure" />
        </label>
      </div>

      <div className="row2">
        <label>
          Status
          <select name="status" defaultValue={initial.status}>
            <option value="draft">Draft</option>
            <option value="published">Published</option>
          </select>
        </label>
        <label>
          Published date
          <input type="date" name="publishedAt" required defaultValue={initial.publishedAt} />
        </label>
      </div>

      <div className="admin-form-actions">
        <button type="submit" className="admin-btn primary">{submitLabel}</button>
      </div>
    </form>
  );
}
