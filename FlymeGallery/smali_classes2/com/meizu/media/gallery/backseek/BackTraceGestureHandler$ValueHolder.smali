.class public Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ValueHolder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private mFactor:F

.field private mLastMoved:F

.field private mLastScaled:F

.field private mOffsetX:F

.field private mOffsetY:F

.field private mStartImageCenterX:F

.field private mStartImageCenterY:F

.field private mStartScale:F

.field private mTargetScale:F

.field private mTransDeltaX:F

.field private mTransDeltaY:F

.field final synthetic this$0:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->this$0:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 231
    iput p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mLastMoved:F

    .line 240
    iput p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mTransDeltaX:F

    .line 241
    iput p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mTransDeltaY:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$1;)V
    .locals 0

    .line 228
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;-><init>(Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;)V

    return-void
.end method

.method static synthetic access$400(Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;)F
    .locals 0

    .line 228
    iget p0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mLastScaled:F

    return p0
.end method


# virtual methods
.method public getFactor()F
    .locals 1

    .line 274
    iget v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mFactor:F

    return v0
.end method

.method public init(FFFFFF)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mStartScale:F

    .line 246
    iget p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mStartScale:F

    iput p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mLastScaled:F

    .line 247
    iput p2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mStartImageCenterX:F

    .line 248
    iput p3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mStartImageCenterY:F

    .line 249
    iput p4, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mTargetScale:F

    .line 250
    iput p5, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mOffsetX:F

    .line 251
    iput p6, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mOffsetY:F

    const/4 p1, 0x0

    .line 253
    iput p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mLastMoved:F

    .line 254
    iput p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mTransDeltaX:F

    .line 255
    iput p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mTransDeltaY:F

    return-void
.end method

.method public setFactor(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x37f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 260
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mFactor:F

    .line 261
    iget v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mStartScale:F

    iget v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mTargetScale:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 262
    iget v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mLastScaled:F

    div-float v3, v0, v1

    .line 263
    iget v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mOffsetX:F

    iget v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mLastMoved:F

    sub-float v4, p1, v2

    mul-float/2addr v1, v4

    iput v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mTransDeltaX:F

    .line 264
    iget v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mOffsetY:F

    sub-float v2, p1, v2

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mTransDeltaY:F

    .line 265
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->this$0:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;

    iget v4, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mTransDeltaX:F

    iget v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mTransDeltaY:F

    iget v6, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mStartImageCenterX:F

    iget v7, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mStartImageCenterY:F

    invoke-static/range {v2 .. v7}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->access$1300(Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;FFFFF)V

    .line 266
    iget v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mStartImageCenterX:F

    iget v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mTransDeltaX:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mStartImageCenterX:F

    .line 267
    iget v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mStartImageCenterY:F

    iget v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mTransDeltaY:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mStartImageCenterY:F

    .line 268
    iput v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mLastScaled:F

    .line 269
    iput p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->mLastMoved:F

    return-void
.end method
