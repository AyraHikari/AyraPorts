.class Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ClickUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnUtilsTouchListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener$LazyHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/blankj/utilcode/util/ClickUtils$1;)V
    .locals 0

    .line 546
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;
    .locals 1

    .line 549
    invoke-static {}, Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener$LazyHolder;->access$100()Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;

    move-result-object v0

    return-object v0
.end method

.method private processAlpha(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, -0x2

    goto :goto_0

    :cond_0
    const/4 p2, -0x3

    .line 580
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 581
    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_1

    return-void

    .line 582
    :cond_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private processScale(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, -0x1

    .line 569
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 570
    instance-of v1, v0, Ljava/lang/Float;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    .line 571
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr v1, p2

    .line 572
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 573
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 574
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 575
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 576
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 556
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 558
    invoke-direct {p0, p1, v1}, Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;->processScale(Landroid/view/View;Z)V

    .line 559
    invoke-direct {p0, p1, v1}, Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;->processAlpha(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 562
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;->processScale(Landroid/view/View;Z)V

    .line 563
    invoke-direct {p0, p1, v0}, Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;->processAlpha(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return v0
.end method
