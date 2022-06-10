.class public Lcn/kuwo/show/ui/room/widget/SpannableTextView$a;
.super Landroid/text/method/LinkMovementMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/widget/SpannableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static a:Lcn/kuwo/show/ui/room/widget/SpannableTextView$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Lcn/kuwo/show/ui/room/widget/SpannableTextView$a;
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/room/widget/SpannableTextView$a;->a:Lcn/kuwo/show/ui/room/widget/SpannableTextView$a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/room/widget/SpannableTextView$a;

    invoke-direct {v0}, Lcn/kuwo/show/ui/room/widget/SpannableTextView$a;-><init>()V

    sput-object v0, Lcn/kuwo/show/ui/room/widget/SpannableTextView$a;->a:Lcn/kuwo/show/ui/room/widget/SpannableTextView$a;

    :cond_0
    sget-object v0, Lcn/kuwo/show/ui/room/widget/SpannableTextView$a;->a:Lcn/kuwo/show/ui/room/widget/SpannableTextView$a;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v7

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v8

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    sub-int/2addr v4, v6

    add-int/2addr v4, v8

    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    sub-int/2addr v3, v5

    add-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v9, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v3, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ClickableSpan;

    array-length v4, v3

    if-eqz v4, :cond_5

    if-ne v0, v2, :cond_2

    aget-object p2, v3, v1

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    aget-object p3, v3, v1

    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    aget-object v0, v3, v1

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, p3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_3
    :goto_1
    instance-of p2, p1, Lcn/kuwo/show/ui/room/widget/SpannableTextView;

    if-eqz p2, :cond_4

    check-cast p1, Lcn/kuwo/show/ui/room/widget/SpannableTextView;

    iput-boolean v2, p1, Lcn/kuwo/show/ui/room/widget/SpannableTextView;->b:Z

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :goto_2
    return v1
.end method
