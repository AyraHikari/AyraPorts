.class Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DateAdapter"
.end annotation


# static fields
.field static final SET_HOUR:I = 0x4

.field static final SET_MIN:I = 0x5

.field static final SET_MOUNT_DAY:I = 0x6


# instance fields
.field mType:I

.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 146
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->mType:I

    .line 149
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->mType:I

    return-void
.end method


# virtual methods
.method public getItemText(I)Ljava/lang/String;
    .locals 6

    .line 154
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->mType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_9

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$000(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)Z

    move-result v0

    const-string v2, " "

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$100(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {v1, p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$200(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)I

    move-result v1

    .line 168
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {v4, v0}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)I

    move-result v4

    sub-int/2addr v4, v3

    if-le v1, v4, :cond_1

    .line 170
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {v4, v0}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)I

    move-result v4

    sub-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    .line 174
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    add-int/lit8 v5, v0, -0x1

    invoke-static {v4, v5}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, -0x1

    .line 178
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    add-int/2addr v1, v3

    iget-object v5, v4, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->mLunarMouths:[Ljava/lang/String;

    invoke-static {v4, v0, v1, v5}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$400(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {v1, p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$500(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)I

    move-result p1

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$600(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$700(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->getLunarDays(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {v0, p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$200(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)I

    move-result v0

    .line 185
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {v4}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$100(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)I

    move-result v4

    sub-int/2addr v4, v3

    if-le v0, v4, :cond_5

    .line 187
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {v4}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$100(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_5
    if-gez v0, :cond_6

    .line 190
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {v4}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$100(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)I

    move-result v4

    add-int/2addr v0, v4

    .line 193
    :cond_6
    :goto_1
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {v4}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$600(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/2addr v0, v3

    .line 197
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$800(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)Ljava/util/Calendar;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$800(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {v4}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$100(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)I

    move-result v4

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$800(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {v4}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$900(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)I

    move-result v4

    if-ne v2, v4, :cond_7

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$700(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->mGregorianDays:[Ljava/lang/String;

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {v4, p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$500(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)I

    move-result p1

    sub-int/2addr p1, v3

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {v3}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$800(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$1000(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 200
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$700(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->mGregorianDays:[Ljava/lang/String;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {v2, p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$500(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$1000(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 204
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    iget-object v3, v3, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->mLunarMouths:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->mGregorianDays:[Ljava/lang/String;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {v2, p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$500(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 160
    :cond_9
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->mMinTexts:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    .line 157
    :cond_a
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->mHourTexts:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public onChanged(Landroid/view/View;II)V
    .locals 6

    .line 218
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->mType:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    const/4 p2, 0x5

    if-eq p1, p2, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$800(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$800(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$100(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$800(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$900(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 231
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$800(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$1302(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)I

    .line 234
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p1, p3}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$200(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)I

    move-result p1

    .line 235
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p2, p3}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$500(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)I

    move-result p3

    invoke-static {p2, p3}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$1302(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)I

    .line 236
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p2, p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$902(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)I

    .line 238
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$900(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)I

    move-result p1

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$100(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)I

    move-result p2

    sub-int/2addr p2, v0

    if-le p1, p2, :cond_2

    .line 240
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$900(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)I

    move-result p2

    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p3}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$100(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)I

    move-result v1

    invoke-static {p3, v1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$902(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)I

    .line 241
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$100(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$102(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)I

    goto :goto_0

    .line 242
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$900(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)I

    move-result p1

    if-gez p1, :cond_3

    .line 244
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$900(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)I

    move-result p2

    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p3}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$100(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p3, v1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$902(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)I

    .line 245
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$100(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$102(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)I

    .line 248
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$1400(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)V

    goto :goto_1

    .line 225
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p1, p3}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$1202(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)I

    goto :goto_1

    .line 221
    :cond_5
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p1, p3}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$1102(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)I

    .line 255
    :goto_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$1500(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$OnTimeChangedListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 256
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$1500(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$OnTimeChangedListener;

    move-result-object v0

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$100(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)I

    move-result v1

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$900(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)I

    move-result v2

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$1300(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)I

    move-result v3

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    .line 257
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$1100(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)I

    move-result v4

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$1200(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;)I

    move-result v5

    .line 256
    invoke-interface/range {v0 .. v5}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$OnTimeChangedListener;->onTimeChanged(IIIII)V

    .line 260
    :cond_6
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker$DateAdapter;->mType:I

    invoke-static {p1, p2}, Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;->access$1600(Lcom/banqu/music/widgetcommon/widget/DayTimeDatePicker;I)V

    return-void
.end method