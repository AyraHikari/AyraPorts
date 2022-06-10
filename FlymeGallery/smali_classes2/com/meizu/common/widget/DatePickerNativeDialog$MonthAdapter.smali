.class public Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/DatePickerNativeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MonthAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/DatePickerNativeDialog;

.field private b:I

.field private c:I

.field private d:F

.field private e:Z


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    .line 750
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 751
    div-int/lit8 v1, p2, 0xc

    iget v2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->b:I

    add-int/2addr v1, v2

    .line 753
    new-instance v2, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;

    invoke-direct {v2, v0}, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;-><init>(Landroid/content/Context;)V

    .line 755
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 756
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "year"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    rem-int/lit8 v3, p2, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "month"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    .line 758
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "week_start"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    iget v4, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->d:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "paint_alpha"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    iget-object v4, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {v4}, Lcom/meizu/common/widget/DatePickerNativeDialog;->q(Lcom/meizu/common/widget/DatePickerNativeDialog;)I

    move-result v4

    if-ne v1, v4, :cond_0

    iget-object v4, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {v4}, Lcom/meizu/common/widget/DatePickerNativeDialog;->r(Lcom/meizu/common/widget/DatePickerNativeDialog;)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 762
    iget-object v4, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {v4}, Lcom/meizu/common/widget/DatePickerNativeDialog;->s(Lcom/meizu/common/widget/DatePickerNativeDialog;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "selected_day"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    :cond_0
    iget-object v4, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {v4, v0, v1, v3}, Lcom/meizu/common/widget/DatePickerNativeDialog;->a(Lcom/meizu/common/widget/DatePickerNativeDialog;Ljava/util/HashMap;II)V

    .line 767
    iget-object v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->a:Lcom/meizu/common/widget/DatePickerNativeDialog;

    iget-object v1, v1, Lcom/meizu/common/widget/DatePickerNativeDialog;->a:Lcom/meizu/common/widget/DatePickerNativeDialog$HeightRecordCallBack;

    invoke-virtual {v2, p2, v1}, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->setHeightRecordCallBack(ILcom/meizu/common/widget/DatePickerNativeDialog$HeightRecordCallBack;)V

    .line 768
    invoke-virtual {v2, v0}, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->setMonthParams(Ljava/util/HashMap;)V

    .line 769
    iget-boolean p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->e:Z

    invoke-virtual {v2, p2}, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->setShowLunar(Z)V

    .line 770
    new-instance p2, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter$1;

    invoke-direct {p2, p0}, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter$1;-><init>(Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;)V

    invoke-virtual {v2, p2}, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->setOnDayClickListener(Lcom/meizu/common/datetimepicker/date/MonthView$a;)V

    .line 781
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public a(F)V
    .locals 0

    .line 723
    iput p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->d:F

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 728
    iput-boolean p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->e:Z

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 787
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 739
    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->c:I

    iget v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 704
    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
