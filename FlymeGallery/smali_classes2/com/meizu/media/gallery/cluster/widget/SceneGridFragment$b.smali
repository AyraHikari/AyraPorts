.class public Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$b;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;

.field private b:Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;)V
    .locals 4

    .line 828
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$b;->a:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;

    .line 829
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->f(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v1

    const v2, 0x7f0c005d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 830
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$b;->itemView:Landroid/view/View;

    check-cast v0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$b;->b:Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    .line 831
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$b;->b:Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    const v1, 0x7f0901ef

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->g(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$b;)Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;
    .locals 0

    .line 825
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$b;->b:Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    return-object p0
.end method
