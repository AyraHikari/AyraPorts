.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$a;
.super Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;Landroid/view/View;)V
    .locals 3

    .line 4276
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$a;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    .line 4277
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$b;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;Landroid/view/View;)V

    .line 4278
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$a;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget-object v1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setBackgroundColor(I)V

    .line 4279
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$a;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    const v1, 0x7f0801fd

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setImageResource(I)V

    .line 4280
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$a;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget v1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->a:I

    iget v2, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setSize(II)V

    .line 4281
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$a;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4282
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$a;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget-object v1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    const v2, 0x7f10051f

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4283
    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->e(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
