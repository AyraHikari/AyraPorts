.class public abstract Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/meizu/meida/stereophoto/stereotextureview/b;

.field private d:F

.field private e:Landroid/animation/ValueAnimator;

.field private f:Landroid/view/TextureView$SurfaceTextureListener;

.field private g:Lcom/meizu/meida/stereophoto/stereotextureview/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const p1, 0x3f333333    # 0.7f

    .line 26
    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->d:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 102
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->e:Landroid/animation/ValueAnimator;

    .line 154
    new-instance p1, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;

    invoke-direct {p1, p0}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;-><init>(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)V

    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->f:Landroid/view/TextureView$SurfaceTextureListener;

    .line 193
    new-instance p1, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$4;

    invoke-direct {p1, p0}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$4;-><init>(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)V

    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->g:Lcom/meizu/meida/stereophoto/stereotextureview/c$a;

    .line 30
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->f:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3f333333    # 0.7f

    .line 26
    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->d:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 102
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->e:Landroid/animation/ValueAnimator;

    .line 154
    new-instance p1, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;

    invoke-direct {p1, p0}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;-><init>(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)V

    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->f:Landroid/view/TextureView$SurfaceTextureListener;

    .line 193
    new-instance p1, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$4;

    invoke-direct {p1, p0}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$4;-><init>(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)V

    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->g:Lcom/meizu/meida/stereophoto/stereotextureview/c$a;

    .line 35
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->f:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3f333333    # 0.7f

    .line 26
    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->d:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 102
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->e:Landroid/animation/ValueAnimator;

    .line 154
    new-instance p1, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;

    invoke-direct {p1, p0}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;-><init>(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)V

    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->f:Landroid/view/TextureView$SurfaceTextureListener;

    .line 193
    new-instance p1, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$4;

    invoke-direct {p1, p0}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$4;-><init>(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)V

    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->g:Lcom/meizu/meida/stereophoto/stereotextureview/c$a;

    .line 40
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->f:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)Lcom/meizu/meida/stereophoto/stereotextureview/b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->c:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;Lcom/meizu/meida/stereophoto/stereotextureview/b;)Lcom/meizu/meida/stereophoto/stereotextureview/b;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->c:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)Lcom/meizu/meida/stereophoto/stereotextureview/c$a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->g:Lcom/meizu/meida/stereophoto/stereotextureview/c$a;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)F
    .locals 0

    .line 17
    iget p0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->d:F

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->c:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->r()V

    return-void

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 91
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->c:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->c(F)V

    .line 93
    new-instance p1, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$1;

    invoke-direct {p1, p0}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$1;-><init>(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)V

    const-wide/16 v0, 0x3c

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 106
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 108
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->c:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->c(F)V

    .line 110
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->c:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    invoke-virtual {p1}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->f()V

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->e:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 113
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1c2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->e:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$2;

    invoke-direct {v0, p0}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$2;-><init>(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 123
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->c:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    invoke-virtual {p1, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->c(F)V

    .line 125
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->c:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    invoke-virtual {p1}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->f()V

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public o()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->c:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->c:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    return-void
.end method

.method protected abstract q()Lcom/meizu/meida/stereophoto/stereotextureview/a/d;
.end method

.method public r()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->c:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->e()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->c:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    invoke-virtual {v0, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->c(F)V

    .line 133
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->c:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->f()V

    :cond_0
    return-void
.end method

.method public setDepthThreshold(F)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->c:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->d(F)V

    goto :goto_0

    .line 245
    :cond_0
    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->d:F

    :goto_0
    return-void
.end method

.method public setMove(FF)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->c:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0, p1, p2}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->a(FF)V

    :cond_0
    return-void
.end method

.method public setOffsetXY(FF)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->c:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, p1, p2}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->b(FF)V

    :cond_0
    return-void
.end method

.method public setRotateXY(FF)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->c:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0, p2, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->d(FF)V

    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->c:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->b(F)V

    :cond_0
    return-void
.end method

.method public setStereoBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "stereo/textureView"

    if-eqz p1, :cond_4

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_3

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStereoBitmap srcBmp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/meizu/meida/stereophoto/b;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " depth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {p2}, Lcom/meizu/meida/stereophoto/b;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " render:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->c:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/b/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->c:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 66
    :cond_2
    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->a:Landroid/graphics/Bitmap;

    .line 67
    iput-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->b:Landroid/graphics/Bitmap;

    :goto_0
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->setVisibility(I)V

    .line 70
    invoke-virtual {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->invalidate()V

    return-void

    :cond_3
    :goto_1
    const-string p1, "setStereoBitmap depth bitmap null"

    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_2
    const-string p1, "setStereoBitmap srcBmp bitmap null"

    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSurfaceTextureListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->f:Landroid/view/TextureView$SurfaceTextureListener;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stereo/textureView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->f:Landroid/view/TextureView$SurfaceTextureListener;

    if-eq p1, v0, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public setTransformBy(FF)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->c:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0, p1, p2}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->c(FF)V

    :cond_0
    return-void
.end method

.method public setUVStep(F)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->c:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->a(F)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->c:Lcom/meizu/meida/stereophoto/stereotextureview/b;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->g()V

    :cond_0
    return-void
.end method
