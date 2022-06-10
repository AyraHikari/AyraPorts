.class Lcom/ting/music/onlinedata/LyricManager$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ting/music/onlinedata/LyricManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/ting/music/model/Lyric;

.field private c:Ljava/lang/String;

.field d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ting/music/model/Lyric$ParserHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ting/music/onlinedata/LyricManager;JLjava/lang/String;Lcom/ting/music/model/Lyric$ParserHandler;)V
    .locals 0

    .line 336
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 337
    iput-wide p2, p0, Lcom/ting/music/onlinedata/LyricManager$d;->a:J

    .line 338
    iput-object p4, p0, Lcom/ting/music/onlinedata/LyricManager$d;->c:Ljava/lang/String;

    .line 339
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ting/music/onlinedata/LyricManager$d;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/ting/music/onlinedata/LyricManager;Ljava/lang/String;Lcom/ting/music/model/Lyric$ParserHandler;)V
    .locals 2

    .line 329
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-wide/16 v0, -0x1

    .line 330
    iput-wide v0, p0, Lcom/ting/music/onlinedata/LyricManager$d;->a:J

    .line 331
    iput-object p2, p0, Lcom/ting/music/onlinedata/LyricManager$d;->c:Ljava/lang/String;

    .line 332
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ting/music/onlinedata/LyricManager$d;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 343
    iget-object p1, p0, Lcom/ting/music/onlinedata/LyricManager$d;->d:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 344
    invoke-static {}, Lcom/ting/music/onlinedata/LyricManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ParserLyric mParserHandler is null"

    invoke-static {p1, v1}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 347
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/Lyric$ParserHandler;

    if-nez p1, :cond_1

    .line 349
    invoke-static {}, Lcom/ting/music/onlinedata/LyricManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ParserLyric parserHandler is null"

    invoke-static {p1, v1}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 353
    :cond_1
    iget-object v1, p0, Lcom/ting/music/onlinedata/LyricManager$d;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 354
    invoke-static {}, Lcom/ting/music/onlinedata/LyricManager;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ParserLyric mLyricPath is null"

    invoke-static {v1, v3}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-interface {p1, v2}, Lcom/ting/music/model/Lyric$ParserHandler;->onError(I)Z

    return-object v0

    .line 360
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/ting/music/onlinedata/LyricManager;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ParserLyric LyricPath::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ting/music/onlinedata/LyricManager$d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/ting/music/onlinedata/LyricManager$d;->c:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 371
    invoke-static {}, Lcom/ting/music/onlinedata/LyricManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ParserLyric Lyric init"

    invoke-static {p1, v2}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance p1, Lcom/ting/music/model/Lyric;

    iget-object v2, p0, Lcom/ting/music/onlinedata/LyricManager$d;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Lcom/ting/music/model/Lyric;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/ting/music/onlinedata/LyricManager$d;->b:Lcom/ting/music/model/Lyric;

    .line 373
    iget-wide v2, p0, Lcom/ting/music/onlinedata/LyricManager$d;->a:J

    invoke-virtual {p1, v2, v3}, Lcom/ting/music/model/Lyric;->setAudioId(J)V

    .line 374
    iget-object p1, p0, Lcom/ting/music/onlinedata/LyricManager$d;->b:Lcom/ting/music/model/Lyric;

    iget-object v2, p0, Lcom/ting/music/onlinedata/LyricManager$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/ting/music/model/Lyric;->setLyricPath(Ljava/lang/String;)V

    .line 375
    iget-object p1, p0, Lcom/ting/music/onlinedata/LyricManager$d;->b:Lcom/ting/music/model/Lyric;

    invoke-virtual {p1, v1}, Lcom/ting/music/model/Lyric;->init(Ljava/io/File;)V

    :cond_3
    return-object v0

    .line 366
    :catch_0
    invoke-interface {p1, v2}, Lcom/ting/music/model/Lyric$ParserHandler;->onError(I)Z

    return-object v0

    .line 363
    :catch_1
    invoke-interface {p1, v2}, Lcom/ting/music/model/Lyric$ParserHandler;->onError(I)Z

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 322
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ting/music/onlinedata/LyricManager$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    const/4 v0, 0x1

    .line 382
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 383
    iget-object v0, p0, Lcom/ting/music/onlinedata/LyricManager$d;->b:Lcom/ting/music/model/Lyric;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 384
    iput-object v1, p0, Lcom/ting/music/onlinedata/LyricManager$d;->c:Ljava/lang/String;

    .line 385
    iput-object v1, p0, Lcom/ting/music/onlinedata/LyricManager$d;->d:Ljava/lang/ref/WeakReference;

    .line 386
    invoke-virtual {v0}, Lcom/ting/music/model/Lyric;->clear()V

    .line 387
    iput-object v1, p0, Lcom/ting/music/onlinedata/LyricManager$d;->b:Lcom/ting/music/model/Lyric;

    :cond_0
    return-void
.end method
