.class public Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

.field private b:[F


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;FFJ)V
    .locals 2

    .line 827
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    .line 828
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 829
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;->setFloatValues([F)V

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlingAnimator: duration is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "puzzle/jointVIew"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    invoke-virtual {p0, p4, p5}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 832
    sget-object p4, Lcom/meizu/media/gallery/puzzle/view/-$$Lambda$PuzzleJointView$b$QxsizexkqJ32HVXTUBDr32X8-eY;->INSTANCE:Lcom/meizu/media/gallery/puzzle/view/-$$Lambda$PuzzleJointView$b$QxsizexkqJ32HVXTUBDr32X8-eY;

    invoke-virtual {p0, p4}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 833
    invoke-virtual {p0, p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 834
    invoke-virtual {p0, p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, p1, [F

    const/4 p4, 0x0

    aput p2, p1, p4

    const/4 p2, 0x1

    aput p3, p1, p2

    .line 835
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic a(F)F
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x3413

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p0

    float-to-double v2, v2

    const-wide v4, 0x4170101d30000000L    # 1.6843219E7

    .line 832
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic lambda$QxsizexkqJ32HVXTUBDr32X8-eY(F)F
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;->a(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3412

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "puzzle/jointVIew"

    const-string v0, "FlingAnimator, onAnimationEnd: mOuterGestureListener.onStartRegionDecode()"

    .line 858
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/animation/ValueAnimator;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3411

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 841
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;->b:[F

    aget v2, v2, v0

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->b(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;F)Z

    move-result v1

    .line 843
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$b;->b:[F

    aget v3, v2, v8

    const v4, 0x3f6e147b    # 0.93f

    mul-float/2addr v3, v4

    aput v3, v2, v8

    .line 844
    aget v3, v2, v0

    mul-float/2addr v3, v4

    aput v3, v2, v0

    if-eqz v1, :cond_1

    .line 846
    aget v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 847
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method
