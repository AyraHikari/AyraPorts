.class public Lcom/meizu/media/gallery/GalleryAppImpl$b;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/GalleryAppImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/GalleryAppImpl;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/GalleryAppImpl;Ljava/lang/String;I)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/meizu/media/gallery/GalleryAppImpl$b;->a:Lcom/meizu/media/gallery/GalleryAppImpl;

    .line 388
    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 386
    iput-object p1, p0, Lcom/meizu/media/gallery/GalleryAppImpl$b;->b:Ljava/lang/String;

    .line 389
    iput-object p2, p0, Lcom/meizu/media/gallery/GalleryAppImpl$b;->b:Ljava/lang/String;

    .line 390
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "watching:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Resourcebusy"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/meizu/media/gallery/GalleryAppImpl$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onEvent(ILjava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/GalleryAppImpl$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x208

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 395
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Resourcebusy"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x200

    if-ne p1, v0, :cond_1

    .line 397
    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/j;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x400

    if-ne p1, p2, :cond_2

    .line 399
    invoke-virtual {p0}, Lcom/meizu/media/gallery/GalleryAppImpl$b;->stopWatching()V

    .line 400
    iget-object p1, p0, Lcom/meizu/media/gallery/GalleryAppImpl$b;->a:Lcom/meizu/media/gallery/GalleryAppImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/GalleryAppImpl;->a(Lcom/meizu/media/gallery/GalleryAppImpl;Lcom/meizu/media/gallery/GalleryAppImpl$b;)Lcom/meizu/media/gallery/GalleryAppImpl$b;

    :cond_2
    :goto_0
    return-void
.end method
