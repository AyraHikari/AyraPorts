.class public Lcom/meizu/common/widget/TimePicker$TimeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/TimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeAdapter"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/meizu/common/widget/TimePicker;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/TimePicker;I)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/meizu/common/widget/TimePicker$TimeAdapter;->b:Lcom/meizu/common/widget/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 114
    iput p1, p0, Lcom/meizu/common/widget/TimePicker$TimeAdapter;->a:I

    .line 117
    iput p2, p0, Lcom/meizu/common/widget/TimePicker$TimeAdapter;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 1

    .line 121
    iget p1, p0, Lcom/meizu/common/widget/TimePicker$TimeAdapter;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/TimePicker$TimeAdapter;->b:Lcom/meizu/common/widget/TimePicker;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/meizu/common/widget/TimePicker;->a(Lcom/meizu/common/widget/TimePicker;Z)Z

    goto :goto_1

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/meizu/common/widget/TimePicker$TimeAdapter;->b:Lcom/meizu/common/widget/TimePicker;

    invoke-static {p1, p3}, Lcom/meizu/common/widget/TimePicker;->b(Lcom/meizu/common/widget/TimePicker;I)I

    goto :goto_1

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/meizu/common/widget/TimePicker$TimeAdapter;->b:Lcom/meizu/common/widget/TimePicker;

    invoke-static {p1, p3}, Lcom/meizu/common/widget/TimePicker;->a(Lcom/meizu/common/widget/TimePicker;I)I

    .line 135
    :goto_1
    iget-object p1, p0, Lcom/meizu/common/widget/TimePicker$TimeAdapter;->b:Lcom/meizu/common/widget/TimePicker;

    invoke-static {p1}, Lcom/meizu/common/widget/TimePicker;->a(Lcom/meizu/common/widget/TimePicker;)Lcom/meizu/common/widget/TimePicker$OnTimeChangedListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 136
    iget-object p1, p0, Lcom/meizu/common/widget/TimePicker$TimeAdapter;->b:Lcom/meizu/common/widget/TimePicker;

    invoke-static {p1}, Lcom/meizu/common/widget/TimePicker;->a(Lcom/meizu/common/widget/TimePicker;)Lcom/meizu/common/widget/TimePicker$OnTimeChangedListener;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/common/widget/TimePicker$TimeAdapter;->b:Lcom/meizu/common/widget/TimePicker;

    .line 137
    invoke-virtual {p2}, Lcom/meizu/common/widget/TimePicker;->getCurrentHour()I

    move-result p3

    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker$TimeAdapter;->b:Lcom/meizu/common/widget/TimePicker;

    invoke-virtual {v0}, Lcom/meizu/common/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 136
    invoke-interface {p1, p2, p3, v0}, Lcom/meizu/common/widget/TimePicker$OnTimeChangedListener;->a(Lcom/meizu/common/widget/TimePicker;II)V

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/meizu/common/widget/TimePicker$TimeAdapter;->b:Lcom/meizu/common/widget/TimePicker;

    iget p2, p0, Lcom/meizu/common/widget/TimePicker$TimeAdapter;->a:I

    invoke-static {p1, p2}, Lcom/meizu/common/widget/TimePicker;->c(Lcom/meizu/common/widget/TimePicker;I)V

    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 3

    .line 144
    iget v0, p0, Lcom/meizu/common/widget/TimePicker$TimeAdapter;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 158
    iget-object p1, p0, Lcom/meizu/common/widget/TimePicker$TimeAdapter;->b:Lcom/meizu/common/widget/TimePicker;

    invoke-static {p1}, Lcom/meizu/common/widget/TimePicker;->b(Lcom/meizu/common/widget/TimePicker;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne p1, v1, :cond_2

    .line 160
    iget-object p1, p0, Lcom/meizu/common/widget/TimePicker$TimeAdapter;->b:Lcom/meizu/common/widget/TimePicker;

    invoke-static {p1}, Lcom/meizu/common/widget/TimePicker;->c(Lcom/meizu/common/widget/TimePicker;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker$TimeAdapter;->b:Lcom/meizu/common/widget/TimePicker;

    iget-object v0, v0, Lcom/meizu/common/widget/TimePicker;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker$TimeAdapter;->b:Lcom/meizu/common/widget/TimePicker;

    invoke-virtual {v0}, Lcom/meizu/common/widget/TimePicker;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker$TimeAdapter;->b:Lcom/meizu/common/widget/TimePicker;

    iget-object v0, v0, Lcom/meizu/common/widget/TimePicker;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_5
    if-nez p1, :cond_6

    const/16 p1, 0xc

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker$TimeAdapter;->b:Lcom/meizu/common/widget/TimePicker;

    iget-object v0, v0, Lcom/meizu/common/widget/TimePicker;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
