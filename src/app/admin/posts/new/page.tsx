import PostForm from '@/components/admin/PostForm';
import { createPost } from '@/app/admin/actions';

export default function NewPostPage() {
  return (
    <>
      <div className="admin-head">
        <h1>New Post</h1>
      </div>
      <PostForm action={createPost} submitLabel="Create post" />
    </>
  );
}
