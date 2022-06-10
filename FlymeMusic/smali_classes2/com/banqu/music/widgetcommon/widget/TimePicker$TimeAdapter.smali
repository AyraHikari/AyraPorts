.class Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/TimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeAdapter"
.end annotation


# static fields
.field static final SET_AMPM:I = 0x3

.field static final SET_HOUR:I = 0x1

.field static final SET_MIN:I = 0x2


# instance fields
.field mType:I

.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/TimePicker;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/TimePicker;I)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 117
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;->mType:I

    .line 120
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;->mType:I

    return-void
.end method


# virtual methods
.method public getItemText(I)Ljava/lang/String;
    .locals 3

    .line 147
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/TimePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->access$500(Lcom/banqu/music/widgetcommon/widget/TimePicker;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne p1, v1, :cond_2

    .line 163
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/TimePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->access$600(Lcom/banqu/music/widgetcommon/widget/TimePicker;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/TimePicker;

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mMinTexts:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/TimePicker;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->is24HourView()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/TimePicker;

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mHourTexts:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_5
    if-nez p1, :cond_6

    const/16 p1, 0xc

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/TimePicker;

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mHourTexts:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public onChanged(Landroid/view/View;II)V
    .locals 1

    .line 124
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;->mType:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/TimePicker;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->access$202(Lcom/banqu/music/widgetcommon/widget/TimePicker;Z)Z

    goto :goto_1

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/TimePicker;

    invoke-static {p1, p3}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->access$102(Lcom/banqu/music/widgetcommon/widget/TimePicker;I)I

    goto :goto_1

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/TimePicker;

    invoke-static {p1, p3}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->access$002(Lcom/banqu/music/widgetcommon/widget/TimePicker;I)I

    .line 138
    :goto_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/TimePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/TimePicker;)Lcom/banqu/music/widgetcommon/widget/TimePicker$OnTimeChangedListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 139
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/TimePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/TimePicker;)Lcom/banqu/music/widgetcommon/widget/TimePicker$OnTimeChangedListener;

    move-result-object p1

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/TimePicker;

    .line 140
    invoke-virtual {p2}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getCurrentHour()I

    move-result p3

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/TimePicker;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 139
    invoke-interface {p1, p2, p3, v0}, Lcom/banqu/music/widgetcommon/widget/TimePicker$OnTimeChangedListener;->onTimeChanged(Lcom/banqu/music/widgetcommon/widget/TimePicker;II)V

    .line 142
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/TimePicker;

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;->mType:I

    invoke-static {p1, p2}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->access$400(Lcom/banqu/music/widgetcommon/widget/TimePicker;I)V

    return-void
.end method
