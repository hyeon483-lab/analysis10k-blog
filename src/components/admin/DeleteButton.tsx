'use client';

import { deletePost } from '@/app/admin/actions';

export default function DeleteButton({ id, slug, title }: { id: string; slug: string; title: string }) {
  return (
    <form
      action={deletePost}
      onSubmit={(e) => {
        if (!confirm(`Delete "${title}"? This can't be undone.`)) e.preventDefault();
      }}
    >
      <input type="hidden" name="id" value={id} />
      <input type="hidden" name="slug" value={slug} />
      <button type="submit" className="admin-btn danger small">Delete</button>
    </form>
  );
}
