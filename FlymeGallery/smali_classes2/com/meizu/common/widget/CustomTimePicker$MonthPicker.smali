.class public Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/CustomTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MonthPicker"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/CustomTimePicker;

.field private b:Lcom/meizu/common/widget/ScrollTextView;

.field private c:[Ljava/lang/String;

.field private d:[I

.field private e:[I

.field private f:[I

.field private g:[I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lcom/meizu/common/widget/CustomTimePicker;Lcom/meizu/common/widget/ScrollTextView;)V
    .locals 1

    .line 755
    iput-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array v0, p1, [I

    .line 741
    iput-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->d:[I

    new-array v0, p1, [I

    .line 742
    iput-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->e:[I

    new-array v0, p1, [I

    .line 743
    iput-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->f:[I

    new-array p1, p1, [I

    .line 744
    iput-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->g:[I

    .line 756
    iput-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->b:Lcom/meizu/common/widget/ScrollTextView;

    .line 757
    invoke-direct {p0}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->c()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->c:[Ljava/lang/String;

    .line 758
    invoke-direct {p0}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->b()V

    return-void
.end method

.method private b()V
    .locals 9

    .line 937
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->j(Lcom/meizu/common/widget/CustomTimePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 938
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->d:[I

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->j(Lcom/meizu/common/widget/CustomTimePicker;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x0

    aput v1, v0, v3

    .line 939
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->d:[I

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->j(Lcom/meizu/common/widget/CustomTimePicker;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    aput v1, v0, v2

    .line 940
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->d:[I

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->j(Lcom/meizu/common/widget/CustomTimePicker;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    aput v1, v0, v4

    .line 941
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->d:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 943
    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->e:[I

    aget v6, v0, v2

    if-ne v6, v2, :cond_0

    aget v0, v0, v3

    goto :goto_0

    :cond_0
    aget v0, v0, v3

    add-int/2addr v0, v2

    :goto_0
    aput v0, v5, v3

    .line 944
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->e:[I

    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->d:[I

    aget v6, v5, v2

    sub-int/2addr v6, v2

    const/16 v7, 0xc

    if-gtz v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    aget v5, v5, v2

    sub-int/2addr v5, v2

    :goto_1
    aput v5, v0, v2

    .line 945
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->e:[I

    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    aget v6, v0, v3

    aget v8, v0, v2

    invoke-static {v5, v6, v8, v3}, Lcom/meizu/common/widget/CustomTimePicker;->a(Lcom/meizu/common/widget/CustomTimePicker;IIZ)I

    move-result v5

    aput v5, v0, v4

    .line 946
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->e:[I

    aput v3, v0, v1

    .line 948
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->d:[I

    aget v5, v0, v3

    aget v6, v0, v2

    aget v0, v0, v4

    invoke-static {v5, v6, v0}, Lcom/meizu/common/util/f;->a(III)[I

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->f:[I

    .line 951
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->e:[I

    aget v5, v0, v3

    aget v6, v0, v2

    aget v0, v0, v4

    invoke-static {v5, v6, v0}, Lcom/meizu/common/util/f;->a(III)[I

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->g:[I

    .line 954
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->f:[I

    aget v4, v0, v3

    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->g:[I

    aget v6, v5, v3

    if-ne v4, v6, :cond_2

    .line 955
    aget v1, v5, v2

    aget v0, v0, v2

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->j:I

    .line 956
    iput v3, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->k:I

    .line 957
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->j:I

    iget v2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->k:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/meizu/common/widget/CustomTimePicker;->e(Lcom/meizu/common/widget/CustomTimePicker;I)I

    return-void

    .line 961
    :cond_2
    aget v4, v0, v2

    sub-int/2addr v7, v4

    add-int/2addr v7, v2

    iput v7, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->j:I

    .line 962
    aget v0, v0, v3

    invoke-static {v0}, Lcom/meizu/common/util/f;->a(I)I

    move-result v0

    .line 963
    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->l:I

    if-eqz v0, :cond_4

    .line 965
    iget-object v4, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->f:[I

    aget v5, v4, v2

    if-lt v5, v0, :cond_3

    aget v5, v4, v2

    if-ne v0, v5, :cond_4

    aget v0, v4, v1

    if-eq v0, v2, :cond_4

    .line 967
    :cond_3
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->j:I

    .line 971
    :cond_4
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->g:[I

    aget v4, v0, v2

    iput v4, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->k:I

    .line 972
    aget v0, v0, v3

    invoke-static {v0}, Lcom/meizu/common/util/f;->a(I)I

    move-result v0

    .line 973
    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->m:I

    if-eqz v0, :cond_6

    .line 975
    iget-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->g:[I

    aget v4, v3, v2

    if-gt v4, v0, :cond_5

    aget v4, v3, v2

    if-ne v4, v0, :cond_6

    aget v0, v3, v1

    if-ne v0, v2, :cond_6

    .line 977
    :cond_5
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->k:I

    .line 981
    :cond_6
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->j:I

    iget v2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->k:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/meizu/common/widget/CustomTimePicker;->e(Lcom/meizu/common/widget/CustomTimePicker;I)I

    return-void
.end method

.method private c()[Ljava/lang/String;
    .locals 8

    .line 1080
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1081
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->k(Lcom/meizu/common/widget/CustomTimePicker;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->l(Lcom/meizu/common/widget/CustomTimePicker;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->l(Lcom/meizu/common/widget/CustomTimePicker;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1084
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->m(Lcom/meizu/common/widget/CustomTimePicker;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1085
    :try_start_0
    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v2}, Lcom/meizu/common/widget/CustomTimePicker;->k(Lcom/meizu/common/widget/CustomTimePicker;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1086
    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    const/16 v3, 0xc

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/meizu/common/widget/CustomTimePicker;->a(Lcom/meizu/common/widget/CustomTimePicker;[Ljava/lang/String;)[Ljava/lang/String;

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    .line 1088
    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v5}, Lcom/meizu/common/widget/CustomTimePicker;->l(Lcom/meizu/common/widget/CustomTimePicker;)[Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v4, 0x0

    const/16 v7, 0x14

    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->getMonthString(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1098
    :cond_1
    iget-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v3}, Lcom/meizu/common/widget/CustomTimePicker;->l(Lcom/meizu/common/widget/CustomTimePicker;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1099
    :goto_1
    iget-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v3}, Lcom/meizu/common/widget/CustomTimePicker;->l(Lcom/meizu/common/widget/CustomTimePicker;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 1100
    iget-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v3}, Lcom/meizu/common/widget/CustomTimePicker;->l(Lcom/meizu/common/widget/CustomTimePicker;)[Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    move v2, v4

    goto :goto_1

    .line 1103
    :cond_2
    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v2, v0}, Lcom/meizu/common/widget/CustomTimePicker;->a(Lcom/meizu/common/widget/CustomTimePicker;Ljava/util/Locale;)Ljava/util/Locale;

    .line 1105
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1107
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->l(Lcom/meizu/common/widget/CustomTimePicker;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1105
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d(II)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xd

    .line 1112
    rem-int/2addr p1, v0

    .line 1113
    invoke-static {p2}, Lcom/meizu/common/util/f;->a(I)I

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/16 v0, 0xc

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_0
    if-lt p1, v0, :cond_1

    return-object v1

    .line 1124
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-virtual {v0}, Lcom/meizu/common/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$array;->mc_custom_time_picker_lunar_month:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1125
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-virtual {v1}, Lcom/meizu/common/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$string;->mc_time_picker_leap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    add-int/lit8 v2, p2, -0x1

    if-le p1, v2, :cond_3

    if-ne p1, p2, :cond_2

    .line 1129
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 1131
    aget-object p1, v0, p1

    return-object p1

    .line 1134
    :cond_3
    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 909
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->b:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->i(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public a([I)I
    .locals 6

    .line 772
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a()I

    move-result v0

    .line 774
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->c(Lcom/meizu/common/widget/CustomTimePicker;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    .line 775
    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->j:I

    if-lt v0, v1, :cond_2

    sub-int/2addr v1, v3

    sub-int/2addr v0, v1

    if-eqz p1, :cond_0

    .line 778
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->g:[I

    aget v1, v1, v2

    aput v1, p1, v2

    .line 780
    :cond_0
    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->m:I

    add-int/2addr v1, v3

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 781
    aput v3, p1, v3

    goto :goto_0

    .line 783
    :cond_1
    aput v2, p1, v3

    .line 786
    :goto_0
    iget p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->m:I

    if-eqz p1, :cond_9

    if-le v0, p1, :cond_9

    goto :goto_1

    .line 790
    :cond_2
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->f:[I

    aget v4, v1, v3

    add-int/2addr v0, v4

    if-eqz p1, :cond_3

    .line 792
    aget v1, v1, v2

    aput v1, p1, v2

    .line 795
    :cond_3
    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->l:I

    if-eqz v1, :cond_6

    .line 796
    iget-object v4, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->f:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    if-ne v4, v3, :cond_4

    if-ne v0, v1, :cond_4

    .line 797
    aput v3, p1, v3

    goto :goto_2

    .line 798
    :cond_4
    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->j:I

    iget v4, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->l:I

    rsub-int/lit8 v5, v4, 0xc

    add-int/2addr v5, v3

    if-le v1, v5, :cond_5

    if-le v0, v4, :cond_5

    .line 799
    aput v3, p1, v3

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 802
    :cond_5
    aput v2, p1, v3

    goto :goto_2

    .line 805
    :cond_6
    aput v2, p1, v3

    goto :goto_2

    .line 810
    :cond_7
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->d:[I

    aget v4, v1, v3

    rsub-int/lit8 v4, v4, 0xc

    if-le v0, v4, :cond_8

    .line 811
    aget v1, v1, v3

    rsub-int/lit8 v1, v1, 0xc

    sub-int/2addr v0, v1

    if-eqz p1, :cond_9

    .line 813
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->e:[I

    aget v1, v1, v2

    aput v1, p1, v2

    .line 814
    aput v2, p1, v3

    goto :goto_2

    .line 817
    :cond_8
    aget v4, v1, v3

    add-int/2addr v0, v4

    if-eqz p1, :cond_9

    .line 819
    aget v1, v1, v2

    aput v1, p1, v2

    .line 820
    aput v2, p1, v3

    :cond_9
    :goto_2
    return v0
.end method

.method public a(I)V
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->b:Lcom/meizu/common/widget/ScrollTextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->setSelectItemHeight(F)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 913
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->b:Lcom/meizu/common/widget/ScrollTextView;

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->i(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    .line 914
    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->i(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    .line 913
    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->b(II)V

    return-void
.end method

.method public a(IIIZ)V
    .locals 5

    if-gez p2, :cond_0

    return-void

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0, p4}, Lcom/meizu/common/widget/CustomTimePicker;->b(Lcom/meizu/common/widget/CustomTimePicker;Z)Z

    .line 833
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->c(Lcom/meizu/common/widget/CustomTimePicker;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 834
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->f:[I

    aget v3, v0, v1

    if-ne p1, v3, :cond_3

    .line 835
    iget p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->l:I

    if-eqz p1, :cond_2

    .line 836
    aget v1, v0, v1

    if-gt v1, p1, :cond_2

    const/4 v1, 0x3

    aget v0, v0, v1

    if-eq v0, v2, :cond_2

    if-gt p2, p1, :cond_1

    if-ne p1, p2, :cond_2

    if-eqz p4, :cond_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 843
    :cond_2
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker;->d(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result p1

    iget-object p4, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->f:[I

    aget p4, p4, v2

    sub-int/2addr p2, p4

    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a(II)V

    goto :goto_0

    .line 846
    :cond_3
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->g:[I

    aget v0, v0, v1

    if-ne p1, v0, :cond_8

    .line 847
    iget p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->m:I

    if-eqz p1, :cond_5

    if-gt p2, p1, :cond_4

    if-ne p1, p2, :cond_5

    if-eqz p4, :cond_5

    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 853
    :cond_5
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker;->d(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result p1

    iget p4, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->j:I

    add-int/2addr p2, p4

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a(II)V

    goto :goto_0

    :cond_6
    const/16 p4, 0xc

    if-gt p2, p4, :cond_8

    .line 858
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->d:[I

    aget v3, v0, v1

    const/16 v4, 0xb

    if-ne p1, v3, :cond_7

    aget v3, v0, v2

    if-lt p2, v3, :cond_7

    .line 859
    aget p1, v0, v2

    sub-int/2addr p2, p1

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 860
    invoke-virtual {p0, p4, p1}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a(II)V

    goto :goto_0

    .line 861
    :cond_7
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->e:[I

    aget v1, v0, v1

    if-ne p1, v1, :cond_8

    aget p1, v0, v2

    if-gt p2, p1, :cond_8

    .line 862
    aget p1, v0, v2

    sub-int/2addr p1, p2

    sub-int/2addr v4, p1

    .line 863
    invoke-virtual {p0, p4, v4}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a(II)V

    .line 868
    :cond_8
    :goto_0
    invoke-virtual {p0, p3}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->b(I)V

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 3

    .line 1023
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker;->e(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result p2

    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->f(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->c(Lcom/meizu/common/widget/CustomTimePicker;)Z

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/meizu/common/widget/CustomTimePicker;->a(Lcom/meizu/common/widget/CustomTimePicker;IIZ)I

    move-result p1

    .line 1025
    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p2}, Lcom/meizu/common/widget/CustomTimePicker;->i(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    .line 1027
    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p2}, Lcom/meizu/common/widget/CustomTimePicker;->c(Lcom/meizu/common/widget/CustomTimePicker;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1028
    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->j:I

    if-lt p3, p2, :cond_0

    .line 1029
    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->g:[I

    aget v0, v2, v0

    invoke-static {p2, v0}, Lcom/meizu/common/widget/CustomTimePicker;->f(Lcom/meizu/common/widget/CustomTimePicker;I)I

    goto :goto_0

    .line 1031
    :cond_0
    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->f:[I

    aget v0, v2, v0

    invoke-static {p2, v0}, Lcom/meizu/common/widget/CustomTimePicker;->f(Lcom/meizu/common/widget/CustomTimePicker;I)I

    goto :goto_0

    .line 1034
    :cond_1
    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->d:[I

    aget v2, p2, v1

    rsub-int/lit8 v2, v2, 0xc

    if-le p3, v2, :cond_2

    .line 1035
    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->e:[I

    aget v0, v2, v0

    invoke-static {p2, v0}, Lcom/meizu/common/widget/CustomTimePicker;->f(Lcom/meizu/common/widget/CustomTimePicker;I)I

    goto :goto_0

    .line 1037
    :cond_2
    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    aget p2, p2, v0

    invoke-static {v2, p2}, Lcom/meizu/common/widget/CustomTimePicker;->f(Lcom/meizu/common/widget/CustomTimePicker;I)I

    .line 1041
    :goto_0
    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p2}, Lcom/meizu/common/widget/CustomTimePicker;->c(Lcom/meizu/common/widget/CustomTimePicker;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1042
    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->j:I

    if-lt p3, p2, :cond_3

    sub-int/2addr p2, v1

    sub-int/2addr p3, p2

    .line 1045
    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->m:I

    if-eqz p2, :cond_6

    if-le p3, p2, :cond_6

    :goto_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    .line 1049
    :cond_3
    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->f:[I

    aget v0, p2, v1

    add-int/2addr p3, v0

    .line 1051
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->l:I

    if-eqz v0, :cond_6

    aget v2, p2, v1

    if-gt v2, v0, :cond_6

    const/4 v2, 0x3

    aget p2, p2, v2

    if-eq p2, v1, :cond_6

    if-le p3, v0, :cond_6

    goto :goto_1

    .line 1059
    :cond_4
    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->d:[I

    aget v0, p2, v1

    rsub-int/lit8 v0, v0, 0xc

    if-le p3, v0, :cond_5

    .line 1060
    aget p2, p2, v1

    rsub-int/lit8 p2, p2, 0xc

    sub-int/2addr p3, p2

    goto :goto_2

    .line 1062
    :cond_5
    aget p2, p2, v1

    add-int/2addr p3, p2

    .line 1065
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p2, p3}, Lcom/meizu/common/widget/CustomTimePicker;->g(Lcom/meizu/common/widget/CustomTimePicker;I)I

    .line 1069
    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p2}, Lcom/meizu/common/widget/CustomTimePicker;->e(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result p3

    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->f(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v0

    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v2}, Lcom/meizu/common/widget/CustomTimePicker;->c(Lcom/meizu/common/widget/CustomTimePicker;)Z

    move-result v2

    invoke-static {p2, p3, v0, v2}, Lcom/meizu/common/widget/CustomTimePicker;->a(Lcom/meizu/common/widget/CustomTimePicker;IIZ)I

    move-result p2

    if-eq p1, p2, :cond_7

    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    .line 1070
    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker;->g(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1071
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker;->e(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result p2

    iget-object p3, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p3}, Lcom/meizu/common/widget/CustomTimePicker;->f(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result p3

    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->c(Lcom/meizu/common/widget/CustomTimePicker;)Z

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcom/meizu/common/widget/CustomTimePicker;->a(Lcom/meizu/common/widget/CustomTimePicker;IIZ)I

    move-result p1

    .line 1073
    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p2}, Lcom/meizu/common/widget/CustomTimePicker;->g(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->b(I)V

    .line 1076
    :cond_7
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker;->g(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->a()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->b(I)V

    return-void
.end method

.method public a(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V
    .locals 10

    move-object v9, p0

    move/from16 v0, p6

    .line 928
    iput v0, v9, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->h:I

    .line 929
    div-int/lit8 v0, p5, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int v1, p7, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->i:I

    .line 931
    iget-object v1, v9, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->b:Lcom/meizu/common/widget/ScrollTextView;

    add-int v4, p4, v0

    iget v6, v9, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->h:I

    iget v7, v9, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->i:I

    move-object v0, v1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v5, p5

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/meizu/common/widget/ScrollTextView;->setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    return-void
.end method

.method public b(I)V
    .locals 6

    .line 872
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->e(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v2}, Lcom/meizu/common/widget/CustomTimePicker;->f(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v2

    iget-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v3}, Lcom/meizu/common/widget/CustomTimePicker;->c(Lcom/meizu/common/widget/CustomTimePicker;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/common/widget/CustomTimePicker;->a(Lcom/meizu/common/widget/CustomTimePicker;IIZ)I

    move-result v0

    .line 873
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->c(Lcom/meizu/common/widget/CustomTimePicker;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 874
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->e(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v1

    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->f:[I

    aget v5, v5, v3

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->f(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v1

    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->f:[I

    aget v5, v5, v4

    if-ne v1, v5, :cond_0

    .line 875
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->g(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->f:[I

    aget v5, v5, v2

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->d(I)V

    goto :goto_0

    .line 877
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->g(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->d(I)V

    .line 880
    :goto_0
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->e(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v1

    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->g:[I

    aget v3, v5, v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->f(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v1

    iget-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->g:[I

    aget v3, v3, v4

    if-ne v1, v3, :cond_1

    .line 881
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->g(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->g:[I

    aget v2, v3, v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->c(I)V

    goto :goto_2

    .line 883
    :cond_1
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->g(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->c(I)V

    goto :goto_2

    .line 886
    :cond_2
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->e(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v1

    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->d:[I

    aget v5, v5, v3

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->f(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v1

    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->d:[I

    aget v5, v5, v4

    if-ne v1, v5, :cond_3

    .line 887
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->g(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->d:[I

    aget v5, v5, v2

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->d(I)V

    goto :goto_1

    .line 889
    :cond_3
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->g(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->d(I)V

    .line 892
    :goto_1
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->e(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v1

    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->e:[I

    aget v3, v5, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->f(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v1

    iget-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->e:[I

    aget v3, v3, v4

    if-ne v1, v3, :cond_4

    .line 893
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->g(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->e:[I

    aget v2, v3, v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->c(I)V

    goto :goto_2

    .line 895
    :cond_4
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->g(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->c(I)V

    .line 900
    :goto_2
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1, p1}, Lcom/meizu/common/widget/CustomTimePicker;->c(Lcom/meizu/common/widget/CustomTimePicker;I)I

    .line 901
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker;->h(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/common/widget/CustomTimePicker;->c(Lcom/meizu/common/widget/CustomTimePicker;I)I

    .line 902
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker;->h(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->g(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->b()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/common/widget/CustomTimePicker;->c(Lcom/meizu/common/widget/CustomTimePicker;I)I

    .line 903
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker;->h(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->g(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->c()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/common/widget/CustomTimePicker;->c(Lcom/meizu/common/widget/CustomTimePicker;I)I

    .line 905
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker;->g(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->h(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0, v4}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->a(IZ)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->b:Lcom/meizu/common/widget/ScrollTextView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextSize(FF)V

    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 5

    .line 986
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->c(Lcom/meizu/common/widget/CustomTimePicker;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 987
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->i(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    if-ltz p1, :cond_4

    .line 989
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    .line 990
    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->d(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v0

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_0

    goto :goto_1

    .line 995
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->j:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 997
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->g:[I

    aget v0, v0, v1

    goto :goto_0

    .line 999
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->f:[I

    aget v3, v0, v2

    sub-int/2addr v3, v2

    add-int/2addr p1, v3

    .line 1000
    iget v3, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->l:I

    if-eqz v3, :cond_3

    .line 1001
    aget v4, v0, v2

    if-gt v4, v3, :cond_2

    const/4 v4, 0x3

    aget v4, v0, v4

    if-eq v4, v2, :cond_2

    aget v0, v0, v2

    if-ge v0, v3, :cond_3

    if-lt p1, v3, :cond_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 1006
    :cond_3
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->f:[I

    aget v0, v0, v1

    .line 1009
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->d(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v1

    .line 1011
    :cond_5
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->i(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_7

    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    .line 1012
    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->i(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xb

    if-le p1, v0, :cond_6

    goto :goto_2

    .line 1016
    :cond_6
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->d:[I

    aget v0, v0, v2

    sub-int/2addr v0, v2

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker;->i(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0xc

    .line 1017
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->c:[Ljava/lang/String;

    aget-object p1, p1, v0

    return-object p1

    :cond_7
    :goto_2
    return-object v1
.end method

.method public c(II)V
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->b:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    return-void
.end method
