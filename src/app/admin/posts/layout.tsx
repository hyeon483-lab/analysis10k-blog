import Link from 'next/link';
import { signOut } from '@/app/admin/actions';

export default function AdminPostsLayout({ children }: { children: React.ReactNode }) {
  return (
    <div className="admin-shell">
      <div className="admin-topbar">
        <span className="brand">Analysis<span>10k</span> Admin</span>
        <nav className="admin-nav">
          <Link href="/admin/posts">Posts</Link>
          <Link href="/admin/posts/new">New Post</Link>
          <Link href="/" target="_blank">View site ↗</Link>
          <form action={signOut}>
            <button type="submit" className="admin-btn small">Sign out</button>
          </form>
        </nav>
      </div>
      <div className="admin-body">{children}</div>
    </div>
  );
}
