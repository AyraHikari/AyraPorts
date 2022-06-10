.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V
    .locals 0

    .line 4238
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v3, v1, p3

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/SurfaceTexture;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2521

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 4241
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aD(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/media/MediaPlayer;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4242
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    new-instance p3, Landroid/media/MediaPlayer;

    invoke-direct {p3}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {p2, p3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 4245
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/view/Surface;)Landroid/view/Surface;

    .line 4247
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object p1

    new-instance p2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28$1;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;)V

    invoke-virtual {p1, p2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/graphics/SurfaceTexture;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2522

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4273
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/view/Surface;)Landroid/view/Surface;

    .line 4274
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aD(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 4275
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aD(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4276
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aD(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 4277
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    return v8
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
