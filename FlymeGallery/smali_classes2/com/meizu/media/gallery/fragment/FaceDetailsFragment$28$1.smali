.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;)V
    .locals 0

    .line 4247
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v2

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x2523

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 4251
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aD(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->P(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/r;->e()Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4252
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aD(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aE(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 4253
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aD(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/media/MediaPlayer;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28$1$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28$1$1;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28$1;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4259
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$28;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->aD(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
