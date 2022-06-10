.class public Lcom/meizu/media/gallery/data/album/AlbumLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/data/bb$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/data/album/AlbumLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/data/album/AlbumLoader;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/data/album/AlbumLoader;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader$1;->a:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/album/AlbumLoader$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xee7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader$1;->a:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/data/album/AlbumLoader;->a(Lcom/meizu/media/gallery/data/album/AlbumLoader;J)J

    .line 54
    iget-object v0, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader$1;->a:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    invoke-static {v0}, Lcom/meizu/media/gallery/data/album/AlbumLoader;->a(Lcom/meizu/media/gallery/data/album/AlbumLoader;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/data/k;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/meizu/media/gallery/data/album/AlbumLoader$1;->a:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    invoke-static {v0}, Lcom/meizu/media/gallery/data/album/AlbumLoader;->a(Lcom/meizu/media/gallery/data/album/AlbumLoader;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/k;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/k;->j()V

    :cond_1
    return-void
.end method
