.class public Lcom/ting/music/model/Lyric;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ting/music/model/Lyric$ParserHandler;
    }
.end annotation


# static fields
.field public static final AL:Ljava/lang/String; = "al"

.field public static final AR:Ljava/lang/String; = "ar"

.field public static final BY:Ljava/lang/String; = "by"

.field public static final OFFSET:Ljava/lang/String; = "offset"

.field private static final TAG:Ljava/lang/String; = "Lyric"

.field public static final TI:Ljava/lang/String; = "ti"

.field private static final pattern:Ljava/util/regex/Pattern;


# instance fields
.field private initDone:Z

.field private mAudioId:J

.field private mCurrentIndex:I

.field private mDuration:J

.field private mLyricFile:Ljava/io/File;

.field private mLyricFilePath:Ljava/lang/String;

.field public mOffset:I

.field private mOverallOffset:I

.field private mParserHandler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ting/music/model/Lyric$ParserHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mSentences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ting/music/model/LyricSentence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?<=\\[).*?(?=\\])"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ting/music/model/Lyric;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ting/music/model/Lyric$ParserHandler;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 51
    iput-wide v0, p0, Lcom/ting/music/model/Lyric;->mAudioId:J

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/ting/music/model/Lyric;->mOverallOffset:I

    .line 53
    iput v0, p0, Lcom/ting/music/model/Lyric;->mOffset:I

    const/4 v1, -0x1

    .line 54
    iput v1, p0, Lcom/ting/music/model/Lyric;->mCurrentIndex:I

    .line 55
    iput-boolean v0, p0, Lcom/ting/music/model/Lyric;->initDone:Z

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    .line 57
    iput-object p2, p0, Lcom/ting/music/model/Lyric;->mParserHandler:Ljava/lang/ref/WeakReference;

    .line 58
    invoke-virtual {p0, p1}, Lcom/ting/music/model/Lyric;->init(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/ting/music/model/Lyric;->initDone:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ting/music/model/Lyric$ParserHandler;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 40
    iput-wide v0, p0, Lcom/ting/music/model/Lyric;->mAudioId:J

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/ting/music/model/Lyric;->mOverallOffset:I

    .line 42
    iput v0, p0, Lcom/ting/music/model/Lyric;->mOffset:I

    const/4 v1, -0x1

    .line 43
    iput v1, p0, Lcom/ting/music/model/Lyric;->mCurrentIndex:I

    .line 44
    iput-boolean v0, p0, Lcom/ting/music/model/Lyric;->initDone:Z

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    .line 46
    iput-object p1, p0, Lcom/ting/music/model/Lyric;->mParserHandler:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private parseLine(Ljava/lang/String;)V
    .locals 14

    const-string v0, ""

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 211
    :cond_0
    sget-object v1, Lcom/ting/music/model/Lyric;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 215
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_4

    .line 216
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    .line 217
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v4, v3, :cond_3

    sub-int v10, v9, v4

    add-int/lit8 v11, v5, 0x2

    if-le v10, v11, :cond_3

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    .line 219
    invoke-virtual {p1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 221
    invoke-direct {p0, v10}, Lcom/ting/music/model/Lyric;->parseTime(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v12, v10, v7

    if-eqz v12, :cond_1

    .line 223
    iget-object v12, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    new-instance v13, Lcom/ting/music/model/LyricSentence;

    invoke-direct {v13, v4, v10, v11}, Lcom/ting/music/model/LyricSentence;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 226
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 228
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    move v4, v9

    goto :goto_0

    .line 232
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    add-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    .line 237
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v5, v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    :cond_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/ting/music/model/Lyric;->mOverallOffset:I

    if-nez v0, :cond_9

    .line 239
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    invoke-direct {p0, v0}, Lcom/ting/music/model/Lyric;->parseOffset(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_7

    .line 242
    invoke-virtual {p0, v0}, Lcom/ting/music/model/Lyric;->setOffset(I)V

    :cond_8
    return-void

    .line 248
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 249
    invoke-direct {p0, v1}, Lcom/ting/music/model/Lyric;->parseTime(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-eqz v3, :cond_a

    .line 251
    iget-object v3, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    new-instance v4, Lcom/ting/music/model/LyricSentence;

    invoke-direct {v4, p1, v1, v2}, Lcom/ting/music/model/LyricSentence;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_b
    return-void
.end method

.method private parseOffset(Ljava/lang/String;)I
    .locals 3

    const-string v0, "\\:"

    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 311
    array-length v0, p1

    const v1, 0x7fffffff

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 314
    aget-object v0, p1, v0

    const-string v2, "offset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 315
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6574\u4f53\u7684\u504f\u79fb\u91cf\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lyric"

    invoke-static {v1, v0}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    return v1
.end method

.method private parseTime(Ljava/lang/String;)J
    .locals 11

    const-string v0, "\\:|\\."

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 260
    array-length v0, p1

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    if-ge v0, v1, :cond_0

    return-wide v2

    .line 263
    :cond_0
    array-length v0, p1

    const-wide/16 v4, 0x3e8

    const-string v6, "\u6570\u5b57\u4e0d\u5408\u6cd5!"

    const/4 v7, 0x1

    const/16 v8, 0x3c

    const/4 v9, 0x0

    if-ne v0, v1, :cond_7

    .line 265
    :try_start_0
    iget v0, p0, Lcom/ting/music/model/Lyric;->mOverallOffset:I

    if-nez v0, :cond_1

    aget-object v0, p1, v9

    const-string v1, "offset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ting/music/model/Lyric;->mOverallOffset:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "Lyric"

    .line 267
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "++++the offset is\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/Lyric;->mOverallOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    .line 270
    :cond_1
    aget-object v0, p1, v9

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide v2

    .line 273
    :cond_2
    aget-object v0, p1, v9

    const-string v1, "ti"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide v2

    .line 276
    :cond_3
    aget-object v0, p1, v9

    const-string v1, "al"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-wide v2

    .line 279
    :cond_4
    aget-object v0, p1, v9

    const-string v1, "by"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-wide v2

    .line 282
    :cond_5
    aget-object v0, p1, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 283
    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ltz v0, :cond_6

    if-ltz p1, :cond_6

    if-ge p1, v8, :cond_6

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, p1

    int-to-long v0, v0

    mul-long v0, v0, v4

    return-wide v0

    .line 285
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-wide v2

    .line 292
    :cond_7
    array-length v0, p1

    const/4 v10, 0x3

    if-ne v0, v10, :cond_a

    .line 294
    :try_start_2
    aget-object v0, p1, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 295
    aget-object v7, p1, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 296
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ltz v0, :cond_9

    if-ltz v7, :cond_9

    if-ge v7, v8, :cond_9

    if-ltz p1, :cond_9

    const/16 v1, 0x3e7

    if-gt p1, v1, :cond_9

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v7

    int-to-long v0, v0

    mul-long v0, v0, v4

    const/16 v2, 0x64

    if-lt p1, v2, :cond_8

    goto :goto_0

    :cond_8
    mul-int/lit8 p1, p1, 0xa

    :goto_0
    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    .line 298
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_a
    return-wide v2
.end method


# virtual methods
.method public adjustTime(I)V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 338
    :cond_0
    iget v0, p0, Lcom/ting/music/model/Lyric;->mOverallOffset:I

    add-int/2addr v0, p1

    .line 340
    invoke-virtual {p0, v0}, Lcom/ting/music/model/Lyric;->setOffset(I)V

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 421
    iput-object v0, p0, Lcom/ting/music/model/Lyric;->mLyricFile:Ljava/io/File;

    .line 422
    iput-object v0, p0, Lcom/ting/music/model/Lyric;->mLyricFilePath:Ljava/lang/String;

    .line 423
    iput-object v0, p0, Lcom/ting/music/model/Lyric;->mParserHandler:Ljava/lang/ref/WeakReference;

    .line 424
    iget-object v1, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 425
    iget-object v1, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 426
    iput-object v0, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public getAudioId()J
    .locals 2

    .line 327
    iget-wide v0, p0, Lcom/ting/music/model/Lyric;->mAudioId:J

    return-wide v0
.end method

.method public getCurIndex()I
    .locals 1

    .line 356
    iget v0, p0, Lcom/ting/music/model/Lyric;->mCurrentIndex:I

    return v0
.end method

.method public getLines()I
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLyricFile()Ljava/io/File;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/ting/music/model/Lyric;->mLyricFile:Ljava/io/File;

    return-object v0
.end method

.method public getLyricPath()Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/ting/music/model/Lyric;->mLyricFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxSentence()I
    .locals 6

    .line 376
    iget-object v0, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ting/music/model/LyricSentence;

    invoke-virtual {v0}, Lcom/ting/music/model/LyricSentence;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-object v2, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ting/music/model/LyricSentence;

    .line 383
    invoke-virtual {v3}, Lcom/ting/music/model/LyricSentence;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 384
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_1

    move-object v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 348
    iget v0, p0, Lcom/ting/music/model/Lyric;->mOffset:I

    return v0
.end method

.method public getSentence(I)Lcom/ting/music/model/LyricSentence;
    .locals 1

    if-ltz p1, :cond_2

    .line 403
    iget-object v0, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 407
    iget-object p1, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/LyricSentence;

    return-object p1

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/LyricSentence;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSentenceContent(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_2

    .line 393
    iget-object v0, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 397
    iget-object p1, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/LyricSentence;

    invoke-virtual {p1}, Lcom/ting/music/model/LyricSentence;->getContent()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/LyricSentence;

    invoke-virtual {p1}, Lcom/ting/music/model/LyricSentence;->getContent()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public getTotalSentences()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ting/music/model/LyricSentence;",
            ">;"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    return-object v0
.end method

.method public init(Ljava/io/File;)V
    .locals 7

    const-string v0, "UTF-8"

    const-string v1, "Lyric"

    .line 68
    iget-object v2, p0, Lcom/ting/music/model/Lyric;->mParserHandler:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ting/music/model/Lyric$ParserHandler;

    if-nez v2, :cond_1

    return-void

    .line 77
    :cond_1
    iput-object p1, p0, Lcom/ting/music/model/Lyric;->mLyricFile:Ljava/io/File;

    const/4 v3, 0x0

    .line 82
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 86
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v6, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 87
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ting/music/model/Lyric;->init(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/ting/music/model/Lyric;->initDone:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v3, p0

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v4, v3

    .line 93
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_3

    .line 97
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catch_4
    move-exception p1

    .line 100
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :goto_4
    if-eqz v4, :cond_4

    .line 106
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_4
    :goto_5
    invoke-interface {v2, v3}, Lcom/ting/music/model/Lyric$ParserHandler;->onComplete(Lcom/ting/music/model/Lyric;)Z

    return-void

    :catchall_1
    move-exception p1

    move-object v3, v4

    :goto_6
    if-eqz v3, :cond_5

    .line 106
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_5
    :goto_7
    throw p1
.end method

.method public init(Ljava/lang/String;)V
    .locals 8

    .line 124
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/ting/music/model/Lyric;->mParserHandler:Ljava/lang/ref/WeakReference;

    const-string v1, "Lyric"

    if-nez v0, :cond_1

    const-string p1, "ParserLyric mParserHandler is null"

    .line 128
    invoke-static {v1, p1}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 131
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ting/music/model/Lyric$ParserHandler;

    if-nez v0, :cond_2

    const-string p1, "ParserLyric parserHandler is null"

    .line 133
    invoke-static {v1, p1}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "ParserLyric onInit"

    .line 137
    invoke-static {v1, v2}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-interface {v0}, Lcom/ting/music/model/Lyric$ParserHandler;->onInit()Z

    .line 142
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ting/music/model/Lyric;->parseLine(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 157
    iget-object p1, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    new-instance v2, Lcom/ting/music/model/Lyric$1;

    invoke-direct {v2, p0}, Lcom/ting/music/model/Lyric$1;-><init>(Lcom/ting/music/model/Lyric;)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 163
    iget-object p1, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 164
    invoke-interface {v0, v2}, Lcom/ting/music/model/Lyric$ParserHandler;->onError(I)Z

    return-void

    .line 168
    :cond_4
    iget-object p1, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_7

    const/4 v0, 0x0

    add-int/lit8 v3, v2, 0x1

    if-ge v3, p1, :cond_5

    .line 171
    iget-object v0, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ting/music/model/LyricSentence;

    .line 173
    :cond_5
    iget-object v4, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ting/music/model/LyricSentence;

    if-eqz v0, :cond_6

    .line 175
    invoke-virtual {v0}, Lcom/ting/music/model/LyricSentence;->getFromTime()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ting/music/model/LyricSentence;->setToTime(Ljava/lang/Long;)V

    :cond_6
    move v2, v3

    goto :goto_1

    .line 178
    :cond_7
    iget-object p1, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/LyricSentence;

    .line 179
    iget-wide v2, p0, Lcom/ting/music/model/Lyric;->mDuration:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_2

    :cond_8
    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v2, v4

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ting/music/model/LyricSentence;->setToTime(Ljava/lang/Long;)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OutOfMemoryError Lyric Content Length : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OutOfMemoryError : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ting/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 181
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public isFirst()Z
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ting/music/model/Lyric;->mCurrentIndex:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isInitDone()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcom/ting/music/model/Lyric;->initDone:Z

    return v0
.end method

.method public isLast()Z
    .locals 3

    .line 368
    iget-object v0, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ting/music/model/Lyric;->mCurrentIndex:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/ting/music/model/Lyric;->mSentences:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public setAudioId(J)V
    .locals 0

    .line 331
    iput-wide p1, p0, Lcom/ting/music/model/Lyric;->mAudioId:J

    return-void
.end method

.method public setLyricPath(Ljava/lang/String;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/ting/music/model/Lyric;->mLyricFilePath:Ljava/lang/String;

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 344
    iput p1, p0, Lcom/ting/music/model/Lyric;->mOffset:I

    return-void
.end method
