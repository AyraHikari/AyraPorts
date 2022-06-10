.class Lcom/meizu/common/widget/CustomTimePicker$DayPicker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/CustomTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DayPicker"
.end annotation


# instance fields
.field private picker:Lcom/meizu/common/widget/ScrollTextView;

.field final synthetic this$0:Lcom/meizu/common/widget/CustomTimePicker;

.field private validEnd:I

.field private validStart:I


# direct methods
.method public constructor <init>(Lcom/meizu/common/widget/CustomTimePicker;Lcom/meizu/common/widget/ScrollTextView;)V
    .locals 0

    .line 1144
    iput-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1145
    iput-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->picker:Lcom/meizu/common/widget/ScrollTextView;

    return-void
.end method


# virtual methods
.method public getCurrentItem()I
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->picker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getValidEnd()I
    .locals 1

    .line 1190
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->validEnd:I

    return v0
.end method

.method public getValidStart()I
    .locals 1

    .line 1194
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->validStart:I

    return v0
.end method

.method public onScrollingFinished(Lcom/meizu/common/widget/ScrollTextView;)V
    .locals 2

    .line 1207
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->picker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/ScrollTextView;->getCurrentItem()I

    move-result p1

    .line 1208
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->getValidEnd()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1209
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->getValidStart()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1211
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->picker:Lcom/meizu/common/widget/ScrollTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/meizu/common/widget/ScrollTextView;->setCurrentItem(IZ)V

    return-void
.end method

.method public onScrollingStarted(Lcom/meizu/common/widget/ScrollTextView;)V
    .locals 0

    return-void
.end method

.method public refreshCount(I)V
    .locals 1

    .line 1174
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->picker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->refreshCount(I)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 1170
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->picker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setCurrentItem(IZ)V

    return-void
.end method

.method public setData(Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;IIIIIIZ)V
    .locals 10

    move-object v0, p0

    move/from16 v1, p7

    .line 1156
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->setValidEnd(I)V

    move/from16 v1, p6

    .line 1157
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->setValidStart(I)V

    .line 1159
    iget-object v1, v0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->picker:Lcom/meizu/common/widget/ScrollTextView;

    move v2, p2

    int-to-float v3, v2

    add-int/lit8 v8, p4, -0x1

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/meizu/common/widget/ScrollTextView;->setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 1162
    iget-object v1, v0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->picker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v1, p0}, Lcom/meizu/common/widget/ScrollTextView;->addScrollingListener(Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewScrollListener;)V

    return-void
.end method

.method public setSelectItemHeight(I)V
    .locals 1

    .line 1149
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->picker:Lcom/meizu/common/widget/ScrollTextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->setSelectItemHeight(F)V

    return-void
.end method

.method public setTextColor(II)V
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->picker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    return-void
.end method

.method public setTextSize(II)V
    .locals 1

    .line 1182
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->picker:Lcom/meizu/common/widget/ScrollTextView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextSize(FF)V

    return-void
.end method

.method public setValidEnd(I)V
    .locals 0

    .line 1198
    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->validEnd:I

    return-void
.end method

.method public setValidStart(I)V
    .locals 0

    .line 1202
    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->validStart:I

    return-void
.end method
