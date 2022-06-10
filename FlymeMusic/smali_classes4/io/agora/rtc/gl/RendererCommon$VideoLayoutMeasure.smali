.class public Lio/agora/rtc/gl/RendererCommon$VideoLayoutMeasure;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/gl/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoLayoutMeasure"
.end annotation


# instance fields
.field private scalingTypeMatchOrientation:Lio/agora/rtc/gl/RendererCommon$ScalingType;

.field private scalingTypeMismatchOrientation:Lio/agora/rtc/gl/RendererCommon$ScalingType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/agora/rtc/gl/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lio/agora/rtc/gl/RendererCommon$ScalingType;

    iput-object v0, p0, Lio/agora/rtc/gl/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientation:Lio/agora/rtc/gl/RendererCommon$ScalingType;

    sget-object v0, Lio/agora/rtc/gl/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lio/agora/rtc/gl/RendererCommon$ScalingType;

    iput-object v0, p0, Lio/agora/rtc/gl/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientation:Lio/agora/rtc/gl/RendererCommon$ScalingType;

    return-void
.end method


# virtual methods
.method public measure(IIII)Landroid/graphics/Point;
    .locals 6

    const v0, 0x7fffffff

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    int-to-float p4, v1

    int-to-float v2, v0

    div-float/2addr p4, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    cmpl-float v5, p3, v3

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    cmpl-float p4, p4, v3

    if-lez p4, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-ne v5, v2, :cond_3

    iget-object p4, p0, Lio/agora/rtc/gl/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientation:Lio/agora/rtc/gl/RendererCommon$ScalingType;

    goto :goto_1

    :cond_3
    iget-object p4, p0, Lio/agora/rtc/gl/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientation:Lio/agora/rtc/gl/RendererCommon$ScalingType;

    :goto_1
    invoke-static {p4, p3, v1, v0}, Lio/agora/rtc/gl/RendererCommon;->getDisplaySize(Lio/agora/rtc/gl/RendererCommon$ScalingType;FII)Landroid/graphics/Point;

    move-result-object p3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 p4, 0x40000000    # 2.0f

    if-ne p1, p4, :cond_4

    iput v1, p3, Landroid/graphics/Point;->x:I

    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-ne p1, p4, :cond_6

    iput v0, p3, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :cond_6
    :goto_3
    return-object p3
.end method

.method public setScalingType(Lio/agora/rtc/gl/RendererCommon$ScalingType;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/gl/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientation:Lio/agora/rtc/gl/RendererCommon$ScalingType;

    iput-object p1, p0, Lio/agora/rtc/gl/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientation:Lio/agora/rtc/gl/RendererCommon$ScalingType;

    return-void
.end method

.method public setScalingType(Lio/agora/rtc/gl/RendererCommon$ScalingType;Lio/agora/rtc/gl/RendererCommon$ScalingType;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/gl/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientation:Lio/agora/rtc/gl/RendererCommon$ScalingType;

    iput-object p2, p0, Lio/agora/rtc/gl/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientation:Lio/agora/rtc/gl/RendererCommon$ScalingType;

    return-void
.end method
