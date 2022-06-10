.class public Lcn/kuwo/jx/base/widget/AutoSplitTextView;
.super Landroid/widget/TextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/jx/base/widget/AutoSplitTextView$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/jx/base/widget/AutoSplitTextView;->c:Z

    iput-boolean v0, p0, Lcn/kuwo/jx/base/widget/AutoSplitTextView;->a:Z

    invoke-direct {p0, p1}, Lcn/kuwo/jx/base/widget/AutoSplitTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcn/kuwo/jx/base/widget/AutoSplitTextView;->c:Z

    iput-boolean p2, p0, Lcn/kuwo/jx/base/widget/AutoSplitTextView;->a:Z

    invoke-direct {p0, p1}, Lcn/kuwo/jx/base/widget/AutoSplitTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcn/kuwo/jx/base/widget/AutoSplitTextView;->c:Z

    iput-boolean p2, p0, Lcn/kuwo/jx/base/widget/AutoSplitTextView;->a:Z

    invoke-direct {p0, p1}, Lcn/kuwo/jx/base/widget/AutoSplitTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 14

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v2, p1

    int-to-float p1, v2

    const-string v2, "\r"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v8, v2, v7

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    cmpg-float v9, v9, p1

    if-gtz v9, :cond_0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v10, v12, :cond_2

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    add-float/2addr v11, v13

    cmpg-float v13, v11, p1

    if-gtz v13, :cond_1

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcn/kuwo/jx/base/widget/AutoSplitTextView;->setHighlightColor(I)V

    invoke-static {}, Lcn/kuwo/jx/base/widget/AutoSplitTextView$a;->a()Lcn/kuwo/jx/base/widget/AutoSplitTextView$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/jx/base/widget/AutoSplitTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public hasFocusable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/jx/base/widget/AutoSplitTextView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/jx/base/widget/AutoSplitTextView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/jx/base/widget/AutoSplitTextView;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p0}, Lcn/kuwo/jx/base/widget/AutoSplitTextView;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcn/kuwo/jx/base/widget/AutoSplitTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/jx/base/widget/AutoSplitTextView;->b:Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-boolean v0, p0, Lcn/kuwo/jx/base/widget/AutoSplitTextView;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcn/kuwo/jx/base/widget/AutoSplitTextView;->b:Z

    :cond_0
    return p1
.end method

.method public setAutoSplitEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/jx/base/widget/AutoSplitTextView;->c:Z

    return-void
.end method
