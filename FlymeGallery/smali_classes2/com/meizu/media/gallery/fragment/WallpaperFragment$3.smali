.class public Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/WallpaperFragment;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/k<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFutureDone(Lcom/meizu/media/common/utils/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/utils/j<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/j;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b87

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->a(Lcom/meizu/media/gallery/fragment/WallpaperFragment;Lcom/meizu/media/common/utils/j;)Lcom/meizu/media/common/utils/j;

    .line 484
    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 486
    new-instance v0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3$1;-><init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;Landroid/graphics/Bitmap;)V

    new-instance p1, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3$2;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3$2;-><init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;)V

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
