.class public Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/WallpaperFragment;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/meizu/media/gallery/fragment/WallpaperFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment;ILandroid/app/Activity;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;->c:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    iput p2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;->a:I

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;->b:Landroid/app/Activity;

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/j;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b8a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 533
    :cond_1
    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 534
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFutureDone:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WallpaperFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object p1

    .line 536
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;->c:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->k(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/media/gallery/data/bi;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/SDCardHelper;->e()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 539
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;->c:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->l(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10$1;

    invoke-direct {v0, p0, v8}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$10$1;-><init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment$10;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
