.class public Lcom/banqu/music/widgetcommon/widget/FoldableTextView$LocalLinkMovementMethod;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/FoldableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalLinkMovementMethod"
.end annotation


# static fields
.field static sInstance:Lcom/banqu/music/widgetcommon/widget/FoldableTextView$LocalLinkMovementMethod;


# instance fields
.field public isLinkClick:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 630
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    const/4 v0, 0x0

    .line 632
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$LocalLinkMovementMethod;->isLinkClick:Z

    return-void
.end method

.method public static getInstance()Lcom/banqu/music/widgetcommon/widget/FoldableTextView$LocalLinkMovementMethod;
    .locals 1

    .line 635
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$LocalLinkMovementMethod;->sInstance:Lcom/banqu/music/widgetcommon/widget/FoldableTextView$LocalLinkMovementMethod;

    if-nez v0, :cond_0

    .line 636
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$LocalLinkMovementMethod;

    invoke-direct {v0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$LocalLinkMovementMethod;-><init>()V

    sput-object v0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$LocalLinkMovementMethod;->sInstance:Lcom/banqu/music/widgetcommon/widget/FoldableTextView$LocalLinkMovementMethod;

    .line 637
    :cond_0
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$LocalLinkMovementMethod;->sInstance:Lcom/banqu/music/widgetcommon/widget/FoldableTextView$LocalLinkMovementMethod;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 642
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    .line 643
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$LocalLinkMovementMethod;->isLinkClick:Z

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 692
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 645
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 646
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 648
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    .line 649
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 651
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v3, v5

    .line 652
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    .line 654
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-nez v5, :cond_2

    .line 656
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 657
    :cond_2
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    int-to-float v3, v3

    .line 658
    invoke-virtual {v5, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    .line 660
    const-class v4, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$MoreClickSpan;

    invoke-interface {p2, v3, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/banqu/music/widgetcommon/widget/FoldableTextView$MoreClickSpan;

    .line 661
    const-class v5, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v3, v3, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ClickableSpan;

    .line 663
    array-length v5, v4

    if-eqz v5, :cond_6

    if-ne v0, v2, :cond_3

    .line 665
    aget-object p2, v4, v1

    invoke-virtual {p2, p1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$MoreClickSpan;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 667
    aget-object p3, v4, v1

    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    aget-object v0, v4, v1

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, p3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 670
    :cond_4
    :goto_1
    instance-of p2, p1, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    if-eqz p2, :cond_5

    .line 671
    check-cast p1, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    invoke-static {p1, v2}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->access$1302(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;Z)Z

    :cond_5
    return v2

    .line 674
    :cond_6
    array-length v4, v3

    if-eqz v4, :cond_a

    if-ne v0, v2, :cond_7

    .line 676
    aget-object p2, v3, v1

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 677
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$LocalLinkMovementMethod;->isLinkClick:Z

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    .line 679
    aget-object p3, v3, v1

    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    aget-object v0, v3, v1

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, p3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 682
    :cond_8
    :goto_2
    instance-of p2, p1, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    if-eqz p2, :cond_9

    .line 683
    check-cast p1, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    invoke-static {p1, v2}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->access$1302(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;Z)Z

    :cond_9
    return v2

    .line 687
    :cond_a
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 688
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    return v1
.end method
