.class Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$TimeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeAdapter"
.end annotation


# static fields
.field static final SET_AMPM:I = 0x3

.field static final SET_DAY:I = 0x5

.field static final SET_HOUR:I = 0x1

.field static final SET_MIN:I = 0x2


# instance fields
.field mType:I

.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$TimeAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$TimeAdapter;->mType:I

    .line 124
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$TimeAdapter;->mType:I

    return-void
.end method


# virtual methods
.method public getItemText(I)Ljava/lang/String;
    .locals 3

    .line 152
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$TimeAdapter;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$TimeAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$600(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$TimeAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v0, p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$700(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/2addr p1, v1

    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    .line 166
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$TimeAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$400(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p1, v1, :cond_4

    .line 168
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$TimeAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$500(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 162
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$TimeAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->is24HourView()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    if-nez p1, :cond_8

    const/16 p1, 0xc

    .line 158
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onChanged(Landroid/view/View;II)V
    .locals 1

    .line 128
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$TimeAdapter;->mType:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$TimeAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    add-int/2addr p3, p2

    invoke-static {p1, p3}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$302(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)I

    goto :goto_1

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$TimeAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$202(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;Z)Z

    goto :goto_1

    .line 134
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$TimeAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {p1, p3}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$102(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)I

    goto :goto_1

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$TimeAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {p1, p3}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$002(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)I

    :goto_1
    return-void
.end method
