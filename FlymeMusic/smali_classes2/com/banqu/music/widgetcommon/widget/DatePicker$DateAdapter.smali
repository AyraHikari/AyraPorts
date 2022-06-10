.class Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/DatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DateAdapter"
.end annotation


# static fields
.field static final SET_DAY:I = 0x3

.field static final SET_MONTH:I = 0x2

.field static final SET_YEAR:I = 0x1


# instance fields
.field mType:I

.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 168
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->mType:I

    .line 171
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->mType:I

    return-void
.end method


# virtual methods
.method public getItemText(I)Ljava/lang/String;
    .locals 4

    .line 176
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$100(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getLunarDays(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v3}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$400(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$600(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 200
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mGregorianDays:[Ljava/lang/String;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mGregorianDays:[Ljava/lang/String;

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$100(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v0, p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$200(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$400(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 187
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$500(Lcom/banqu/music/widgetcommon/widget/DatePicker;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_6

    .line 190
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$500(Lcom/banqu/music/widgetcommon/widget/DatePicker;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 179
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v3}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$000(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result v3

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onChanged(Landroid/view/View;II)V
    .locals 5

    .line 215
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$700(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result p1

    .line 216
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$800(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    .line 218
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->mType:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1400(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_7

    .line 286
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    add-int/lit8 p2, p3, 0x1

    invoke-static {p1, p2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1302(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)I

    .line 287
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$400(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result p2

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$600(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result p2

    if-ne p1, p2, :cond_7

    .line 288
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p3, p2

    invoke-static {p1, p3}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1302(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)I

    goto/16 :goto_1

    .line 267
    :cond_1
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2, p3}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$602(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)I

    .line 268
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p3}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$400(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result p3

    if-ne p2, p3, :cond_2

    .line 269
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$600(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result p3

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr p3, v2

    invoke-static {p2, p3}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$602(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)I

    .line 271
    :cond_2
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$700(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result p2

    if-eq p1, p2, :cond_7

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1400(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 272
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$700(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result p1

    .line 274
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2, p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1502(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)I

    .line 275
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1400(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->refreshCount(I)V

    .line 276
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1300(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 277
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2, p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1302(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)I

    .line 278
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1400(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    move-result-object p1

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1300(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2, v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setCurrentItem(IZ)V

    goto/16 :goto_1

    .line 220
    :cond_3
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$400(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result p2

    .line 221
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$000(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result v3

    add-int/2addr p3, v3

    invoke-static {v2, p3}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$402(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)I

    .line 222
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p3}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p3}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$400(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result v2

    if-ne p3, v2, :cond_4

    .line 223
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p3}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$600(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result p3

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge p3, v2, :cond_4

    .line 224
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p3}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {p3, v2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$602(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)I

    .line 228
    :cond_4
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p3}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$900(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 229
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p3}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$800(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result p3

    .line 231
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$100(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 232
    invoke-static {p2}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->leapMonth(I)I

    move-result p2

    .line 233
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$400(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result v2

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->leapMonth(I)I

    move-result v2

    .line 234
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v3}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1000(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result v4

    invoke-static {v3, p2, v2, v4}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1100(Lcom/banqu/music/widgetcommon/widget/DatePicker;III)I

    move-result p2

    .line 236
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v2, p3}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1202(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)I

    .line 237
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$900(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    move-result-object v2

    invoke-virtual {v2, p3, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->refreshCount(II)V

    .line 238
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$900(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getCurrentItem()I

    move-result v2

    invoke-static {p2, v2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$602(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)I

    goto :goto_0

    .line 241
    :cond_5
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2, p3}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1202(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)I

    .line 242
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$900(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->refreshCount(I)V

    :goto_0
    sub-int/2addr p3, v1

    .line 245
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$600(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result p2

    if-ge p3, p2, :cond_6

    .line 246
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2, p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1302(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)I

    .line 247
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2, p3}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$602(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)I

    .line 248
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$900(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    move-result-object p2

    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p3}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$600(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result p3

    invoke-virtual {p2, p3, v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setCurrentItem(IZ)V

    .line 253
    :cond_6
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$700(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result p2

    if-eq p1, p2, :cond_7

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1400(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 254
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$700(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result p1

    .line 256
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2, p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1502(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)I

    .line 257
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1400(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->refreshCount(I)V

    .line 258
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1300(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 259
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2, p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1302(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)I

    .line 260
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1400(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    move-result-object p1

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1300(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2, v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setCurrentItem(IZ)V

    .line 296
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$600(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1600(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)V

    .line 297
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$400(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1700(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)V

    .line 299
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1800(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Lcom/banqu/music/widgetcommon/widget/DatePicker$OnDateChangedListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 300
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1800(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Lcom/banqu/music/widgetcommon/widget/DatePicker$OnDateChangedListener;

    move-result-object p1

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$400(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result p3

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    .line 301
    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$600(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result v2

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {v3}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1300(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result v3

    .line 300
    invoke-interface {p1, p2, p3, v2, v3}, Lcom/banqu/music/widgetcommon/widget/DatePicker$OnDateChangedListener;->onDateChanged(Lcom/banqu/music/widgetcommon/widget/DatePicker;III)V

    .line 303
    :cond_8
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->mType:I

    if-eq p1, v1, :cond_9

    if-ne p1, v0, :cond_a

    .line 304
    :cond_9
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$600(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1900(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)V

    .line 306
    :cond_a
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$900(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 307
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$900(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getCurrentItem()I

    move-result p2

    invoke-static {p1, p2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$1002(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)I

    .line 309
    :cond_b
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->this$0:Lcom/banqu/music/widgetcommon/widget/DatePicker;

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;->mType:I

    invoke-static {p1, p2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->access$2000(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)V

    return-void
.end method
