.class public Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$e;


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

    .line 205
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$t;Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$c;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$c;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x97b

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4;->a:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;->b:Lcom/meizu/media/gallery/ui/CoverView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/CoverView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;

    iget-object v2, v2, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a$a;->b:Lcom/meizu/media/gallery/ui/CoverView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/CoverView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2;

    invoke-direct {v3, p0, p3, p2, p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2;-><init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4;Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$c;Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$t;)V

    new-instance p1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$3;

    invoke-direct {p1, p0, p3}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$3;-><init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4;Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$c;)V

    invoke-static {v0, v1, v2, v3, p1}, Lcom/meizu/media/gallery/cluster/helper/a;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
