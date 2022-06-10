.class public Lcom/meizu/common/widget/CustomTimePicker$DayPicker;
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
.field final synthetic a:Lcom/meizu/common/widget/CustomTimePicker;

.field private b:Lcom/meizu/common/widget/ScrollTextView;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/meizu/common/widget/CustomTimePicker;Lcom/meizu/common/widget/ScrollTextView;)V
    .locals 0

    .line 1143
    iput-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1144
    iput-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->b:Lcom/meizu/common/widget/ScrollTextView;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1165
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->b:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->b:Lcom/meizu/common/widget/ScrollTextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->setSelectItemHeight(F)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->b:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->b:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setCurrentItem(IZ)V

    return-void
.end method

.method public a(Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;IIIIIIZ)V
    .locals 10

    move-object v0, p0

    move/from16 v1, p7

    .line 1155
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->c(I)V

    move/from16 v1, p6

    .line 1156
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->d(I)V

    .line 1158
    iget-object v1, v0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->b:Lcom/meizu/common/widget/ScrollTextView;

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

    .line 1161
    iget-object v1, v0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->b:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v1, p0}, Lcom/meizu/common/widget/ScrollTextView;->a(Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewScrollListener;)V

    return-void
.end method

.method public a(Lcom/meizu/common/widget/ScrollTextView;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    .line 1189
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->c:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->b:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->a(I)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1181
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->b:Lcom/meizu/common/widget/ScrollTextView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextSize(FF)V

    return-void
.end method

.method public b(Lcom/meizu/common/widget/ScrollTextView;)V
    .locals 2

    .line 1206
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->b:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/ScrollTextView;->getCurrentItem()I

    move-result p1

    .line 1207
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->b()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1208
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->c()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1210
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->b:Lcom/meizu/common/widget/ScrollTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/meizu/common/widget/ScrollTextView;->setCurrentItem(IZ)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1193
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1197
    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->c:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1201
    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->d:I

    return-void
.end method
