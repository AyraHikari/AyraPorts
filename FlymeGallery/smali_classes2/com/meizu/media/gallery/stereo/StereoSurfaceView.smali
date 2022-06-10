.class public Lcom/meizu/media/gallery/stereo/StereoSurfaceView;
.super Lcom/meizu/media/gallery/stereo/BaseSurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/utils/al$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/stereo/StereoSurfaceView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final o:Lcom/meizu/meida/stereophoto/e;

.field private p:Z

.field private q:Landroid/view/Choreographer$FrameCallback;

.field private r:Lcom/meizu/media/common/data/c$a;

.field private s:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->p:Z

    .line 163
    new-instance p1, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$1;-><init>(Lcom/meizu/media/gallery/stereo/StereoSurfaceView;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->q:Landroid/view/Choreographer$FrameCallback;

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StereoSurfaceView(x) "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stereo/surfaceView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 46
    new-instance v0, Lcom/meizu/meida/stereophoto/e;

    invoke-direct {v0, p1}, Lcom/meizu/meida/stereophoto/e;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->o:Lcom/meizu/meida/stereophoto/e;

    .line 47
    iget-object p1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->o:Lcom/meizu/meida/stereophoto/e;

    invoke-virtual {p1}, Lcom/meizu/meida/stereophoto/e;->a()V

    .line 49
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/utils/al;->b(Lcom/meizu/media/gallery/utils/al$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->p:Z

    .line 163
    new-instance p1, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$1;-><init>(Lcom/meizu/media/gallery/stereo/StereoSurfaceView;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->q:Landroid/view/Choreographer$FrameCallback;

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "StereoSurfaceView(x,x) "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stereo/surfaceView"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 56
    new-instance p2, Lcom/meizu/meida/stereophoto/e;

    invoke-direct {p2, p1}, Lcom/meizu/meida/stereophoto/e;-><init>(Landroid/hardware/SensorManager;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->o:Lcom/meizu/meida/stereophoto/e;

    .line 57
    iget-object p1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->o:Lcom/meizu/meida/stereophoto/e;

    invoke-virtual {p1}, Lcom/meizu/meida/stereophoto/e;->a()V

    .line 59
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/utils/al;->b(Lcom/meizu/media/gallery/utils/al$a;)V

    return-void
.end method

.method private synthetic a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x367e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->setStereoBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 237
    iget-object p1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->r:Lcom/meizu/media/common/data/c$a;

    if-eqz p1, :cond_1

    .line 238
    invoke-direct {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->getPositionInPager()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/meizu/media/common/data/c$a;->a(I)V

    .line 241
    :cond_1
    new-instance p1, Lcom/meizu/media/gallery/stereo/-$$Lambda$StereoSurfaceView$1Ooq_jfo44gUhHBDSBOow1Sl9oU;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/stereo/-$$Lambda$StereoSurfaceView$1Ooq_jfo44gUhHBDSBOow1Sl9oU;-><init>(Lcom/meizu/media/gallery/stereo/StereoSurfaceView;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/stereo/StereoSurfaceView$a;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3677

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->w()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 279
    invoke-static {v0}, Lcom/meizu/media/gallery/h/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->w()Ljava/lang/String;

    move-result-object p0

    .line 280
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadStereo depthPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stereo/surfaceView"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 284
    :cond_2
    new-instance v1, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$2;

    invoke-direct {v1, v0, p0, p1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/stereo/StereoSurfaceView$a;)V

    new-array p0, v8, [Ljava/lang/Void;

    .line 347
    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/stereo/StereoSurfaceView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->postFrameCallback()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/stereo/StereoSurfaceView;)Lcom/meizu/meida/stereophoto/e;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->o:Lcom/meizu/meida/stereophoto/e;

    return-object p0
.end method

.method private getPositionInPager()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3676

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 270
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 271
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 273
    :cond_1
    instance-of v1, v0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getPositionInPager()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static synthetic lambda$1LnW8YNFH9QKMC_GYRfEG_Ucu34(Lcom/meizu/media/gallery/stereo/StereoSurfaceView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic lambda$1Ooq_jfo44gUhHBDSBOow1Sl9oU(Lcom/meizu/media/gallery/stereo/StereoSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->w()V

    return-void
.end method

.method public static synthetic lambda$pmq9RUpEdT2MP_eIcNyHlihsMmM(Lcom/meizu/media/gallery/stereo/StereoSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->x()V

    return-void
.end method

.method public static synthetic lambda$rr93XKicAP2jdopmV1H_odxr9Mg(Lcom/meizu/media/gallery/stereo/StereoSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->z()V

    return-void
.end method

.method public static synthetic lambda$wYM-vH72fhrpN56nQroTQnN0v-8(Lcom/meizu/media/gallery/stereo/StereoSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->y()V

    return-void
.end method

.method private postFrameCallback()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3670

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->q:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 155
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->q:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private removeFrameCallback()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3671

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->q:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 160
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->q:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private synthetic w()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x367f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 242
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->p:Z

    if-eqz v1, :cond_4

    .line 243
    new-instance v1, Lcom/meizu/media/gallery/stereo/-$$Lambda$StereoSurfaceView$pmq9RUpEdT2MP_eIcNyHlihsMmM;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/stereo/-$$Lambda$StereoSurfaceView$pmq9RUpEdT2MP_eIcNyHlihsMmM;-><init>(Lcom/meizu/media/gallery/stereo/StereoSurfaceView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 247
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    .line 248
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 250
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->getPositionInPager()I

    move-result v2

    .line 251
    instance-of v3, v1, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getCurrentPosition()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    const/4 v3, 0x1

    if-ne v2, v1, :cond_3

    .line 253
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->e(Z)V

    goto :goto_1

    .line 255
    :cond_3
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->d(Z)V

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 257
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->setAlpha(F)V

    .line 258
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->setVisibility(I)V

    goto :goto_2

    .line 260
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->r()V

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->setAlpha(F)V

    const/16 v0, 0x8

    .line 262
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private synthetic x()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3680

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/photopager/PhotoView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private synthetic y()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3681

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->e(Z)V

    .line 81
    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->a(Z)V

    .line 82
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/stereo/-$$Lambda$StereoSurfaceView$rr93XKicAP2jdopmV1H_odxr9Mg;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/stereo/-$$Lambda$StereoSurfaceView$rr93XKicAP2jdopmV1H_odxr9Mg;-><init>(Lcom/meizu/media/gallery/stereo/StereoSurfaceView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic z()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3682

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/photopager/PhotoView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x367b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 405
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_0

    .line 407
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 409
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 413
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/al;->a(Lcom/meizu/media/gallery/data/bi;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->s:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 416
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v2, v0, v1}, Lcom/meizu/media/gallery/photopager/a$c;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_1

    .line 417
    :cond_2
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 418
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v2, v1, v0}, Lcom/meizu/media/gallery/photopager/a$c;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_1

    .line 420
    :cond_3
    iget v0, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->c:I

    int-to-float v1, v1

    iget v3, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->j:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 421
    iget v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->i:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 422
    iget v3, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->j:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    int-to-float v1, v1

    int-to-float v0, v0

    .line 423
    invoke-static {v2, v2, v1, v0}, Lcom/meizu/media/gallery/photopager/a$c;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    .line 427
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v2, v1, v3}, Lcom/meizu/media/gallery/photopager/a$c;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    .line 429
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 432
    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/RectF;)V

    .line 433
    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/RectF;)V

    :cond_4
    return-object p1
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x367d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->a:Lcom/meizu/media/gallery/data/bi;

    if-ne v0, p1, :cond_2

    .line 469
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/utils/al;->a(Lcom/meizu/media/gallery/data/bi;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDecodeDone mDrawBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->s:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " drawBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stereo/surfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->s:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_1

    return-void

    .line 474
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->s:Landroid/graphics/Bitmap;

    .line 475
    iget-object p1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3672

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "stereo/surfaceView"

    const-string v2, "onScaleBegin"

    .line 179
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-boolean v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->p:Z

    if-nez v1, :cond_1

    return-void

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v1, :cond_2

    .line 185
    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->setVisibility(I)V

    .line 188
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->r()V

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->setAlpha(F)V

    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3673

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->p:Z

    if-nez v0, :cond_1

    return-void

    .line 198
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->a()Landroid/graphics/Matrix;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->m:Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/a;->f()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 200
    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/a$c;->c(Landroid/graphics/Matrix;)F

    move-result v0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScaleEnd scale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stereo/surfaceView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/photopager/PhotoView;->setVisibility(I)V

    .line 206
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->s()V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 208
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->setAlpha(F)V

    return-void
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3674

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->a()Landroid/graphics/Matrix;

    move-result-object v1

    .line 214
    iget-object v2, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->m:Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/photopager/a;->f()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 215
    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a$c;->c(Landroid/graphics/Matrix;)F

    move-result v1

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onDoubleTap scale="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stereo/surfaceView"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_2

    .line 218
    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v1, :cond_1

    .line 219
    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->setVisibility(I)V

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->r()V

    .line 224
    :cond_2
    invoke-super {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->f()V

    return-void
.end method

.method public getImageRectF()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x367c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 440
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 442
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/utils/al;->a(Lcom/meizu/media/gallery/data/bi;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 443
    iget-object v2, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->s:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 444
    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 445
    :cond_1
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 446
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 447
    :cond_2
    iget v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->i:I

    if-lez v1, :cond_3

    .line 448
    iget v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_3
    const-string v1, "stereo/surfaceView"

    const-string v2, "getImageRectF: bitmap and drawable are not valid."

    .line 450
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-object v0
.end method

.method public o()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x366e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->o()V

    .line 141
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->o:Lcom/meizu/meida/stereophoto/e;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/e;->f()V

    .line 142
    invoke-direct {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->removeFrameCallback()V

    .line 143
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/utils/al;->c(Lcom/meizu/media/gallery/utils/al$a;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3668

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttachedToWindow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stereo/surfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-super {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->onAttachedToWindow()V

    .line 103
    invoke-direct {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->postFrameCallback()V

    .line 104
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->o:Lcom/meizu/meida/stereophoto/e;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/e;->e()V

    .line 105
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/utils/al;->b(Lcom/meizu/media/gallery/utils/al$a;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3669

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDetachedFromWindow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stereo/surfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-super {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->onDetachedFromWindow()V

    .line 112
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->o()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v8, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x367a

    move-object v2, p0

    move-object v3, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 399
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->onLayout(ZIIII)V

    return-void
.end method

.method public q()Lcom/meizu/meida/stereophoto/stereotextureview/a/d;
    .locals 1

    .line 64
    sget-object v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;->c:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    return-object v0
.end method

.method public r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x366b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->o:Lcom/meizu/meida/stereophoto/e;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/e;->f()V

    .line 123
    invoke-direct {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->removeFrameCallback()V

    .line 124
    invoke-super {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->r()V

    return-void
.end method

.method public s()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x366c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->o:Lcom/meizu/meida/stereophoto/e;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/e;->e()V

    .line 130
    invoke-direct {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->postFrameCallback()V

    .line 131
    invoke-super {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->s()V

    return-void
.end method

.method public setOnDataLoadListener(Lcom/meizu/media/common/data/c$a;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->r:Lcom/meizu/media/common/data/c$a;

    return-void
.end method

.method public setPagerPosition(I)V
    .locals 0

    return-void
.end method

.method public setSize(Lcom/meizu/media/gallery/data/bi;IIIIZ)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v1, v9

    new-instance v2, Ljava/lang/Integer;

    move/from16 v10, p2

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v11, p3

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    move/from16 v12, p4

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    move/from16 v13, p5

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Byte;

    move/from16 v14, p6

    invoke-direct {v2, v14}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x5

    aput-object v2, v1, v15

    sget-object v2, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v16, Lcom/meizu/media/gallery/data/bi;

    aput-object v16, v0, v9

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v15

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x3675

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->setSize(Lcom/meizu/media/gallery/data/bi;IIIIZ)V

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stereo/surfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->I_()Z

    move-result v0

    iput-boolean v0, v7, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->p:Z

    .line 234
    iget-object v0, v7, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    invoke-virtual {v0, v9}, Lcom/meizu/media/gallery/photopager/PhotoView;->setVisibility(I)V

    .line 235
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/stereo/-$$Lambda$StereoSurfaceView$1LnW8YNFH9QKMC_GYRfEG_Ucu34;

    invoke-direct {v0, v7}, Lcom/meizu/media/gallery/stereo/-$$Lambda$StereoSurfaceView$1LnW8YNFH9QKMC_GYRfEG_Ucu34;-><init>(Lcom/meizu/media/gallery/stereo/StereoSurfaceView;)V

    invoke-static {v8, v0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/stereo/StereoSurfaceView$a;)V

    return-void
.end method

.method public setStereoSwitchState(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3667

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStereoSwitchState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stereo/surfaceView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iput-boolean p1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->p:Z

    .line 71
    iget-boolean p1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->p:Z

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->o:Lcom/meizu/meida/stereophoto/e;

    invoke-virtual {p1}, Lcom/meizu/meida/stereophoto/e;->e()V

    .line 73
    invoke-direct {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->postFrameCallback()V

    .line 75
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->setAlpha(F)V

    .line 77
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->v()V

    .line 79
    new-instance p1, Lcom/meizu/media/gallery/stereo/-$$Lambda$StereoSurfaceView$wYM-vH72fhrpN56nQroTQnN0v-8;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/stereo/-$$Lambda$StereoSurfaceView$wYM-vH72fhrpN56nQroTQnN0v-8;-><init>(Lcom/meizu/media/gallery/stereo/StereoSurfaceView;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->o:Lcom/meizu/meida/stereophoto/e;

    invoke-virtual {p1}, Lcom/meizu/meida/stereophoto/e;->f()V

    .line 88
    invoke-direct {p0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->removeFrameCallback()V

    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->setAlpha(F)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->d(Z)V

    const/16 p1, 0x8

    .line 92
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/photopager/PhotoView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public t()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x366d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->o:Lcom/meizu/meida/stereophoto/e;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/e;->a()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x366a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->a:Lcom/meizu/media/gallery/data/bi;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x366f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "stereo/surfaceView"

    const-string v1, "stopRegionDecode: "

    .line 147
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->t()V

    :cond_1
    return-void
.end method
