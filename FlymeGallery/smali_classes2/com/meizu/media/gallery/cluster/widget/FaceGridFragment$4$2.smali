.class public Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4;->a(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$t;Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$c;

.field final synthetic b:Lflyme/support/v7/widget/RecyclerView$t;

.field final synthetic c:Lflyme/support/v7/widget/RecyclerView$t;

.field final synthetic d:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4;Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$c;Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2;->d:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4;

    iput-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$c;

    iput-object p3, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iput-object p4, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2;->c:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x97c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2;->a:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$c;->a(Z)V

    .line 213
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2;->d:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4;

    iget-object v0, v0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->b(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2;->b:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$t;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    iget v0, v0, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2;->d:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4;

    iget-object v0, v0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->b(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2;->c:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$t;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    .line 218
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/a;

    invoke-interface {v2}, Lcom/meizu/media/gallery/a;->n()Lcom/meizu/media/common/utils/y;

    move-result-object v2

    new-instance v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2$1;-><init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2;Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    return-void
.end method
