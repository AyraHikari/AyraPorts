.class public Lcom/banqu/music/widgetcommon/util/LunarCalendar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/util/LunarCalendar$DateParser;
    }
.end annotation


# static fields
.field private static final DATE_PATTERN:Ljava/util/regex/Pattern;

.field public static final DATE_SEPARATOR:Ljava/lang/String; = "-"

.field private static final DAYS_BEFORE_MONTH:[I

.field public static final LUNAR_DATE_REGEXP:Ljava/lang/String; = "(19|20)[0-9]{2}-((0)?[1-9]|1[012])-((0)?[1-9]|(1|2)[0-9]|30)$"

.field private static final LUNAR_INFO:[I

.field public static final MAX_YEAR:I = 0x833

.field public static final MIN_YEAR:I = 0x76b

.field private static final TZ_UTC:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 32
    fill-array-data v0, :array_0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->DAYS_BEFORE_MONTH:[I

    const-string v0, "UTC"

    .line 35
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->TZ_UTC:Ljava/util/TimeZone;

    const/16 v0, 0xc9

    new-array v0, v0, [I

    .line 47
    fill-array-data v0, :array_1

    sput-object v0, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->LUNAR_INFO:[I

    const-string v0, "(19|20)[0-9]{2}-((0)?[1-9]|1[012])-((0)?[1-9]|(1|2)[0-9]|30)$"

    .line 349
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->DATE_PATTERN:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
        0x16d
    .end array-data

    :array_1
    .array-data 4
        0xab54a
        0x84b6bf
        0x4ae53
        0xa5748
        0x5526bd
        0xd2650
        0xd9544
        0x46aab9
        0x56a4d
        0x9ad42
        0x24aeb6
        0x4ae4a
        0x6a4dbe
        0xa4d52
        0xd2546
        0x5d52ba
        0xb544e
        0xd6a43
        0x296d37
        0x95b4b
        0x749bc1
        0x49754
        0xa4b48
        0x5b25bc
        0x6a550
        0x6d445
        0x4adab8
        0x2b64d
        0x95742
        0x2497b7
        0x4974a
        0x664b3e
        0xd4a51
        0xea546
        0x56d4ba
        0x5ad4e
        0x2b644
        0x393738
        0x92e4b
        0x7c96bf
        0xc9553
        0xd4a48
        0x6da53b
        0xb554f
        0x56a45
        0x4aadb9
        0x25d4d
        0x92d42
        0x2c95b6
        0xa954a
        0x7b4abd
        0x6ca51
        0xb5546
        0x555abb
        0x4da4e
        0xa5b43
        0x352bb8
        0x52b4c
        0x8a953f
        0xe9552
        0x6aa48
        0x6ad53c
        0xab54f
        0x4b645
        0x4a5739
        0xa574d
        0x52642
        0x3e9335
        0xd9549
        0x75aabe
        0x56a51
        0x96d46
        0x54aebb
        0x4ad4f
        0xa4d43
        0x4d26b7
        0xd254b
        0x8d52bf
        0xb5452
        0xb6a47
        0x696d3c
        0x95b50
        0x49b45
        0x4a4bb9
        0xa4b4d
        0xab25c2
        0x6a554
        0x6d449
        0x6ada3d
        0xab651
        0x95746
        0x5497bb
        0x4974f
        0x64b44
        0x36a537
        0xea54a
        0x86b2bf
        0x5ac53
        0xab647
        0x5936bc
        0x92e50
        0xc9645
        0x4d4ab8
        0xd4a4c
        0xda541
        0x25aab6
        0x56a49
        0x7aadbd
        0x25d52
        0x92d47
        0x5c95ba
        0xa954e
        0xb4a43
        0x4b5537
        0xad54a
        0x955abf
        0x4ba53
        0xa5b48
        0x652bbc
        0x52b50
        0xa9345
        0x474ab9
        0x6aa4c
        0xad541
        0x24dab6
        0x4b64a
        0x6a573d
        0xa4e51
        0xd2646
        0x5e933a
        0xd534d
        0x5aa43
        0x36b537
        0x96d4b
        0xb4aebf
        0x4ad53
        0xa4d48
        0x6d25bc
        0xd254f
        0xd5244
        0x5daa38
        0xb5a4c
        0x56d41
        0x24adb6
        0x49b4a
        0x7a4bbe
        0xa4b51
        0xaa546
        0x5b52ba
        0x6d24e
        0xada42
        0x355b37    # 4.900003E-39f
        0x9374b
        0x8497c1
        0x49753
        0x64b48
        0x66a53c
        0xea54f
        0x6aa44
        0x4ab638
        0xaae4c
        0x92e42
        0x3c9735
        0xc9649
        0x7d4abd
        0xd4a51
        0xda545
        0x55aaba
        0x56a4e
        0xa6d43
        0x452eb7
        0x52d4b
        0x8a95bf
        0xa9553
        0xb4a47
        0x6b553b
        0xad54f
        0x55a45
        0x4a5d38
        0xa5b4c
        0x52b42
        0x3a93b6
        0x69349
        0x7729bd
        0x6aa51
        0xad546
        0x54daba
        0x4b64e
        0xa5743
        0x452738
        0xd264a
        0x8e933e
        0xd5252
        0xdaa47
        0x66b53b
        0x56d4f
        0x4ae45
        0x4a4eb9
        0xa4d4c
        0xd1541
        0x2d92b5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static daysInLunarMonth(II)I
    .locals 2

    const/16 v0, 0x76b

    if-ge p0, v0, :cond_0

    const/16 p0, 0x76b

    .line 322
    :cond_0
    sget-object v1, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->LUNAR_INFO:[I

    sub-int/2addr p0, v0

    aget p0, v1, p0

    const/high16 v0, 0x100000

    shr-int p1, v0, p1

    and-int/2addr p0, p1

    if-nez p0, :cond_1

    const/16 p0, 0x1d

    return p0

    :cond_1
    const/16 p0, 0x1e

    return p0
.end method

.method private static daysInLunarYear(I)I
    .locals 3

    .line 300
    invoke-static {p0}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->leapMonth(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x179

    goto :goto_0

    :cond_0
    const/16 v0, 0x15c

    .line 303
    :goto_0
    sget-object v1, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->LUNAR_INFO:[I

    add-int/lit16 p0, p0, -0x76b

    aget p0, v1, p0

    const v1, 0xfff80

    and-int/2addr p0, v1

    const/high16 v1, 0x80000

    :goto_1
    const/4 v2, 0x7

    if-le v1, v2, :cond_2

    and-int v2, p0, v1

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    shr-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static final daysInMonth(II)I
    .locals 1

    const/4 v0, 0x0

    .line 259
    invoke-static {p0, p1, v0}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->daysInMonth(IIZ)I

    move-result p0

    return p0
.end method

.method public static final daysInMonth(IIZ)I
    .locals 4

    .line 271
    invoke-static {p0}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->leapMonth(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-le p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez p2, :cond_1

    add-int/2addr p1, v3

    .line 281
    invoke-static {p0, p1}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->daysInLunarMonth(II)I

    move-result p0

    return p0

    :cond_1
    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    add-int/2addr p1, v1

    .line 285
    invoke-static {p0, p1}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->daysInLunarMonth(II)I

    move-result p0

    return p0

    :cond_2
    return v2
.end method

.method public static leapMonth(I)I
    .locals 3

    const/16 v0, 0x76b

    if-ge p0, v0, :cond_0

    const/16 p0, 0x76b

    .line 338
    :cond_0
    sget-object v1, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->LUNAR_INFO:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr p0, v0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    aget p0, v1, p0

    const/high16 v0, 0xf00000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static final lunarToSolar(IIIZ)[I
    .locals 8

    const/16 v0, 0x833

    const/16 v1, 0x76b

    if-ge p0, v1, :cond_0

    const/16 p0, 0x76b

    goto :goto_0

    :cond_0
    if-le p0, v0, :cond_1

    const/16 p0, 0x833

    :cond_1
    :goto_0
    const/16 v2, 0xc

    const/4 v3, 0x1

    if-ge p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    if-le p1, v2, :cond_3

    const/16 p1, 0xc

    :cond_3
    :goto_1
    const/16 v4, 0x1e

    if-ge p2, v3, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    if-le p2, v4, :cond_5

    const/16 p2, 0x1e

    :cond_5
    :goto_2
    if-lt p0, v1, :cond_18

    if-gt p0, v0, :cond_18

    if-lt p1, v3, :cond_18

    if-gt p1, v2, :cond_18

    if-lt p2, v3, :cond_18

    if-gt p2, v4, :cond_18

    .line 112
    sget-object v0, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->LUNAR_INFO:[I

    add-int/lit16 v1, p0, -0x76b

    aget v2, v0, v1

    and-int/lit8 v2, v2, 0x1f

    sub-int/2addr v2, v3

    if-ne v1, v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 117
    :cond_6
    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x60

    shr-int/lit8 v0, v0, 0x5

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    add-int/lit8 v2, v2, 0x1f

    :cond_7
    const/4 v0, 0x1

    :goto_3
    const/high16 v5, 0x80000

    if-ge v0, p1, :cond_9

    .line 121
    sget-object v6, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->LUNAR_INFO:[I

    aget v6, v6, v1

    add-int/lit8 v7, v0, -0x1

    shr-int/2addr v5, v7

    and-int/2addr v5, v6

    if-nez v5, :cond_8

    add-int/lit8 v2, v2, 0x1d

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1e

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v2, p2

    .line 128
    sget-object p2, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->LUNAR_INFO:[I

    aget v0, p2, v1

    const/high16 v6, 0xf00000

    and-int/2addr v0, v6

    shr-int/lit8 v0, v0, 0x14

    if-eqz v0, :cond_c

    if-gt p1, v0, :cond_a

    if-ne p1, v0, :cond_c

    if-eqz p3, :cond_c

    .line 133
    :cond_a
    aget p2, p2, v1

    sub-int/2addr p1, v3

    shr-int p1, v5, p1

    and-int/2addr p1, p2

    if-nez p1, :cond_b

    add-int/lit8 v2, v2, 0x1d

    goto :goto_5

    :cond_b
    add-int/lit8 v2, v2, 0x1e

    :cond_c
    :goto_5
    const/16 p1, 0x16e

    if-gt v2, p1, :cond_d

    .line 140
    rem-int/lit8 p1, p0, 0x4

    if-eqz p1, :cond_f

    const/16 p1, 0x16d

    if-le v2, p1, :cond_f

    :cond_d
    add-int/lit8 p0, p0, 0x1

    .line 142
    rem-int/lit8 p1, p0, 0x4

    if-ne p1, v3, :cond_e

    add-int/lit16 v2, v2, -0x16e

    goto :goto_6

    :cond_e
    add-int/lit16 v2, v2, -0x16d

    :cond_f
    :goto_6
    const/4 p1, 0x3

    new-array p1, p1, [I

    const/4 p2, 0x1

    :goto_7
    const/16 p3, 0xd

    if-ge p2, p3, :cond_17

    .line 150
    sget-object p3, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->DAYS_BEFORE_MONTH:[I

    aget v0, p3, p2

    .line 151
    rem-int/lit8 v1, p0, 0x4

    if-nez v1, :cond_10

    if-le p2, v4, :cond_10

    add-int/lit8 v0, v0, 0x1

    :cond_10
    if-nez v1, :cond_11

    if-ne p2, v4, :cond_11

    add-int/lit8 v5, v0, 0x1

    if-ne v5, v2, :cond_11

    aput p2, p1, v3

    add-int/lit8 v2, v2, -0x1f

    aput v2, p1, v4

    goto :goto_8

    :cond_11
    if-lt v0, v2, :cond_16

    aput p2, p1, v3

    add-int/lit8 v0, p2, -0x1

    .line 163
    aget v5, p3, v0

    if-nez v1, :cond_12

    if-le p2, v4, :cond_12

    add-int/lit8 v5, v5, 0x1

    :cond_12
    if-le v2, v5, :cond_13

    sub-int/2addr v2, v5

    aput v2, p1, v4

    goto :goto_8

    :cond_13
    if-ne v2, v5, :cond_15

    if-nez v1, :cond_14

    if-ne p2, v4, :cond_14

    .line 171
    aget p2, p3, p2

    aget p3, p3, v0

    sub-int/2addr p2, p3

    add-int/2addr p2, v3

    aput p2, p1, v4

    goto :goto_8

    .line 173
    :cond_14
    aget p2, p3, p2

    aget p3, p3, v0

    sub-int/2addr p2, p3

    aput p2, p1, v4

    goto :goto_8

    :cond_15
    aput v2, p1, v4

    goto :goto_8

    :cond_16
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_17
    :goto_8
    const/4 p2, 0x0

    aput p0, p1, p2

    return-object p1

    .line 105
    :cond_18
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal lunar date, must be like that:\n\tyear : 1900~2099\n\tmonth : 1~12\n\tday : 1~30\n\terror date:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static parseDate(Ljava/lang/String;)[I
    .locals 1

    const/4 v0, 0x0

    .line 374
    invoke-static {p0, v0}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->parseDate(Ljava/lang/String;Z)[I

    move-result-object p0

    return-object p0
.end method

.method public static parseDate(Ljava/lang/String;Z)[I
    .locals 2

    .line 385
    new-instance v0, Lcom/banqu/music/widgetcommon/util/LunarCalendar$DateParser;

    invoke-direct {v0, p0}, Lcom/banqu/music/widgetcommon/util/LunarCalendar$DateParser;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 386
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/util/LunarCalendar$DateParser;->getDate()[I

    move-result-object p1

    const/4 v1, 0x2

    aget p1, p1, v1

    const/16 v1, 0x1f

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u9519\u8bef\u7684\u519c\u5386\u65e5\u671f\u6570\u636e\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", \u519c\u5386\u6ca1\u6709\u4e09\u5341\u4e00"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 389
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/util/LunarCalendar$DateParser;->getDate()[I

    move-result-object p0

    return-object p0
.end method

.method public static parseLunarDate(Ljava/lang/String;)[I
    .locals 0

    .line 364
    invoke-static {p0}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->parseDate(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final solarToLunar(III)[I
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 197
    new-instance v1, Ljava/util/GregorianCalendar;

    const/16 v2, 0x76b

    const/4 v3, 0x1

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 198
    sget-object v4, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->TZ_UTC:Ljava/util/TimeZone;

    invoke-virtual {v1, v4}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 199
    new-instance v5, Ljava/util/GregorianCalendar;

    sub-int/2addr p1, v3

    invoke-direct {v5, p0, p1, p2}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 200
    invoke-virtual {v5, v4}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 201
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 202
    invoke-virtual {v5}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr p1, v4

    const-wide/32 v4, 0x5265c00

    div-long/2addr p1, v4

    long-to-int p0, p1

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/16 v1, 0x833

    if-gt v2, v1, :cond_0

    if-lez p0, :cond_0

    .line 210
    invoke-static {v2}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->daysInLunarYear(I)I

    move-result p2

    sub-int/2addr p0, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    add-int/2addr p0, p2

    add-int/lit8 v2, v2, -0x1

    :cond_1
    aput v2, v0, p1

    .line 221
    invoke-static {v2}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->leapMonth(I)I

    move-result p2

    const/4 v1, 0x1

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0xd

    if-gt v1, v5, :cond_2

    if-lez p0, :cond_2

    .line 226
    invoke-static {v2, v1}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->daysInLunarMonth(II)I

    move-result v4

    sub-int/2addr p0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-gez p0, :cond_3

    add-int/2addr p0, v4

    add-int/lit8 v1, v1, -0x1

    :cond_3
    if-eqz p2, :cond_4

    if-le v1, p2, :cond_4

    add-int/lit8 v1, v1, -0x1

    if-ne v1, p2, :cond_4

    const/4 p1, 0x1

    :cond_4
    aput v1, v0, v3

    const/4 p2, 0x2

    add-int/2addr p0, v3

    aput p0, v0, p2

    const/4 p0, 0x3

    aput p1, v0, p0

    return-object v0
.end method

.method public static final validateDateFormat(Ljava/lang/String;)Z
    .locals 1

    .line 353
    sget-object v0, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->DATE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 354
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method
