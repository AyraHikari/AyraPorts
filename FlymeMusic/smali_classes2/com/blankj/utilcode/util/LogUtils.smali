.class public final Lcom/blankj/utilcode/util/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/LogUtils$LogFormatter;,
        Lcom/blankj/utilcode/util/LogUtils$TagHead;,
        Lcom/blankj/utilcode/util/LogUtils$IFileWriter;,
        Lcom/blankj/utilcode/util/LogUtils$IFormatter;,
        Lcom/blankj/utilcode/util/LogUtils$Config;,
        Lcom/blankj/utilcode/util/LogUtils$TYPE;
    }
.end annotation


# static fields
.field public static final A:I = 0x7

.field private static final ARGS:Ljava/lang/String; = "args"

.field private static final BOTTOM_BORDER:Ljava/lang/String; = "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

.field private static final BOTTOM_CORNER:Ljava/lang/String; = "\u2514"

.field private static final CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

.field public static final D:I = 0x3

.field public static final E:I = 0x6

.field private static final EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final FILE:I = 0x10

.field private static final FILE_SEP:Ljava/lang/String;

.field public static final I:I = 0x4

.field private static final I_FORMATTER_MAP:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Class;",
            "Lcom/blankj/utilcode/util/LogUtils$IFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private static final JSON:I = 0x20

.field private static final LEFT_BORDER:Ljava/lang/String; = "\u2502 "

.field private static final LINE_SEP:Ljava/lang/String;

.field private static final MAX_LEN:I = 0x44c

.field private static final MIDDLE_BORDER:Ljava/lang/String; = "\u251c\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504"

.field private static final MIDDLE_CORNER:Ljava/lang/String; = "\u251c"

.field private static final MIDDLE_DIVIDER:Ljava/lang/String; = "\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504"

.field private static final NOTHING:Ljava/lang/String; = "log nothing"

.field private static final NULL:Ljava/lang/String; = "null"

.field private static final PLACEHOLDER:Ljava/lang/String; = " "

.field private static final SIDE_DIVIDER:Ljava/lang/String; = "\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

.field private static final T:[C

.field private static final TOP_BORDER:Ljava/lang/String; = "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

.field private static final TOP_CORNER:Ljava/lang/String; = "\u250c"

.field public static final V:I = 0x2

.field public static final W:I = 0x5

.field private static final XML:I = 0x30

.field private static simpleDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 75
    fill-array-data v0, :array_0

    sput-object v0, Lcom/blankj/utilcode/util/LogUtils;->T:[C

    const-string v0, "file.separator"

    .line 81
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/LogUtils;->FILE_SEP:Ljava/lang/String;

    const-string v0, "line.separator"

    .line 82
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/LogUtils;->LINE_SEP:Ljava/lang/String;

    .line 99
    new-instance v0, Lcom/blankj/utilcode/util/LogUtils$Config;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/LogUtils$Config;-><init>(Lcom/blankj/utilcode/util/LogUtils$1;)V

    sput-object v0, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    .line 103
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/LogUtils;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 105
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/LogUtils;->I_FORMATTER_MAP:Landroidx/collection/SimpleArrayMap;

    return-void

    :array_0
    .array-data 2
        0x56s
        0x44s
        0x49s
        0x57s
        0x45s
        0x41s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 156
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getGlobalTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0, p0}, Lcom/blankj/utilcode/util/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs aTag(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    .line 160
    invoke-static {v0, p0, p1}, Lcom/blankj/utilcode/util/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1000()[C
    .locals 1

    .line 61
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->T:[C

    return-object v0
.end method

.method static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->LINE_SEP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->formatObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/LogUtils;->print2File(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Ljava/lang/String;)Z
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->isMatchLogFileName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->FILE_SEP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/blankj/utilcode/util/LogUtils$IFormatter;)Ljava/lang/Class;
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->getTypeClassFromParadigm(Lcom/blankj/utilcode/util/LogUtils$IFormatter;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900()Landroidx/collection/SimpleArrayMap;
    .locals 1

    .line 61
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->I_FORMATTER_MAP:Landroidx/collection/SimpleArrayMap;

    return-object v0
.end method

.method private static createOrExistsFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 518
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    return p0

    .line 520
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/UtilsBridge;->createOrExistsDir(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 522
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/LogUtils;->deleteDueLogs(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/LogUtils;->printDeviceInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v0

    :catch_0
    move-exception p0

    .line 529
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v2
.end method

.method public static varargs d([Ljava/lang/Object;)V
    .locals 2

    .line 124
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getGlobalTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0, p0}, Lcom/blankj/utilcode/util/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs dTag(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 128
    invoke-static {v0, p0, p1}, Lcom/blankj/utilcode/util/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static deleteDueLogs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 535
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getSaveDays()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 536
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 538
    new-instance v1, Lcom/blankj/utilcode/util/LogUtils$3;

    invoke-direct {v1}, Lcom/blankj/utilcode/util/LogUtils$3;-><init>()V

    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 544
    array-length v1, p0

    if-gtz v1, :cond_1

    goto :goto_1

    .line 545
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "yyyy_MM_dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 547
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getSaveDays()I

    move-result p1

    int-to-long v4, p1

    const-wide/32 v6, 0x5265c00

    mul-long v4, v4, v6

    sub-long/2addr v2, v4

    .line 548
    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    aget-object v4, p0, v0

    .line 549
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 550
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 551
    invoke-static {v5}, Lcom/blankj/utilcode/util/LogUtils;->findDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 552
    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-gtz v7, :cond_2

    .line 553
    sget-object v5, Lcom/blankj/utilcode/util/LogUtils;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/blankj/utilcode/util/LogUtils$4;

    invoke-direct {v6, v4}, Lcom/blankj/utilcode/util/LogUtils$4;-><init>(Ljava/io/File;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 565
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static varargs e([Ljava/lang/Object;)V
    .locals 2

    .line 148
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getGlobalTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0, p0}, Lcom/blankj/utilcode/util/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs eTag(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 152
    invoke-static {v0, p0, p1}, Lcom/blankj/utilcode/util/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static file(ILjava/lang/Object;)V
    .locals 3

    or-int/lit8 p0, p0, 0x10

    .line 168
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getGlobalTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static file(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    or-int/lit8 p0, p0, 0x10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 176
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static file(Ljava/lang/Object;)V
    .locals 3

    .line 164
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getGlobalTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x13

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static file(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x13

    .line 172
    invoke-static {p1, p0, v0}, Lcom/blankj/utilcode/util/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static findDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "[0-9]{4}_[0-9]{2}_[0-9]{2}"

    .line 574
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 575
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 576
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static formatObject(ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    .line 350
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/LogUtils$LogFormatter;->object2String(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x30

    if-ne p0, v0, :cond_2

    .line 351
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/LogUtils$LogFormatter;->object2String(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 352
    :cond_2
    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->formatObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatObject(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 357
    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->I_FORMATTER_MAP:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 358
    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->getClassFromObject(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/LogUtils$IFormatter;

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/LogUtils$IFormatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 364
    :cond_1
    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils$LogFormatter;->object2String(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getClassFromObject(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 3

    .line 1143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 1144
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1145
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1147
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 1148
    aget-object v0, v0, v1

    .line 1149
    :goto_0
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    .line 1150
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    .line 1152
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1154
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1155
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_3

    .line 1156
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    .line 1158
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "class "

    .line 1161
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    .line 1162
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v1, "interface "

    .line 1163
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xa

    .line 1164
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1167
    :cond_5
    :goto_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 1169
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_6
    return-object p0
.end method

.method public static getConfig()Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 1

    .line 112
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    return-object v0
.end method

.method private static getFileName(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    .line 309
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 313
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\."

    .line 314
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 315
    array-length v1, v0

    if-lez v1, :cond_1

    .line 316
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    :cond_1
    const/16 v0, 0x24

    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    .line 320
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 322
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".java"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLogFiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getDir()Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 236
    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/LogUtils$2;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/LogUtils$2;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method private static getSdf()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 511
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 512
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "yyyy_MM_dd HH:mm:ss.SSS "

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/blankj/utilcode/util/LogUtils;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 514
    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private static getTypeClassFromParadigm(Lcom/blankj/utilcode/util/LogUtils$IFormatter;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/LogUtils$IFormatter<",
            "TT;>;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .line 1117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1119
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 1120
    aget-object p0, v0, v2

    goto :goto_0

    .line 1122
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 1124
    :goto_0
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v2

    .line 1125
    :goto_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 1126
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_1

    .line 1128
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "class "

    .line 1129
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 1130
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string v0, "interface "

    .line 1131
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    .line 1132
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1135
    :cond_3
    :goto_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1137
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs i([Ljava/lang/Object;)V
    .locals 2

    .line 132
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getGlobalTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0, p0}, Lcom/blankj/utilcode/util/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs iTag(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 136
    invoke-static {v0, p0, p1}, Lcom/blankj/utilcode/util/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static input2File(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 596
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->access$600(Lcom/blankj/utilcode/util/LogUtils$Config;)Lcom/blankj/utilcode/util/LogUtils$IFileWriter;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 597
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/UtilsBridge;->writeFileFromString(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 599
    :cond_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->access$600(Lcom/blankj/utilcode/util/LogUtils$Config;)Lcom/blankj/utilcode/util/LogUtils$IFileWriter;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/blankj/utilcode/util/LogUtils$IFileWriter;->write(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static isMatchLogFileName(Ljava/lang/String;)Z
    .locals 2

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    invoke-virtual {v1}, Lcom/blankj/utilcode/util/LogUtils$Config;->getFilePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_[0-9]{4}_[0-9]{2}_[0-9]{2}_.*$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static json(ILjava/lang/Object;)V
    .locals 3

    or-int/lit8 p0, p0, 0x20

    .line 184
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getGlobalTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static json(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    or-int/lit8 p0, p0, 0x20

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 192
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static json(Ljava/lang/Object;)V
    .locals 3

    .line 180
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getGlobalTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x23

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static json(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x23

    .line 188
    invoke-static {p1, p0, v0}, Lcom/blankj/utilcode/util/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs log(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 212
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->isLogSwitch()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v1, p0, 0xf

    and-int/lit16 p0, p0, 0xf0

    .line 214
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->isLog2ConsoleSwitch()Z

    move-result v2

    const/16 v3, 0x10

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->isLog2FileSwitch()Z

    move-result v2

    if-nez v2, :cond_1

    if-ne p0, v3, :cond_5

    .line 215
    :cond_1
    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->access$100(Lcom/blankj/utilcode/util/LogUtils$Config;)I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->access$200(Lcom/blankj/utilcode/util/LogUtils$Config;)I

    move-result v2

    if-ge v1, v2, :cond_2

    return-void

    .line 216
    :cond_2
    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->processTagAndHead(Ljava/lang/String;)Lcom/blankj/utilcode/util/LogUtils$TagHead;

    move-result-object p1

    .line 217
    invoke-static {p0, p2}, Lcom/blankj/utilcode/util/LogUtils;->processBody(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 218
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->isLog2ConsoleSwitch()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eq p0, v3, :cond_3

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->access$100(Lcom/blankj/utilcode/util/LogUtils$Config;)I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 219
    iget-object v2, p1, Lcom/blankj/utilcode/util/LogUtils$TagHead;->tag:Ljava/lang/String;

    iget-object v4, p1, Lcom/blankj/utilcode/util/LogUtils$TagHead;->consoleHead:[Ljava/lang/String;

    invoke-static {v1, v2, v4, p2}, Lcom/blankj/utilcode/util/LogUtils;->print2Console(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_3
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->isLog2FileSwitch()Z

    move-result v2

    if-nez v2, :cond_4

    if-ne p0, v3, :cond_5

    :cond_4
    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->access$200(Lcom/blankj/utilcode/util/LogUtils$Config;)I

    move-result p0

    if-lt v1, p0, :cond_5

    .line 222
    sget-object p0, Lcom/blankj/utilcode/util/LogUtils;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/blankj/utilcode/util/LogUtils$1;

    invoke-direct {v0, v1, p1, p2}, Lcom/blankj/utilcode/util/LogUtils$1;-><init>(ILcom/blankj/utilcode/util/LogUtils$TagHead;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method private static print2Console(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 371
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->isSingleTagSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/LogUtils;->processSingleTagMsg(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/LogUtils;->printSingleTagMsg(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 374
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/LogUtils;->printBorder(ILjava/lang/String;Z)V

    .line 375
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/LogUtils;->printHead(ILjava/lang/String;[Ljava/lang/String;)V

    .line 376
    invoke-static {p0, p1, p3}, Lcom/blankj/utilcode/util/LogUtils;->printMsg(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 377
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/LogUtils;->printBorder(ILjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private static print2File(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 490
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 491
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    .line 494
    invoke-virtual {v3}, Lcom/blankj/utilcode/util/LogUtils$Config;->getDir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/blankj/utilcode/util/LogUtils$Config;->getFilePrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v3}, Lcom/blankj/utilcode/util/LogUtils$Config;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/blankj/utilcode/util/LogUtils$Config;->getFileExtension()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 497
    invoke-static {v2, v1}, Lcom/blankj/utilcode/util/LogUtils;->createOrExistsFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 498
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "create "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 501
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->T:[C

    add-int/lit8 p0, p0, -0x2

    aget-char p0, v0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/blankj/utilcode/util/LogUtils;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 507
    invoke-static {v2, p0}, Lcom/blankj/utilcode/util/LogUtils;->input2File(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static printBorder(ILjava/lang/String;Z)V
    .locals 1

    .line 382
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->isLogBorderSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string/jumbo p2, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 383
    :goto_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private static printDeviceInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "************* Log Head ****************\nDate of Log        : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nDevice Manufacturer: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nDevice Model       : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nAndroid Version    : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nAndroid SDK        : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nApp VersionName    : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getAppVersionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nApp VersionCode    : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getAppVersionCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n************* Log Head ****************\n\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 592
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/LogUtils;->input2File(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static printHead(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_2

    .line 389
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 390
    sget-object v3, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    invoke-virtual {v3}, Lcom/blankj/utilcode/util/LogUtils$Config;->isLogBorderSwitch()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u2502 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {p0, p1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 392
    :cond_1
    sget-object p2, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    invoke-virtual {p2}, Lcom/blankj/utilcode/util/LogUtils$Config;->isLogBorderSwitch()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo p2, "\u251c\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504"

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private static printMsg(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 397
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 398
    div-int/lit16 v1, v0, 0x44c

    if-lez v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit16 v4, v3, 0x44c

    .line 402
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v3}, Lcom/blankj/utilcode/util/LogUtils;->printSubMsg(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    if-eq v3, v0, :cond_2

    .line 406
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/LogUtils;->printSubMsg(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 409
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/LogUtils;->printSubMsg(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static printSingleTagMsg(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 456
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 457
    sget-object v1, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    invoke-virtual {v1}, Lcom/blankj/utilcode/util/LogUtils$Config;->isLogBorderSwitch()Z

    move-result v2

    const/16 v3, 0x44c

    if-eqz v2, :cond_0

    add-int/lit8 v2, v0, -0x71

    div-int/2addr v2, v3

    goto :goto_0

    :cond_0
    div-int/lit16 v2, v0, 0x44c

    :goto_0
    if-lez v2, :cond_4

    .line 459
    invoke-virtual {v1}, Lcom/blankj/utilcode/util/LogUtils$Config;->isLogBorderSwitch()Z

    move-result v1

    const/4 v4, 0x0

    const-string v5, " "

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/blankj/utilcode/util/LogUtils;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string/jumbo v1, "\u2502 "

    const-string/jumbo v7, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    if-ge v6, v2, :cond_1

    .line 463
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/blankj/utilcode/util/LogUtils;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit16 v1, v3, 0x44c

    .line 464
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 463
    invoke-static {p0, p1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v6, v6, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v0, -0x71

    if-eq v3, v2, :cond_5

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/blankj/utilcode/util/LogUtils;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 469
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 473
    :cond_2
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-ge v6, v2, :cond_3

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/blankj/utilcode/util/LogUtils;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit16 v4, v3, 0x44c

    .line 477
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 476
    invoke-static {p0, p1, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v6, v6, 0x1

    move v3, v4

    goto :goto_2

    :cond_3
    if-eq v3, v0, :cond_5

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/blankj/utilcode/util/LogUtils;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 485
    :cond_4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-void
.end method

.method private static printSubMsg(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 414
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->isLogBorderSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 419
    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 420
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u2502 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static varargs processBody(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_2

    .line 328
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 329
    aget-object p1, p1, v1

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/LogUtils;->formatObject(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 331
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 333
    aget-object v2, p1, v1

    const-string v3, "args"

    .line 334
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    .line 335
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    .line 337
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    .line 338
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-static {v2}, Lcom/blankj/utilcode/util/LogUtils;->formatObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/blankj/utilcode/util/LogUtils;->LINE_SEP:Ljava/lang/String;

    .line 340
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, "null"

    .line 345
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "log nothing"

    :cond_3
    return-object p0
.end method

.method private static processSingleTagMsg(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 429
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    sget-object p1, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    invoke-virtual {p1}, Lcom/blankj/utilcode/util/LogUtils$Config;->isLogBorderSwitch()Z

    move-result p1

    const-string v0, " "

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 431
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/blankj/utilcode/util/LogUtils;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 432
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u2502 "

    if-eqz p2, :cond_1

    .line 434
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 435
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/blankj/utilcode/util/LogUtils;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "\u251c\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504"

    .line 437
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/blankj/utilcode/util/LogUtils;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :cond_1
    sget-object p2, Lcom/blankj/utilcode/util/LogUtils;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    :goto_1
    if-ge v1, p3, :cond_2

    aget-object v0, p2, v1

    .line 440
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 442
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 445
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/blankj/utilcode/util/LogUtils;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    array-length p1, p2

    :goto_2
    if-ge v1, p1, :cond_4

    aget-object v0, p2, v1

    .line 447
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 450
    :cond_4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static processTagAndHead(Ljava/lang/String;)Lcom/blankj/utilcode/util/LogUtils$TagHead;
    .locals 17

    .line 248
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->access$500(Lcom/blankj/utilcode/util/LogUtils$Config;)Z

    move-result v1

    const-string v2, ": "

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->isLogHeadSwitch()Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getGlobalTag()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 251
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 252
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getStackOffset()I

    move-result v4

    const/4 v5, 0x3

    add-int/2addr v4, v5

    .line 253
    array-length v6, v1

    const/4 v7, -0x1

    const/16 v8, 0x2e

    const/4 v9, 0x0

    if-lt v4, v6, :cond_3

    .line 254
    aget-object v1, v1, v5

    .line 255
    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->getFileName(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->access$500(Lcom/blankj/utilcode/util/LogUtils$Config;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/blankj/utilcode/util/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v7, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    .line 260
    :goto_0
    new-instance v1, Lcom/blankj/utilcode/util/LogUtils$TagHead;

    invoke-direct {v1, v0, v3, v2}, Lcom/blankj/utilcode/util/LogUtils$TagHead;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 262
    :cond_3
    aget-object v6, v1, v4

    .line 263
    invoke-static {v6}, Lcom/blankj/utilcode/util/LogUtils;->getFileName(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v10

    .line 264
    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->access$500(Lcom/blankj/utilcode/util/LogUtils$Config;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static/range {p0 .. p0}, Lcom/blankj/utilcode/util/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 265
    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ne v8, v7, :cond_4

    move-object v7, v10

    goto :goto_1

    .line 266
    :cond_4
    invoke-virtual {v10, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object/from16 v7, p0

    .line 268
    :goto_1
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->isLogHeadSwitch()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 269
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 270
    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    const/4 v8, 0x5

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v2, v11, v9

    .line 273
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    .line 274
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v11, v14

    aput-object v10, v11, v5

    .line 276
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v11, v10

    const-string v6, "%s, %s.%s(%s:%d)"

    .line 271
    invoke-virtual {v3, v6, v11}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v3

    .line 277
    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v3

    .line 278
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " ["

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 279
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getStackDeep()I

    move-result v11

    if-gt v11, v13, :cond_6

    .line 280
    new-instance v0, Lcom/blankj/utilcode/util/LogUtils$TagHead;

    new-array v1, v13, [Ljava/lang/String;

    aput-object v3, v1, v9

    invoke-direct {v0, v7, v1, v6}, Lcom/blankj/utilcode/util/LogUtils$TagHead;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 284
    :cond_6
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getStackDeep()I

    move-result v0

    array-length v11, v1

    sub-int/2addr v11, v4

    .line 283
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v11, v0, [Ljava/lang/String;

    .line 287
    aput-object v3, v11, v9

    .line 288
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v14

    .line 289
    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "%"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v12, v13, [Ljava/lang/Object;

    const-string v15, ""

    aput-object v15, v12, v9

    invoke-virtual {v3, v2, v12}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    :goto_2
    if-ge v3, v0, :cond_7

    add-int v12, v3, v4

    .line 291
    aget-object v12, v1, v12

    .line 292
    new-instance v15, Ljava/util/Formatter;

    invoke-direct {v15}, Ljava/util/Formatter;-><init>()V

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    .line 295
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v10, v13

    .line 296
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v10, v14

    .line 297
    invoke-static {v12}, Lcom/blankj/utilcode/util/LogUtils;->getFileName(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v10, v5

    .line 298
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x4

    aput-object v12, v10, v16

    const-string v12, "%s%s.%s(%s:%d)"

    .line 293
    invoke-virtual {v15, v12, v10}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v10

    .line 299
    invoke-virtual {v10}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    goto :goto_2

    .line 301
    :cond_7
    new-instance v0, Lcom/blankj/utilcode/util/LogUtils$TagHead;

    invoke-direct {v0, v7, v11, v6}, Lcom/blankj/utilcode/util/LogUtils$TagHead;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    move-object v0, v7

    .line 305
    :goto_3
    new-instance v1, Lcom/blankj/utilcode/util/LogUtils$TagHead;

    invoke-direct {v1, v0, v3, v2}, Lcom/blankj/utilcode/util/LogUtils$TagHead;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static varargs v([Ljava/lang/Object;)V
    .locals 2

    .line 116
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getGlobalTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0, p0}, Lcom/blankj/utilcode/util/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs vTag(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 120
    invoke-static {v0, p0, p1}, Lcom/blankj/utilcode/util/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w([Ljava/lang/Object;)V
    .locals 2

    .line 140
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getGlobalTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0, p0}, Lcom/blankj/utilcode/util/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs wTag(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 144
    invoke-static {v0, p0, p1}, Lcom/blankj/utilcode/util/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static xml(ILjava/lang/String;)V
    .locals 3

    or-int/lit8 p0, p0, 0x30

    .line 200
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getGlobalTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static xml(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    or-int/lit8 p0, p0, 0x30

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 208
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static xml(Ljava/lang/String;)V
    .locals 3

    .line 196
    sget-object v0, Lcom/blankj/utilcode/util/LogUtils;->CONFIG:Lcom/blankj/utilcode/util/LogUtils$Config;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getGlobalTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x33

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static xml(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x33

    .line 204
    invoke-static {p1, p0, v0}, Lcom/blankj/utilcode/util/LogUtils;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
