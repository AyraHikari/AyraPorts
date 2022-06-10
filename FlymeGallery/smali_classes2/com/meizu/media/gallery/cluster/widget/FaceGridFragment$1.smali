.class public Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$1;
.super Lflyme/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$1;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-direct {p0}, Lflyme/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x978

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$1;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->a(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p1, v1

    if-gez p1, :cond_1

    return v0

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$1;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->b(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->getItemViewType(I)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->l()I

    move-result v0

    :cond_2
    return v0
.end method
