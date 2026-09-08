'use client';

import { useState } from 'react';

export default function ShareRow({ url, title }: { url: string; title: string }) {
  const [copied, setCopied] = useState(false);

  async function copyLink() {
    try {
      await navigator.clipboard.writeText(url);
      setCopied(true);
      setTimeout(() => setCopied(false), 1800);
    } catch {
      // Clipboard API unavailable — nothing to fall back to safely, so just no-op.
    }
  }

  const xHref = `https://twitter.com/intent/tweet?text=${encodeURIComponent(title)}&url=${encodeURIComponent(url)}`;
  const linkedInHref = `https://www.linkedin.com/sharing/share-offsite/?url=${encodeURIComponent(url)}`;

  return (
    <div className="share-row">
      <span className="share-label">Share</span>
      <a href={xHref} target="_blank" rel="noopener noreferrer" className="share-btn">X</a>
      <a href={linkedInHref} target="_blank" rel="noopener noreferrer" className="share-btn">LinkedIn</a>
      <button type="button" className="share-btn" onClick={copyLink}>
        {copied ? 'Copied!' : 'Copy link'}
      </button>
    </div>
  );
}
