.class Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
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
.field private isMonthShowLunar:Z

.field private mMaxYear:I

.field private mMinYear:I

.field private mPaintAlpha:F

.field private mParentHeight:I

.field final synthetic this$0:Lcom/meizu/common/widget/DatePickerNativeDialog;


# direct methods
.method public constructor <init>(Lcom/meizu/common/widget/DatePickerNativeDialog;II)V
    .locals 0

    .line 711
    iput-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->this$0:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 708
    iput p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->mPaintAlpha:F

    .line 712
    iput p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->mMinYear:I

    .line 713
    iput p3, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->mMaxYear:I

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 786
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 738
    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->mMaxYear:I

    iget v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->mMinYear:I

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

.method public instantiateItem(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    .line 749
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 750
    div-int/lit8 v1, p2, 0xc

    iget v2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->mMinYear:I

    add-int/2addr v1, v2

    .line 752
    new-instance v2, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;

    invoke-direct {v2, v0}, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;-><init>(Landroid/content/Context;)V

    .line 754
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "year"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    rem-int/lit8 v3, p2, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "month"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    .line 757
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "week_start"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    iget v4, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->mPaintAlpha:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "paint_alpha"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    iget-object v4, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->this$0:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {v4}, Lcom/meizu/common/widget/DatePickerNativeDialog;->access$1800(Lcom/meizu/common/widget/DatePickerNativeDialog;)I

    move-result v4

    if-ne v1, v4, :cond_0

    iget-object v4, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->this$0:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {v4}, Lcom/meizu/common/widget/DatePickerNativeDialog;->access$1900(Lcom/meizu/common/widget/DatePickerNativeDialog;)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 761
    iget-object v4, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->this$0:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {v4}, Lcom/meizu/common/widget/DatePickerNativeDialog;->access$2000(Lcom/meizu/common/widget/DatePickerNativeDialog;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "selected_day"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    :cond_0
    iget-object v4, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->this$0:Lcom/meizu/common/widget/DatePickerNativeDialog;

    invoke-static {v4, v0, v1, v3}, Lcom/meizu/common/widget/DatePickerNativeDialog;->access$2100(Lcom/meizu/common/widget/DatePickerNativeDialog;Ljava/util/HashMap;II)V

    .line 766
    iget-object v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->this$0:Lcom/meizu/common/widget/DatePickerNativeDialog;

    iget-object v1, v1, Lcom/meizu/common/widget/DatePickerNativeDialog;->mRecord:Lcom/meizu/common/widget/DatePickerNativeDialog$HeightRecordCallBack;

    invoke-virtual {v2, p2, v1}, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->setHeightRecordCallBack(ILcom/meizu/common/widget/DatePickerNativeDialog$HeightRecordCallBack;)V

    .line 767
    invoke-virtual {v2, v0}, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->setMonthParams(Ljava/util/HashMap;)V

    .line 768
    iget-boolean p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->isMonthShowLunar:Z

    invoke-virtual {v2, p2}, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->setShowLunar(Z)V

    .line 769
    new-instance p2, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter$1;

    invoke-direct {p2, p0}, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter$1;-><init>(Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;)V

    invoke-virtual {v2, p2}, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->setOnDayClickListener(Lcom/meizu/common/datetimepicker/date/MonthView$OnDayClickListener;)V

    .line 780
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public bridge synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 703
    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Landroid/view/View;

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

.method public setMonthShowLunar(Z)V
    .locals 0

    .line 727
    iput-boolean p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->isMonthShowLunar:Z

    return-void
.end method

.method public setPaintAlpha(F)V
    .locals 0

    .line 722
    iput p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->mPaintAlpha:F

    return-void
.end method

.method public setParentHeight(I)V
    .locals 0

    .line 717
    iput p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->mParentHeight:I

    return-void
.end method
