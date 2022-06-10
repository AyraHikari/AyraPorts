.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Ljava/lang/String;Z)V
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

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[J

.field final synthetic e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Ljava/util/ArrayList;ZLjava/lang/String;[J)V
    .locals 0

    .line 3414
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->b:Z

    iput-object p4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->d:[J

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/common/utils/j;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b04

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3417
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;Lcom/meizu/media/common/utils/j;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 3464
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->b:Z

    if-nez p1, :cond_1

    .line 3465
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Lflyme/support/v7/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "image/*"

    const-string v2, "video/*"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_1
    return-void
.end method
