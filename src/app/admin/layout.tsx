import './admin.css';
import RootShell from '@/components/RootShell';
import { siteMetadata } from '@/lib/siteMeta';

export const metadata = {
  ...siteMetadata,
  robots: { index: false, follow: false },
};

export default function AdminLayout({ children }: { children: React.ReactNode }) {
  return <RootShell lang="en">{children}</RootShell>;
}
