.class public Lcom/banqu/music/widgetcommon/util/DateTimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FORMAT_TYPE_APP_VERSIONS:I = 0x7

.field public static final FORMAT_TYPE_CALENDAR_APPWIDGET:I = 0x8

.field public static final FORMAT_TYPE_CALL_LOGS:I = 0x5

.field public static final FORMAT_TYPE_CALL_LOGS_NEW:I = 0xb

.field public static final FORMAT_TYPE_CONTACTS_BIRTHDAY_MD:I = 0xa

.field public static final FORMAT_TYPE_CONTACTS_BIRTHDAY_YMD:I = 0x9

.field public static final FORMAT_TYPE_EMAIL:I = 0x2

.field public static final FORMAT_TYPE_MMS:I = 0x1

.field public static final FORMAT_TYPE_NORMAL:I = 0x0

.field public static final FORMAT_TYPE_PERSONAL_FOOTPRINT:I = 0x6

.field public static final FORMAT_TYPE_RECORDER:I = 0x3

.field public static final FORMAT_TYPE_RECORDER_PHONE:I = 0x4

.field public static final FORMAT_TYPE_SIMPLE:I = 0xc

.field private static FormatResultLast:Ljava/lang/String; = null

.field private static FormatTypeLast:I = -0x1

.field private static final MILLISECONDS_OF_HOUR:I = 0x36ee80

.field private static NowMillisLast:J

.field private static NowTimeLast:Landroid/text/format/Time;

.field private static ThenTimeLast:Landroid/text/format/Time;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatTimeStampString(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 17

    move-wide/from16 v0, p1

    move/from16 v2, p3

    .line 169
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 170
    invoke-virtual {v3, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 173
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    .line 175
    sget v6, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatTypeLast:I

    if-ne v2, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 176
    :goto_0
    sput v2, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatTypeLast:I

    .line 179
    sget-object v9, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->NowTimeLast:Landroid/text/format/Time;

    if-nez v9, :cond_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    .line 183
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-wide v11, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->NowMillisLast:J

    cmp-long v13, v9, v11

    if-ltz v13, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-wide v11, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->NowMillisLast:J

    const-wide/32 v13, 0x5265c00

    add-long/2addr v11, v13

    cmp-long v13, v9, v11

    if-gez v13, :cond_1

    const/4 v9, 0x1

    :goto_1
    if-nez v9, :cond_3

    .line 186
    new-instance v10, Landroid/text/format/Time;

    invoke-direct {v10}, Landroid/text/format/Time;-><init>()V

    .line 187
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Landroid/text/format/Time;->set(J)V

    .line 189
    sput-object v10, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->NowTimeLast:Landroid/text/format/Time;

    .line 190
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget v13, v10, Landroid/text/format/Time;->hour:I

    mul-int/lit8 v13, v13, 0x3c

    mul-int/lit8 v13, v13, 0x3c

    mul-int/lit16 v13, v13, 0x3e8

    iget v14, v10, Landroid/text/format/Time;->minute:I

    mul-int/lit8 v14, v14, 0x3c

    mul-int/lit16 v14, v14, 0x3e8

    add-int/2addr v13, v14

    iget v14, v10, Landroid/text/format/Time;->second:I

    mul-int/lit16 v14, v14, 0x3e8

    add-int/2addr v13, v14

    int-to-long v13, v13

    sub-long/2addr v11, v13

    sput-wide v11, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->NowMillisLast:J

    goto :goto_2

    .line 192
    :cond_3
    sget-object v10, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->NowTimeLast:Landroid/text/format/Time;

    .line 196
    :goto_2
    sget-object v11, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->ThenTimeLast:Landroid/text/format/Time;

    if-eqz v11, :cond_4

    .line 197
    iget v11, v11, Landroid/text/format/Time;->year:I

    iget v12, v3, Landroid/text/format/Time;->year:I

    if-ne v11, v12, :cond_4

    sget-object v11, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->ThenTimeLast:Landroid/text/format/Time;

    iget v11, v11, Landroid/text/format/Time;->yearDay:I

    iget v12, v3, Landroid/text/format/Time;->yearDay:I

    if-ne v11, v12, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 201
    :goto_3
    sget-object v12, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->ThenTimeLast:Landroid/text/format/Time;

    if-eqz v12, :cond_5

    .line 202
    iget v12, v12, Landroid/text/format/Time;->year:I

    iget v13, v3, Landroid/text/format/Time;->year:I

    if-ne v12, v13, :cond_5

    sget-object v12, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->ThenTimeLast:Landroid/text/format/Time;

    iget v12, v12, Landroid/text/format/Time;->month:I

    iget v13, v3, Landroid/text/format/Time;->month:I

    if-ne v12, v13, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 205
    :goto_4
    sput-object v3, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->ThenTimeLast:Landroid/text/format/Time;

    .line 206
    iget v13, v10, Landroid/text/format/Time;->yearDay:I

    iget v14, v10, Landroid/text/format/Time;->weekDay:I

    sub-int/2addr v13, v14

    .line 207
    iget v14, v3, Landroid/text/format/Time;->year:I

    iget v15, v10, Landroid/text/format/Time;->year:I

    if-gt v14, v15, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    .line 208
    :goto_5
    iget v15, v10, Landroid/text/format/Time;->year:I

    iget v8, v3, Landroid/text/format/Time;->year:I

    if-ne v15, v8, :cond_7

    iget v8, v3, Landroid/text/format/Time;->yearDay:I

    iget v15, v10, Landroid/text/format/Time;->yearDay:I

    if-gt v8, v15, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_8

    .line 209
    iget v15, v3, Landroid/text/format/Time;->yearDay:I

    iget v7, v10, Landroid/text/format/Time;->yearDay:I

    if-ne v15, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    if-eqz v8, :cond_9

    .line 210
    iget v15, v3, Landroid/text/format/Time;->yearDay:I

    iget v0, v10, Landroid/text/format/Time;->yearDay:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v15, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    if-eqz v8, :cond_a

    .line 211
    iget v1, v3, Landroid/text/format/Time;->yearDay:I

    if-lt v1, v13, :cond_a

    iget v1, v3, Landroid/text/format/Time;->yearDay:I

    iget v13, v10, Landroid/text/format/Time;->yearDay:I

    if-ge v1, v13, :cond_a

    const/16 v16, 0x1

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    .line 212
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v13, " "

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    if-eqz v7, :cond_c

    if-eqz v5, :cond_b

    .line 508
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_hour_minute:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 510
    :cond_b
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_hour_minute_12:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    if-eqz v0, :cond_d

    .line 513
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_yesterday:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    if-eqz v16, :cond_f

    if-eqz v9, :cond_e

    if-eqz v11, :cond_e

    if-eqz v6, :cond_e

    .line 516
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 517
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    .line 519
    :cond_e
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_week:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    :cond_f
    if-eqz v8, :cond_11

    if-eqz v9, :cond_10

    if-eqz v11, :cond_10

    if-eqz v6, :cond_10

    .line 523
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 524
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    .line 526
    :cond_10
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_simple_pattern_month_day:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    :cond_11
    if-eqz v14, :cond_13

    if-eqz v9, :cond_12

    if-eqz v11, :cond_12

    if-eqz v6, :cond_12

    .line 529
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 530
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    .line 532
    :cond_12
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_simple_pattern_year_month_day:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    :cond_13
    if-eqz v9, :cond_14

    if-eqz v11, :cond_14

    if-eqz v6, :cond_14

    .line 537
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 538
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    .line 540
    :cond_14
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_simple_pattern_year_month_day:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    :pswitch_1
    if-eqz v7, :cond_16

    if-eqz v5, :cond_15

    .line 487
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_hour_minute:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 489
    :cond_15
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_hour_minute_12:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    if-eqz v0, :cond_17

    .line 492
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_yesterday:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    if-eqz v16, :cond_18

    .line 494
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_week:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    if-eqz v8, :cond_19

    .line 496
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_month_day:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    if-eqz v9, :cond_1a

    if-eqz v11, :cond_1a

    if-eqz v6, :cond_1a

    .line 498
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 499
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    .line 502
    :cond_1a
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_month_day:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    :pswitch_2
    if-eqz v9, :cond_1b

    if-eqz v11, :cond_1b

    if-eqz v6, :cond_1b

    .line 479
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 480
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    .line 482
    :cond_1b
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_month_day:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    :pswitch_3
    if-eqz v9, :cond_1c

    if-eqz v11, :cond_1c

    if-eqz v6, :cond_1c

    .line 472
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 473
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    .line 475
    :cond_1c
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_year_month_day:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    .line 455
    :pswitch_4
    iget v0, v10, Landroid/text/format/Time;->year:I

    iget v2, v3, Landroid/text/format/Time;->year:I

    if-ne v0, v2, :cond_1e

    if-eqz v9, :cond_1d

    if-eqz v11, :cond_1d

    if-eqz v6, :cond_1d

    .line 457
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 458
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    .line 460
    :cond_1d
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_month_day:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    :cond_1e
    if-eqz v9, :cond_1f

    if-eqz v12, :cond_1f

    if-eqz v6, :cond_1f

    .line 464
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 465
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    .line 467
    :cond_1f
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_year_month:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    :pswitch_5
    if-eqz v9, :cond_20

    if-eqz v11, :cond_20

    if-eqz v6, :cond_20

    .line 444
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 445
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    :cond_20
    if-eqz v8, :cond_21

    .line 448
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_month_day:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    .line 451
    :cond_21
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_year_month_day:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    :pswitch_6
    if-eqz v7, :cond_25

    .line 402
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v2, p1

    const-wide/32 v4, 0x36ee80

    const-string v0, ","

    cmp-long v6, v2, v4

    if-ltz v6, :cond_23

    long-to-int v3, v2

    .line 405
    div-int/lit8 v3, v3, 0x3c

    div-int/lit8 v3, v3, 0x3c

    div-int/lit16 v3, v3, 0x3e8

    const/4 v2, 0x1

    if-ne v3, v2, :cond_22

    .line 407
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_a_hour_before:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 409
    :cond_22
    sget v2, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_hour_before:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_23
    long-to-int v3, v2

    .line 412
    div-int/lit8 v3, v3, 0x3c

    div-int/lit16 v3, v3, 0x3e8

    const/4 v2, 0x1

    if-gt v3, v2, :cond_24

    .line 414
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_a_minute_before:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 416
    :cond_24
    sget v2, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_minute_before:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_25
    if-eqz v0, :cond_26

    .line 420
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_yesterday:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    if-eqz v8, :cond_28

    if-eqz v9, :cond_27

    if-eqz v11, :cond_27

    if-eqz v6, :cond_27

    .line 423
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 424
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    .line 426
    :cond_27
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_month_day:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    :cond_28
    if-eqz v14, :cond_2a

    if-eqz v9, :cond_29

    if-eqz v11, :cond_29

    if-eqz v6, :cond_29

    .line 429
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 430
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    .line 432
    :cond_29
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_year_month_day:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    :cond_2a
    if-eqz v9, :cond_2b

    if-eqz v11, :cond_2b

    if-eqz v6, :cond_2b

    .line 436
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 437
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    .line 439
    :cond_2b
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_year_month_day:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    :pswitch_7
    if-eqz v7, :cond_2d

    if-eqz v5, :cond_2c

    .line 370
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_hour_minute:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 372
    :cond_2c
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_hour_minute_12:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2d
    if-eqz v0, :cond_2f

    if-eqz v5, :cond_2e

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_yesterday:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_hour_minute:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 378
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_yesterday:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_hour_minute_12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2f
    if-eqz v16, :cond_31

    if-eqz v5, :cond_30

    .line 382
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_week_hour_minute:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 384
    :cond_30
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_week_hour_minute_12:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_31
    if-eqz v8, :cond_33

    if-eqz v5, :cond_32

    .line 388
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_month_day_hour_minute:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 390
    :cond_32
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_month_day_hour_minute_12:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_33
    if-eqz v5, :cond_34

    .line 394
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_year_month_day_hour_minute:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    goto :goto_a

    .line 396
    :cond_34
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_year_month_day_hour_minute_12:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    .line 398
    :goto_a
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    :pswitch_8
    if-eqz v7, :cond_36

    if-eqz v5, :cond_35

    .line 340
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_hour_minute:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 342
    :cond_35
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_hour_minute_12:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_36
    if-eqz v0, :cond_37

    .line 345
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_yesterday:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_37
    if-eqz v8, :cond_39

    if-eqz v9, :cond_38

    if-eqz v11, :cond_38

    if-eqz v6, :cond_38

    .line 348
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 349
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    .line 351
    :cond_38
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_month_day:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    :cond_39
    if-eqz v14, :cond_3b

    if-eqz v9, :cond_3a

    if-eqz v11, :cond_3a

    if-eqz v6, :cond_3a

    .line 354
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 355
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    .line 357
    :cond_3a
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_year_month_day:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    :cond_3b
    if-eqz v9, :cond_3c

    if-eqz v11, :cond_3c

    if-eqz v6, :cond_3c

    .line 361
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 362
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    .line 364
    :cond_3c
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_year_month_day:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    :pswitch_9
    if-eqz v7, :cond_3e

    if-eqz v5, :cond_3d

    .line 312
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_hour_minute:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 314
    :cond_3d
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_hour_minute_12:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3e
    if-eqz v0, :cond_3f

    .line 317
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_yesterday:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3f
    if-eqz v8, :cond_41

    if-eqz v5, :cond_40

    .line 320
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_month_day_hour_minute:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 322
    :cond_40
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_month_day_hour_minute_12:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_41
    if-eqz v14, :cond_43

    if-eqz v9, :cond_42

    if-eqz v11, :cond_42

    if-eqz v6, :cond_42

    .line 325
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 326
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    .line 328
    :cond_42
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_year_month_day:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    :cond_43
    if-eqz v5, :cond_44

    .line 332
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_year_month_day_hour_minute:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 334
    :cond_44
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_year_month_day_hour_minute_12:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    if-eqz v7, :cond_46

    if-eqz v5, :cond_45

    .line 258
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_hour_minute:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 260
    :cond_45
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_hour_minute_12:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_46
    if-eqz v0, :cond_48

    if-eqz v5, :cond_47

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_yesterday:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_hour_minute:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 266
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_yesterday:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_hour_minute_12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_48
    if-eqz v16, :cond_4a

    if-eqz v5, :cond_49

    .line 270
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_week_hour_minute:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 272
    :cond_49
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_week_hour_minute_12:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4a
    if-eqz v8, :cond_4c

    if-eqz v5, :cond_4b

    .line 276
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_month_day_hour_minute:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 278
    :cond_4b
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_month_day_hour_minute_12:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4c
    if-eqz v14, :cond_4e

    if-eqz v9, :cond_4d

    if-eqz v11, :cond_4d

    if-eqz v6, :cond_4d

    .line 281
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 282
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    .line 284
    :cond_4d
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_year_month_day:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    :cond_4e
    if-eqz v5, :cond_4f

    .line 288
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_year_month_day_hour_minute:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 290
    :cond_4f
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_year_month_day_hour_minute_12:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    if-eqz v7, :cond_51

    if-eqz v5, :cond_50

    .line 219
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_hour_minute:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 221
    :cond_50
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_hour_minute_12:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_51
    if-eqz v0, :cond_52

    .line 224
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_yesterday:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_52
    if-eqz v16, :cond_54

    if-eqz v9, :cond_53

    if-eqz v11, :cond_53

    if-eqz v6, :cond_53

    .line 227
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 228
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    .line 230
    :cond_53
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_week:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    :cond_54
    if-eqz v8, :cond_56

    if-eqz v9, :cond_55

    if-eqz v11, :cond_55

    if-eqz v6, :cond_55

    .line 234
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 235
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    .line 237
    :cond_55
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_month_day:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    :cond_56
    if-eqz v14, :cond_58

    if-eqz v9, :cond_57

    if-eqz v11, :cond_57

    if-eqz v6, :cond_57

    .line 240
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 241
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    .line 243
    :cond_57
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_year_month_day:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    :cond_58
    if-eqz v9, :cond_59

    if-eqz v11, :cond_59

    if-eqz v6, :cond_59

    .line 248
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_59

    .line 249
    sget-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    .line 251
    :cond_59
    sget v0, Lcom/banqu/music/widgetcommon/R$string;->mc_pattern_year_month_day:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->FormatResultLast:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static formatTimeStampString(Landroid/content/Context;JIZ)Ljava/lang/String;
    .locals 0

    .line 146
    invoke-static {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->formatTimeStampString(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatTimeStampString(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-static {p0, p1, p2, v0, p3}, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->formatTimeStampString(Landroid/content/Context;JIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWeek(Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    .line 548
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 549
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    const/4 p1, 0x7

    .line 550
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 552
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/banqu/music/widgetcommon/R$array;->mc_custom_weekday:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    if-ltz p1, :cond_1

    .line 553
    array-length p2, p0

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method
