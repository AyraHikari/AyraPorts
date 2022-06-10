.class public Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b$a;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/meizu/media/common/widget/FixedSizeImageView;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/ImageView;

.field public d:I

.field final synthetic e:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;Landroid/content/Context;)V
    .locals 1

    .line 472
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b$a;->e:Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b;

    .line 473
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0084

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 474
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b$a;->itemView:Landroid/view/View;

    const p2, 0x7f0904af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/common/widget/FixedSizeImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b$a;->a:Lcom/meizu/media/common/widget/FixedSizeImageView;

    .line 475
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b$a;->itemView:Landroid/view/View;

    const p2, 0x7f090432

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b$a;->b:Landroid/widget/RelativeLayout;

    .line 476
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b$a;->itemView:Landroid/view/View;

    const p2, 0x7f09024a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$b$a;->c:Landroid/widget/ImageView;

    return-void
.end method
