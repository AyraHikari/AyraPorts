.class Lcom/meizu/common/util/LunarCalendar$DateParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/util/LunarCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DateParser"
.end annotation


# static fields
.field static final FORAMTS:[Ljava/lang/String;

.field static final PATTERN_DAY:Ljava/lang/String; = "((0)?[1-9]|(1|2)[0-9]|30|31)"

.field static final PATTERN_MONTH:Ljava/lang/String; = "((0)?[1-9]|1[012])"

.field static final PATTERN_TYPE_DD_MM_YYYY:I = 0x1

.field static final PATTERN_TYPE_MM_DD_YYYY:I = 0x3

.field static final PATTERN_TYPE_YYYY_DD_MM:I = 0x2

.field static final PATTERN_TYPE_YYYY_MM_DD:I = 0x0

.field static final PATTERN_YEAR:Ljava/lang/String; = "(19|20)[0-9]{2}"

.field static final SEPARATOR:[Ljava/lang/String;


# instance fields
.field private mCurrentSeparator:Ljava/lang/String;

.field private mDateString:Ljava/lang/String;

.field private mFormatOrder:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "-"

    const-string v1, "/"

    const-string v2, "."

    .line 398
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/util/LunarCalendar$DateParser;->SEPARATOR:[Ljava/lang/String;

    const-string v0, "(19|20)[0-9]{2}S((0)?[1-9]|1[012])S((0)?[1-9]|(1|2)[0-9]|30|31)"

    const-string v1, "((0)?[1-9]|(1|2)[0-9]|30|31)S((0)?[1-9]|1[012])S(19|20)[0-9]{2}"

    const-string v2, "(19|20)[0-9]{2}S((0)?[1-9]|(1|2)[0-9]|30|31)S((0)?[1-9]|1[012])"

    const-string v3, "((0)?[1-9]|1[012])S((0)?[1-9]|(1|2)[0-9]|30|31)S(19|20)[0-9]{2}"

    .line 403
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/util/LunarCalendar$DateParser;->FORAMTS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 416
    iput v0, p0, Lcom/meizu/common/util/LunarCalendar$DateParser;->mFormatOrder:I

    .line 421
    iput-object p1, p0, Lcom/meizu/common/util/LunarCalendar$DateParser;->mDateString:Ljava/lang/String;

    .line 422
    invoke-virtual {p0}, Lcom/meizu/common/util/LunarCalendar$DateParser;->recognitionFormat()V

    return-void
.end method


# virtual methods
.method getDate()[I
    .locals 8

    .line 426
    iget-object v0, p0, Lcom/meizu/common/util/LunarCalendar$DateParser;->mDateString:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/common/util/LunarCalendar$DateParser;->mCurrentSeparator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 428
    iget v1, p0, Lcom/meizu/common/util/LunarCalendar$DateParser;->mFormatOrder:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v6, 0x2

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_1
    new-array v2, v2, [I

    .line 451
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v2, v3

    .line 452
    aget-object v1, v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v2, v5

    .line 453
    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v4

    return-object v2
.end method

.method recognitionFormat()V
    .locals 7

    .line 460
    sget-object v0, Lcom/meizu/common/util/LunarCalendar$DateParser;->SEPARATOR:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 461
    iget-object v6, p0, Lcom/meizu/common/util/LunarCalendar$DateParser;->mDateString:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 466
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "."

    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "\\."

    .line 473
    :cond_2
    iput-object v3, p0, Lcom/meizu/common/util/LunarCalendar$DateParser;->mCurrentSeparator:Ljava/lang/String;

    const/4 v0, -0x1

    .line 475
    iput v0, p0, Lcom/meizu/common/util/LunarCalendar$DateParser;->mFormatOrder:I

    .line 478
    :goto_1
    sget-object v1, Lcom/meizu/common/util/LunarCalendar$DateParser;->FORAMTS:[Ljava/lang/String;

    array-length v4, v1

    if-ge v2, v4, :cond_4

    .line 479
    aget-object v1, v1, v2

    const-string v4, "S"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 481
    iget-object v4, p0, Lcom/meizu/common/util/LunarCalendar$DateParser;->mDateString:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 482
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 483
    iput v2, p0, Lcom/meizu/common/util/LunarCalendar$DateParser;->mFormatOrder:I

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 488
    :cond_4
    :goto_2
    iget v1, p0, Lcom/meizu/common/util/LunarCalendar$DateParser;->mFormatOrder:I

    if-eq v1, v0, :cond_5

    return-void

    .line 489
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported date format for string : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/common/util/LunarCalendar$DateParser;->mDateString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", only support yyyyMMdd/ddMMyyyy/yyyyddMM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Date separator must in \'.\' or \'/\' or \'-\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
