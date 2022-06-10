.class public Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$3;->a:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3217

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 398
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 399
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    const-string v1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 401
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    const-string v0, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    .line 402
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.media.EXTRA_PREV_VOLUME_STREAM_VALUE"

    .line 403
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 405
    invoke-static {}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "volume changed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " prev:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-le v0, p2, :cond_3

    .line 407
    invoke-static {p1}, Lcom/meizu/media/gallery/AbstractGalleryApp;->a(Z)V

    .line 408
    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$3;->a:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    invoke-static {p2}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->a(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;)Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;->b(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;)Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;->setSound(Z)V

    :cond_3
    :goto_0
    return-void
.end method
