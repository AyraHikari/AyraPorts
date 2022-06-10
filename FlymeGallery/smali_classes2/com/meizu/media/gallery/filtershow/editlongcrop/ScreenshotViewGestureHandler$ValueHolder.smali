.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;
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

.field final synthetic this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$1;)V
    .locals 0

    .line 581
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;)V

    return-void
.end method


# virtual methods
.method public getFactor()F
    .locals 1

    .line 616
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;->mFactor:F

    return v0
.end method

.method public init(FFFFFF)V
    .locals 0

    .line 593
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;->mStartScale:F

    .line 594
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;->mStartImageCenterX:F

    .line 595
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;->mStartImageCenterY:F

    .line 596
    iput p4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;->mTargetScale:F

    .line 597
    iput p5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;->mOffsetX:F

    .line 598
    iput p6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;->mOffsetY:F

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x19bd

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 603
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;->mFactor:F

    .line 605
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;->mStartScale:F

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;->mTargetScale:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->access$402(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;F)F

    .line 607
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;->mStartImageCenterX:F

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;->mOffsetX:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->access$202(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;I)I

    .line 608
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;->mStartImageCenterY:F

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;->mOffsetY:F

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->access$302(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;I)I

    .line 610
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->access$400(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->access$1602(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;F)F

    .line 611
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->access$400(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;)F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->access$1700(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;IIF)V

    return-void
.end method
