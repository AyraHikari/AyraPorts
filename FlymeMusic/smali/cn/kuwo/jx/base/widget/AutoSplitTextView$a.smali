.class public Lcn/kuwo/jx/base/widget/AutoSplitTextView$a;
.super Landroid/text/method/LinkMovementMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/jx/base/widget/AutoSplitTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static a:Lcn/kuwo/jx/base/widget/AutoSplitTextView$a;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/jx/base/widget/AutoSplitTextView$a;->b:Z

    return-void
.end method

.method public static a()Lcn/kuwo/jx/base/widget/AutoSplitTextView$a;
    .locals 1

    sget-object v0, Lcn/kuwo/jx/base/widget/AutoSplitTextView$a;->a:Lcn/kuwo/jx/base/widget/AutoSplitTextView$a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/jx/base/widget/AutoSplitTextView$a;

    invoke-direct {v0}, Lcn/kuwo/jx/base/widget/AutoSplitTextView$a;-><init>()V

    sput-object v0, Lcn/kuwo/jx/base/widget/AutoSplitTextView$a;->a:Lcn/kuwo/jx/base/widget/AutoSplitTextView$a;

    :cond_0
    sget-object v0, Lcn/kuwo/jx/base/widget/AutoSplitTextView$a;->a:Lcn/kuwo/jx/base/widget/AutoSplitTextView$a;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    int-to-float v2, v2

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    return v5

    :cond_2
    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v2, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    array-length v3, v2

    if-eqz v3, :cond_6

    if-ne v0, v1, :cond_3

    aget-object p2, v2, v5

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    aget-object p3, v2, v5

    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    aget-object v0, v2, v5

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, p3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_4
    :goto_2
    instance-of p2, p1, Lcn/kuwo/jx/base/widget/AutoSplitTextView;

    if-eqz p2, :cond_5

    check-cast p1, Lcn/kuwo/jx/base/widget/AutoSplitTextView;

    iput-boolean v1, p1, Lcn/kuwo/jx/base/widget/AutoSplitTextView;->b:Z

    :cond_5
    return v1

    :cond_6
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    return v5
.end method
