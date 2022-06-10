.class public Lcom/meizu/media/gallery/fragment/AlbumFragment$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumFragment;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/k<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/meizu/media/gallery/fragment/AlbumFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 2435
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFutureDone(Lcom/meizu/media/common/utils/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/utils/j<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/common/utils/j;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2275

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2438
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a:Landroid/view/View;

    new-instance v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment$17;Lcom/meizu/media/common/utils/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2477
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b:Lcom/meizu/media/gallery/data/bk;

    .line 2478
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "image/*"

    const-string v2, "video/*"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2477
    invoke-static {p1, v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method
