.class public Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/data/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader$1;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentDirty()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35ae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader$1;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;

    invoke-static {v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;->a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader$1;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;->onContentChanged()V

    goto :goto_0

    :cond_1
    const-string v0, "PhotoShareActivity"

    const-string v1, "don\'t change the content in the secure camera mode!"

    .line 649
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
