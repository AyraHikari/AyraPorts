.class public Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;
.super Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;
.source "SourceFile"


# static fields
.field public static final ATTR_BITMAP_PATH:Ljava/lang/String; = "bitmapPath"

.field public static final ATTR_COLOR_LIST:Ljava/lang/String; = "colorList"

.field public static final ATTR_PARTICLE_HEIGHT:Ljava/lang/String; = "particleHeight"

.field public static final ATTR_PARTICLE_WIDTH:Ljava/lang/String; = "particleWidth"

.field public static final ATTR_RANDOM_POS_X:Ljava/lang/String; = "randomOutsetX"

.field public static final ATTR_RANDOM_POS_Y:Ljava/lang/String; = "randomOutsetY"

.field public static final ATTR_RANDOM_SPEED_X:Ljava/lang/String; = "randomSpeedX"

.field public static final ATTR_RANDOM_SPEED_Y:Ljava/lang/String; = "randomSpeedY"

.field public static final ATTR_REGION_RADIUS:Ljava/lang/String; = "regionRadius"

.field public static final ATTR_SPEED_X:Ljava/lang/String; = "speedX"

.field public static final ATTR_SPEED_Y:Ljava/lang/String; = "speedY"

.field public static final ATTR_TRANSMIT_CYCLE:Ljava/lang/String; = "transmitCycle"

.field public static final ATTR_TRANSMIT_NUM:Ljava/lang/String; = "transmitNum"

.field public static final ATTR_TYPE:Ljava/lang/String; = "particleType"

.field public static CLASS_NAME:Ljava/lang/String; = null

.field private static final DEFAULT_SIZE:F = 15.0f

.field private static final DURATION:I = 0x7d0

.field public static final TAG:Ljava/lang/String; = "ParticleSystem"

.field public static final TYPE_BITMAP:Ljava/lang/String; = "image"

.field public static final TYPE_CIRCLE:Ljava/lang/String; = "circle"

.field public static final TYPE_RECT:Ljava/lang/String; = "rect"


# instance fields
.field private mBitmapPath:Ljava/lang/String;

.field private mColorAnimator:Landroid/animation/ValueAnimator;

.field private mDrawRect:Landroid/graphics/RectF;

.field private mFloatingRegionRadius:F

.field private mHeightAnimator:Landroid/animation/ValueAnimator;

.field private mIsDebugDraw:Z

.field private mLastTransmitTime:J

.field private mParticleHeight:F

.field private mParticlePaint:Landroid/graphics/Paint;

.field private mParticleType:Ljava/lang/String;

.field private mParticleWidth:F

.field private mParticles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;",
            ">;"
        }
    .end annotation
.end field

.field private mParticlesPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;",
            ">;"
        }
    .end annotation
.end field

.field private mRandomMovementChangeInterval:I

.field private mRandomOffsetX:F

.field private mRandomOffsetY:F

.field private mRandomSpeedX:F

.field private mRandomSpeedY:F

.field private mSpeedX:F

.field private mSpeedY:F

.field private mTransmitCycle:I

.field private mTransmitNum:I

.field private mWidthAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mIsDebugDraw:Z

    const/16 p1, 0x1388

    .line 139
    iput p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mRandomMovementChangeInterval:I

    .line 147
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticles:Ljava/util/List;

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticlesPool:Ljava/util/List;

    .line 155
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mDrawRect:Landroid/graphics/RectF;

    return-void
.end method

.method private addParticle()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 292
    :goto_0
    iget v2, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mTransmitNum:I

    if-ge v1, v2, :cond_1

    .line 294
    iget v2, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mX:F

    iget v3, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mRandomOffsetX:F

    neg-float v4, v3

    invoke-static {v4, v3}, Lcom/meizu/flyme/activeview/graphicsanim/utils/MathHelper;->randomRange(FF)F

    move-result v3

    add-float/2addr v2, v3

    .line 295
    iget v3, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mY:F

    iget v4, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mRandomOffsetY:F

    neg-float v5, v4

    invoke-static {v5, v4}, Lcom/meizu/flyme/activeview/graphicsanim/utils/MathHelper;->randomRange(FF)F

    move-result v4

    add-float/2addr v3, v4

    .line 296
    iget-object v4, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticlesPool:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 297
    iget-object v4, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticlesPool:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;

    .line 298
    iput v2, v4, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->x:F

    .line 299
    iput v3, v4, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->y:F

    goto :goto_1

    .line 301
    :cond_0
    new-instance v4, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;

    iget v5, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mRandomSpeedX:F

    neg-float v6, v5

    invoke-static {v6, v5}, Lcom/meizu/flyme/activeview/graphicsanim/utils/MathHelper;->randomRange(FF)F

    move-result v5

    iget v6, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mRandomSpeedY:F

    neg-float v7, v6

    invoke-static {v7, v6}, Lcom/meizu/flyme/activeview/graphicsanim/utils/MathHelper;->randomRange(FF)F

    move-result v6

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;-><init>(FFFF)V

    .line 303
    :goto_1
    iget-object v2, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticles:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private calculateParticlePaintColor(Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;)V
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 330
    iget p1, p1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->moveDistance:F

    iget v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mFloatingRegionRadius:F

    div-float/2addr p1, v0

    .line 331
    iget-object v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mColorAnimator:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x44fa0000    # 2000.0f

    mul-float/2addr p1, v1

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 332
    iget-object p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 333
    iget-object v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method private calculateParticleSize(Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;)V
    .locals 5

    .line 345
    iget v0, p1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->moveDistance:F

    iget v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mFloatingRegionRadius:F

    div-float/2addr v0, v1

    .line 347
    iget-object v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mWidthAnimator:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x44fa0000    # 2000.0f

    if-eqz v1, :cond_0

    mul-float v3, v0, v2

    float-to-long v3, v3

    .line 348
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 349
    iget-object v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mWidthAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->width:F

    goto :goto_0

    .line 351
    :cond_0
    iget v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticleWidth:F

    iput v1, p1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->width:F

    .line 354
    :goto_0
    iget-object v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mHeightAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    mul-float/2addr v0, v2

    float-to-long v2, v0

    .line 355
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 356
    iget-object v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mHeightAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->height:F

    goto :goto_1

    .line 358
    :cond_1
    iget v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticleHeight:F

    iput v0, p1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->height:F

    :goto_1
    return-void
.end method

.method private getAbsoluteDistance(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    .line 318
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p2, p4

    .line 319
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double p3, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 320
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    float-to-double p1, p2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    .line 225
    :goto_0
    iget-object v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 226
    iget-object v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;

    .line 227
    invoke-direct {p0, v1}, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->calculateParticlePaintColor(Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;)V

    .line 228
    invoke-direct {p0, v1}, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->calculateParticleSize(Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;)V

    .line 229
    iget-object v2, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mDrawRect:Landroid/graphics/RectF;

    iget v3, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->x:F

    iget v4, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->y:F

    iget v5, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->x:F

    iget v6, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->width:F

    add-float/2addr v5, v6

    iget v6, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->y:F

    iget v1, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->height:F

    add-float/2addr v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 231
    iget-object v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticleType:Ljava/lang/String;

    const-string v2, "circle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mDrawRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticleType:Ljava/lang/String;

    const-string v2, "rect"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    iget-object v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mDrawRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 236
    :cond_1
    iget-object v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticleType:Ljava/lang/String;

    const-string v2, "image"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    iget-object v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 238
    iget-object v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mDrawRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected init()V
    .locals 1

    .line 163
    invoke-super {p0}, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->init()V

    const/16 v0, 0x64

    .line 165
    iput v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mTransmitCycle:I

    const/4 v0, 0x1

    .line 166
    iput v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mTransmitNum:I

    const/high16 v0, 0x42c80000    # 100.0f

    .line 167
    iput v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mSpeedY:F

    .line 168
    iput v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mSpeedX:F

    .line 169
    iput v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mFloatingRegionRadius:F

    const-string v0, "rect"

    .line 170
    iput-object v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticleType:Ljava/lang/String;

    const/high16 v0, 0x41700000    # 15.0f

    .line 171
    iput v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticleWidth:F

    .line 172
    iput v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticleHeight:F

    .line 174
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticlePaint:Landroid/graphics/Paint;

    return-void
.end method

.method public setBitmapPath(Ljava/lang/String;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mBitmapPath:Ljava/lang/String;

    return-void
.end method

.method public varargs setColors([I)V
    .locals 2

    .line 369
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticlePaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 371
    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 372
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 373
    iget-object p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mColorAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFloatingRegionRadius(F)V
    .locals 0

    .line 467
    iput p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mFloatingRegionRadius:F

    return-void
.end method

.method public varargs setParticleHeight([F)V
    .locals 2

    .line 397
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 398
    aget p1, p1, v0

    iput p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticleHeight:F

    goto :goto_0

    .line 399
    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 400
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mHeightAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public setParticleType(Ljava/lang/String;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticleType:Ljava/lang/String;

    return-void
.end method

.method public varargs setParticleWidth([F)V
    .locals 2

    .line 383
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 384
    aget p1, p1, v0

    iput p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticleWidth:F

    goto :goto_0

    .line 385
    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 386
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mWidthAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public setRandomOffsetX(F)V
    .locals 0

    .line 477
    iput p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mRandomOffsetX:F

    return-void
.end method

.method public setRandomOffsetY(F)V
    .locals 0

    .line 487
    iput p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mRandomOffsetY:F

    return-void
.end method

.method public setRandomSpeedX(F)V
    .locals 0

    .line 420
    iput p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mRandomSpeedX:F

    return-void
.end method

.method public setRandomSpeedY(F)V
    .locals 0

    .line 411
    iput p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mRandomSpeedY:F

    return-void
.end method

.method public setSpeedX(F)V
    .locals 0

    .line 457
    iput p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mSpeedX:F

    return-void
.end method

.method public setSpeedY(F)V
    .locals 0

    .line 448
    iput p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mSpeedY:F

    return-void
.end method

.method public setTranslationY(Ljava/lang/Float;)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->setTranslationY(Ljava/lang/Float;)V

    return-void
.end method

.method public setTransmitCycle(I)V
    .locals 0

    .line 430
    iput p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mTransmitCycle:I

    return-void
.end method

.method public setTransmitNum(I)V
    .locals 0

    .line 439
    iput p1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mTransmitNum:I

    return-void
.end method

.method public update(F)V
    .locals 6

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 247
    iget-wide v2, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mLastTransmitTime:J

    iget v4, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mTransmitCycle:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 248
    iput-wide v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mLastTransmitTime:J

    .line 249
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->addParticle()V

    :cond_0
    const/4 v0, 0x0

    .line 251
    :goto_0
    iget-object v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 252
    iget-object v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;

    .line 253
    iget v2, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->y:F

    iget v3, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mSpeedY:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iput v2, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->y:F

    .line 254
    iget v2, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->y:F

    iget v3, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->randomSpeedY:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iput v2, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->y:F

    .line 255
    iget v2, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->x:F

    iget v3, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->randomSpeedX:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iput v2, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->x:F

    .line 256
    iget v2, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->x:F

    iget v3, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mSpeedX:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iput v2, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->x:F

    .line 263
    iget v2, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->startX:F

    iget v3, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->startY:F

    iget v4, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->x:F

    iget v5, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->y:F

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->getAbsoluteDistance(FFFF)F

    move-result v2

    iput v2, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->moveDistance:F

    .line 264
    iget v2, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->moveDistance:F

    iget v3, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mFloatingRegionRadius:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 265
    iget-object v2, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticles:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 267
    iget-object v2, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticlesPool:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_1
    iget-boolean v2, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mIsDebugDraw:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    const-string v2, "\n\n"

    const-string v3, "ParticleSystem"

    .line 272
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, " ------ particle0 move ----- "

    .line 273
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update particle0: deltaTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update particle0: mSpeedY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mSpeedY:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "    moveUp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mSpeedY:F

    mul-float/2addr v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update particle0: randomSpeedY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->randomSpeedY:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "    moveY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->randomSpeedY:F

    mul-float/2addr v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update particle0: randomSpeedX: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->randomSpeedX:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "    moveX: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->randomSpeedX:F

    mul-float/2addr v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update particle0: wind: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mSpeedX:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "    windMove: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mSpeedX:F

    mul-float/2addr v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update particle0: mY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mY:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "    particle.y: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Particle;->y:F

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update particle0: mFloatingRegionRadius: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mFloatingRegionRadius:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, " ------ particle0 end ----- "

    .line 281
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public updateAttributes(Landroid/os/Bundle;)V
    .locals 2

    .line 180
    invoke-super {p0, p1}, Lcom/meizu/flyme/activeview/graphicsanim/renderable/Renderable;->updateAttributes(Landroid/os/Bundle;)V

    if-eqz p1, :cond_4

    .line 182
    iget v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mTransmitCycle:I

    const-string v1, "transmitCycle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mTransmitCycle:I

    .line 183
    iget v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mTransmitNum:I

    const-string v1, "transmitNum"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mTransmitNum:I

    .line 185
    iget v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mSpeedY:F

    const-string v1, "speedY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mSpeedY:F

    .line 186
    iget v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mSpeedX:F

    const-string v1, "speedX"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mSpeedX:F

    .line 188
    iget v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mRandomOffsetX:F

    const-string v1, "randomOutsetX"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mRandomOffsetX:F

    .line 189
    iget v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mRandomOffsetY:F

    const-string v1, "randomOutsetY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mRandomOffsetY:F

    .line 191
    iget v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mRandomSpeedX:F

    const-string v1, "randomSpeedX"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mRandomSpeedX:F

    .line 192
    iget v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mRandomOffsetY:F

    const-string v1, "randomSpeedY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mRandomSpeedY:F

    .line 194
    iget v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mFloatingRegionRadius:F

    const-string v1, "regionRadius"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mFloatingRegionRadius:F

    .line 196
    iget-object v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticleType:Ljava/lang/String;

    const-string v1, "particleType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticleType:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mParticleType:Ljava/lang/String;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "bitmapPath"

    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mBitmapPath:Ljava/lang/String;

    .line 199
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mBitmapPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mBitmapPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mBitmapPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not found bitmap file : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->mBitmapPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParticleSystem"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v0, "colorList"

    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 208
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->setColors([I)V

    :cond_2
    const-string v0, "particleWidth"

    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_3

    .line 213
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->setParticleWidth([F)V

    :cond_3
    const-string v0, "particleHeight"

    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p1

    if-eqz p1, :cond_4

    .line 218
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->setParticleHeight([F)V

    :cond_4
    return-void
.end method
