.class public Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/tools/ViewGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ValueHolder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private mFactor:F

.field private mOffsetX:F

.field private mOffsetY:F

.field private mStartImageCenterX:F

.field private mStartImageCenterY:F

.field private mStartScale:F

.field private mTargetScale:F

.field final synthetic this$0:Lcom/meizu/media/gallery/tools/ViewGestureListener;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/tools/ViewGestureListener;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->this$0:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/tools/ViewGestureListener;Lcom/meizu/media/gallery/tools/ViewGestureListener$1;)V
    .locals 0

    .line 527
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;-><init>(Lcom/meizu/media/gallery/tools/ViewGestureListener;)V

    return-void
.end method


# virtual methods
.method public getFactor()F
    .locals 1

    .line 566
    iget v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->mFactor:F

    return v0
.end method

.method public init(FFFFFF)V
    .locals 0

    .line 540
    iput p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->mStartScale:F

    .line 541
    iput p2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->mStartImageCenterX:F

    .line 542
    iput p3, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->mStartImageCenterY:F

    .line 543
    iput p4, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->mTargetScale:F

    .line 544
    iput p5, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->mOffsetX:F

    .line 545
    iput p6, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->mOffsetY:F

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

    sget-object v4, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x37d7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 551
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->mFactor:F

    .line 552
    iget v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->mStartImageCenterX:F

    iget v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->mOffsetX:F

    .line 553
    iget v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->mStartImageCenterY:F

    iget v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->mOffsetY:F

    .line 555
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->this$0:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    iget v1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->mStartScale:F

    iget v2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->mTargetScale:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->a(Lcom/meizu/media/gallery/tools/ViewGestureListener;F)F

    .line 557
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->this$0:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    iget v1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->mStartImageCenterX:F

    iget v2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->mOffsetX:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->a(Lcom/meizu/media/gallery/tools/ViewGestureListener;I)I

    .line 558
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->this$0:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    iget v1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->mStartImageCenterY:F

    iget v2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->mOffsetY:F

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->b(Lcom/meizu/media/gallery/tools/ViewGestureListener;I)I

    .line 560
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->this$0:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->d(Lcom/meizu/media/gallery/tools/ViewGestureListener;)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->b(Lcom/meizu/media/gallery/tools/ViewGestureListener;F)F

    .line 561
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->this$0:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    invoke-static {p1}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->e(Lcom/meizu/media/gallery/tools/ViewGestureListener;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->this$0:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    invoke-static {v1}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->f(Lcom/meizu/media/gallery/tools/ViewGestureListener;)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/tools/ViewGestureListener$ValueHolder;->this$0:Lcom/meizu/media/gallery/tools/ViewGestureListener;

    invoke-static {v2}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->d(Lcom/meizu/media/gallery/tools/ViewGestureListener;)F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->a(Lcom/meizu/media/gallery/tools/ViewGestureListener;IIF)V

    return-void
.end method
