.class public Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;
.super Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;
.source "SourceFile"


# static fields
.field private static DISPLAY:Landroid/view/Display; = null

.field public static METRICS:Landroid/util/DisplayMetrics; = null

.field private static final SCALE:F = 0.067f


# instance fields
.field protected mOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 26
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;->DISPLAY:Landroid/view/Display;

    .line 27
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;->METRICS:Landroid/util/DisplayMetrics;

    .line 28
    sget-object v1, Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;->DISPLAY:Landroid/view/Display;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;-><init>(Z)V

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;->mParameters:Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    const v0, 0x3d89374c    # 0.067f

    invoke-virtual {p1, v0}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->setScale(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getDisplayRotation()I
    .locals 2

    .line 55
    sget-object v0, Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;->DISPLAY:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x10e

    return v0

    :cond_1
    const/16 v0, 0xb4

    return v0

    :cond_2
    const/16 v0, 0x5a

    return v0
.end method

.method protected getOrientation()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;->mOrientation:I

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    invoke-virtual {p0}, Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;->getDisplayRotation()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;->mOrientation:I

    return-void
.end method

.method protected useOrigTexture()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
