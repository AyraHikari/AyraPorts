.class public Lcom/facebook/drawee/gestures/GestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/gestures/GestureDetector$a;
    }
.end annotation


# instance fields
.field aBY:Lcom/facebook/drawee/gestures/GestureDetector$a;

.field final aBZ:F

.field aCa:Z

.field aCb:Z

.field aCc:J

.field aCd:F

.field aCe:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aBZ:F

    .line 48
    invoke-virtual {p0}, Lcom/facebook/drawee/gestures/GestureDetector;->init()V

    return-void
.end method

.method public static co(Landroid/content/Context;)Lcom/facebook/drawee/gestures/GestureDetector;
    .locals 1

    .line 53
    new-instance v0, Lcom/facebook/drawee/gestures/GestureDetector;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/gestures/GestureDetector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public IP()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aCa:Z

    return v0
.end method

.method public a(Lcom/facebook/drawee/gestures/GestureDetector$a;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aBY:Lcom/facebook/drawee/gestures/GestureDetector$a;

    return-void
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aBY:Lcom/facebook/drawee/gestures/GestureDetector$a;

    .line 59
    invoke-virtual {p0}, Lcom/facebook/drawee/gestures/GestureDetector;->reset()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 98
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aCa:Z

    .line 99
    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aCb:Z

    goto/16 :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aCd:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aBZ:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aCe:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aBZ:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    .line 94
    :cond_2
    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aCb:Z

    goto :goto_0

    .line 102
    :cond_3
    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aCa:Z

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aCd:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aBZ:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_4

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aCe:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aBZ:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 105
    :cond_4
    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aCb:Z

    .line 107
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aCb:Z

    if-eqz v0, :cond_6

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aCc:J

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gtz p1, :cond_6

    .line 109
    iget-object p1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aBY:Lcom/facebook/drawee/gestures/GestureDetector$a;

    if-eqz p1, :cond_6

    .line 110
    invoke-interface {p1}, Lcom/facebook/drawee/gestures/GestureDetector$a;->HL()Z

    .line 116
    :cond_6
    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aCb:Z

    goto :goto_0

    .line 85
    :cond_7
    iput-boolean v1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aCa:Z

    .line 86
    iput-boolean v1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aCb:Z

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aCc:J

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aCd:F

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aCe:F

    :cond_8
    :goto_0
    return v1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aCa:Z

    .line 68
    iput-boolean v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->aCb:Z

    return-void
.end method
