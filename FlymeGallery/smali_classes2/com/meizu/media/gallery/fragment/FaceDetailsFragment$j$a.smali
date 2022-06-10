.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$a;
.super Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;Landroid/content/Context;)V
    .locals 2

    .line 3081
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$a;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    .line 3082
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$b;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;Landroid/content/Context;)V

    .line 3083
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$a;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->c:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setBackgroundColor(I)V

    .line 3084
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$a;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget v0, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->a:I

    iget v1, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->a:I

    invoke-virtual {p2, v0, v1}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setSize(II)V

    .line 3085
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$a;->b:Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3086
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j$a;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->d(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
