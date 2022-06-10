.class public Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$6;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/media/MediaPlayer;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2804

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "gallery.dlna"

    const-string v0, "setdata error"

    .line 322
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$6;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 326
    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 327
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$6;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/GalleryAppImpl;

    .line 328
    iget-object v0, p1, Lcom/meizu/media/gallery/GalleryAppImpl;->a:Lcom/meizu/media/gallery/GalleryAppImpl$a;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/meizu/media/gallery/GalleryAppImpl;->a:Lcom/meizu/media/gallery/GalleryAppImpl$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/GalleryAppImpl;->t()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/GalleryAppImpl$a;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
