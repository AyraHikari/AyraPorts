.class public final Lcom/amap/api/services/a/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/a/cu$c;,
        Lcom/amap/api/services/a/cu$a;,
        Lcom/amap/api/services/a/cu$b;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final q:Ljava/util/concurrent/ThreadFactory;

.field private static final s:Ljava/io/OutputStream;


# instance fields
.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:I

.field private h:J

.field private final i:I

.field private j:J

.field private k:Ljava/io/Writer;

.field private l:I

.field private final m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/api/services/a/cu$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Lcom/amap/api/services/a/cv;

.field private p:J

.field private final r:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 103
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/a/cu;->a:Ljava/util/regex/Pattern;

    .line 181
    new-instance v0, Lcom/amap/api/services/a/cu$1;

    invoke-direct {v0}, Lcom/amap/api/services/a/cu$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/a/cu;->q:Ljava/util/concurrent/ThreadFactory;

    .line 191
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/amap/api/services/a/cu;->q:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/amap/api/services/a/cu;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 799
    new-instance v0, Lcom/amap/api/services/a/cu$3;

    invoke-direct {v0}, Lcom/amap/api/services/a/cu$3;-><init>()V

    sput-object v0, Lcom/amap/api/services/a/cu;->s:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 6

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 148
    iput-wide v0, p0, Lcom/amap/api/services/a/cu;->j:J

    const/16 v2, 0x3e8

    .line 150
    iput v2, p0, Lcom/amap/api/services/a/cu;->l:I

    .line 151
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lcom/amap/api/services/a/cu;->m:Ljava/util/LinkedHashMap;

    .line 180
    iput-wide v0, p0, Lcom/amap/api/services/a/cu;->p:J

    .line 210
    new-instance v0, Lcom/amap/api/services/a/cu$2;

    invoke-direct {v0, p0}, Lcom/amap/api/services/a/cu$2;-><init>(Lcom/amap/api/services/a/cu;)V

    iput-object v0, p0, Lcom/amap/api/services/a/cu;->r:Ljava/util/concurrent/Callable;

    .line 228
    iput-object p1, p0, Lcom/amap/api/services/a/cu;->c:Ljava/io/File;

    .line 229
    iput p2, p0, Lcom/amap/api/services/a/cu;->g:I

    .line 230
    new-instance p2, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/amap/api/services/a/cu;->d:Ljava/io/File;

    .line 231
    new-instance p2, Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/amap/api/services/a/cu;->e:Ljava/io/File;

    .line 232
    new-instance p2, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/amap/api/services/a/cu;->f:Ljava/io/File;

    .line 233
    iput p3, p0, Lcom/amap/api/services/a/cu;->i:I

    .line 234
    iput-wide p4, p0, Lcom/amap/api/services/a/cu;->h:J

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/a/cu;I)I
    .locals 0

    .line 94
    iput p1, p0, Lcom/amap/api/services/a/cu;->n:I

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lcom/amap/api/services/a/cu$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 507
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/services/a/cu;->k()V

    .line 508
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/cu;->e(Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/amap/api/services/a/cu;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/a/cu$c;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 511
    invoke-static {v0}, Lcom/amap/api/services/a/cu$c;->e(Lcom/amap/api/services/a/cu$c;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    .line 512
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    .line 515
    :try_start_1
    new-instance v0, Lcom/amap/api/services/a/cu$c;

    invoke-direct {v0, p0, p1, v2}, Lcom/amap/api/services/a/cu$c;-><init>(Lcom/amap/api/services/a/cu;Ljava/lang/String;Lcom/amap/api/services/a/cu$1;)V

    .line 516
    iget-object p2, p0, Lcom/amap/api/services/a/cu;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 517
    :cond_2
    invoke-static {v0}, Lcom/amap/api/services/a/cu$c;->a(Lcom/amap/api/services/a/cu$c;)Lcom/amap/api/services/a/cu$a;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 518
    monitor-exit p0

    return-object v2

    .line 521
    :cond_3
    :goto_0
    :try_start_2
    new-instance p2, Lcom/amap/api/services/a/cu$a;

    invoke-direct {p2, p0, v0, v2}, Lcom/amap/api/services/a/cu$a;-><init>(Lcom/amap/api/services/a/cu;Lcom/amap/api/services/a/cu$c;Lcom/amap/api/services/a/cu$1;)V

    .line 522
    invoke-static {v0, p2}, Lcom/amap/api/services/a/cu$c;->a(Lcom/amap/api/services/a/cu$c;Lcom/amap/api/services/a/cu$a;)Lcom/amap/api/services/a/cu$a;

    .line 525
    iget-object p3, p0, Lcom/amap/api/services/a/cu;->k:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIRTY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 526
    iget-object p1, p0, Lcom/amap/api/services/a/cu;->k:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 527
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Ljava/io/File;IIJ)Lcom/amap/api/services/a/cu;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_4

    if-lez p2, :cond_3

    .line 256
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 264
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/cu;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 269
    :cond_1
    :goto_0
    new-instance v0, Lcom/amap/api/services/a/cu;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/services/a/cu;-><init>(Ljava/io/File;IIJ)V

    .line 271
    iget-object v1, v0, Lcom/amap/api/services/a/cu;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 273
    :try_start_0
    invoke-direct {v0}, Lcom/amap/api/services/a/cu;->g()V

    .line 274
    invoke-direct {v0}, Lcom/amap/api/services/a/cu;->h()V

    .line 275
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v0, Lcom/amap/api/services/a/cu;->d:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/amap/api/services/a/cx;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, v0, Lcom/amap/api/services/a/cu;->k:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 280
    :catchall_0
    invoke-virtual {v0}, Lcom/amap/api/services/a/cu;->e()V

    .line 285
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 286
    new-instance v0, Lcom/amap/api/services/a/cu;

    move-object v5, v0

    move-object v6, p0

    move v7, p1

    move v8, p2

    move-wide v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/amap/api/services/a/cu;-><init>(Ljava/io/File;IIJ)V

    .line 287
    invoke-direct {v0}, Lcom/amap/api/services/a/cu;->i()V

    return-object v0

    .line 252
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 249
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/amap/api/services/a/cu;)Ljava/io/Writer;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/amap/api/services/a/cu;->k:Ljava/io/Writer;

    return-object p0
.end method

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 200
    :try_start_0
    sget-object v0, Lcom/amap/api/services/a/cu;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amap/api/services/a/cu;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/amap/api/services/a/cu;->q:Ljava/util/concurrent/ThreadFactory;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/amap/api/services/a/cu;->b:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    :cond_1
    :goto_0
    sget-object v0, Lcom/amap/api/services/a/cu;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/amap/api/services/a/cu$a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 565
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/services/a/cu$a;->a(Lcom/amap/api/services/a/cu$a;)Lcom/amap/api/services/a/cu$c;

    move-result-object v0

    .line 566
    invoke-static {v0}, Lcom/amap/api/services/a/cu$c;->a(Lcom/amap/api/services/a/cu$c;)Lcom/amap/api/services/a/cu$a;

    move-result-object v1

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 572
    invoke-static {v0}, Lcom/amap/api/services/a/cu$c;->d(Lcom/amap/api/services/a/cu$c;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 573
    :goto_0
    iget v3, p0, Lcom/amap/api/services/a/cu;->i:I

    if-ge v2, v3, :cond_2

    .line 574
    invoke-static {p1}, Lcom/amap/api/services/a/cu$a;->b(Lcom/amap/api/services/a/cu$a;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 580
    invoke-virtual {v0, v2}, Lcom/amap/api/services/a/cu$c;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 581
    invoke-virtual {p1}, Lcom/amap/api/services/a/cu$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 575
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/a/cu$a;->b()V

    .line 576
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 587
    :cond_2
    :goto_1
    iget p1, p0, Lcom/amap/api/services/a/cu;->i:I

    if-ge v1, p1, :cond_5

    .line 588
    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/cu$c;->b(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 590
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 591
    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/cu$c;->a(I)Ljava/io/File;

    move-result-object v2

    .line 592
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 596
    invoke-static {v0}, Lcom/amap/api/services/a/cu$c;->b(Lcom/amap/api/services/a/cu$c;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    .line 597
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 598
    invoke-static {v0}, Lcom/amap/api/services/a/cu$c;->b(Lcom/amap/api/services/a/cu$c;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    .line 599
    iget-wide v7, p0, Lcom/amap/api/services/a/cu;->j:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/amap/api/services/a/cu;->j:J

    goto :goto_2

    .line 602
    :cond_3
    invoke-static {p1}, Lcom/amap/api/services/a/cu;->a(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 606
    :cond_5
    iget p1, p0, Lcom/amap/api/services/a/cu;->n:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/amap/api/services/a/cu;->n:I

    const/4 p1, 0x0

    .line 607
    invoke-static {v0, p1}, Lcom/amap/api/services/a/cu$c;->a(Lcom/amap/api/services/a/cu$c;Lcom/amap/api/services/a/cu$a;)Lcom/amap/api/services/a/cu$a;

    .line 608
    invoke-static {v0}, Lcom/amap/api/services/a/cu$c;->d(Lcom/amap/api/services/a/cu$c;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_6

    .line 609
    invoke-static {v0, v1}, Lcom/amap/api/services/a/cu$c;->a(Lcom/amap/api/services/a/cu$c;Z)Z

    .line 610
    iget-object p1, p0, Lcom/amap/api/services/a/cu;->k:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/amap/api/services/a/cu$c;->c(Lcom/amap/api/services/a/cu$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amap/api/services/a/cu$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 613
    iget-wide p1, p0, Lcom/amap/api/services/a/cu;->p:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/amap/api/services/a/cu;->p:J

    invoke-static {v0, p1, p2}, Lcom/amap/api/services/a/cu$c;->a(Lcom/amap/api/services/a/cu$c;J)J

    goto :goto_3

    .line 616
    :cond_6
    iget-object p1, p0, Lcom/amap/api/services/a/cu;->m:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/amap/api/services/a/cu$c;->c(Lcom/amap/api/services/a/cu$c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-object p1, p0, Lcom/amap/api/services/a/cu;->k:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REMOVE "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/amap/api/services/a/cu$c;->c(Lcom/amap/api/services/a/cu$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 619
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/amap/api/services/a/cu;->k:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 621
    iget-wide p1, p0, Lcom/amap/api/services/a/cu;->j:J

    iget-wide v0, p0, Lcom/amap/api/services/a/cu;->h:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    invoke-direct {p0}, Lcom/amap/api/services/a/cu;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 622
    :cond_8
    invoke-static {}, Lcom/amap/api/services/a/cu;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/api/services/a/cu;->r:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 624
    :cond_9
    monitor-exit p0

    return-void

    .line 567
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/amap/api/services/a/cu;Lcom/amap/api/services/a/cu$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/a/cu;->a(Lcom/amap/api/services/a/cu$a;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 444
    invoke-static {p1}, Lcom/amap/api/services/a/cu;->a(Ljava/io/File;)V

    .line 446
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 447
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method static synthetic b(Lcom/amap/api/services/a/cu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lcom/amap/api/services/a/cu;->l()V

    return-void
.end method

.method static synthetic c(Lcom/amap/api/services/a/cu;)Z
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/amap/api/services/a/cu;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/amap/api/services/a/cu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lcom/amap/api/services/a/cu;->i()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 331
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 334
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    .line 335
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 336
    iget-object p1, p0, Lcom/amap/api/services/a/cu;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 340
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 343
    :cond_1
    iget-object v5, p0, Lcom/amap/api/services/a/cu;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/services/a/cu$c;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 345
    new-instance v5, Lcom/amap/api/services/a/cu$c;

    invoke-direct {v5, p0, v4, v6}, Lcom/amap/api/services/a/cu$c;-><init>(Lcom/amap/api/services/a/cu;Ljava/lang/String;Lcom/amap/api/services/a/cu$1;)V

    .line 346
    iget-object v7, p0, Lcom/amap/api/services/a/cu;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    const-string v7, "CLEAN"

    .line 350
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 352
    invoke-static {v5, v1}, Lcom/amap/api/services/a/cu$c;->a(Lcom/amap/api/services/a/cu$c;Z)Z

    .line 353
    invoke-static {v5, v6}, Lcom/amap/api/services/a/cu$c;->a(Lcom/amap/api/services/a/cu$c;Lcom/amap/api/services/a/cu$a;)Lcom/amap/api/services/a/cu$a;

    .line 354
    invoke-static {v5, p1}, Lcom/amap/api/services/a/cu$c;->a(Lcom/amap/api/services/a/cu$c;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v4, "DIRTY"

    .line 356
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 357
    new-instance p1, Lcom/amap/api/services/a/cu$a;

    invoke-direct {p1, p0, v5, v6}, Lcom/amap/api/services/a/cu$a;-><init>(Lcom/amap/api/services/a/cu;Lcom/amap/api/services/a/cu$c;Lcom/amap/api/services/a/cu$1;)V

    invoke-static {v5, p1}, Lcom/amap/api/services/a/cu$c;->a(Lcom/amap/api/services/a/cu$c;Lcom/amap/api/services/a/cu$a;)Lcom/amap/api/services/a/cu$a;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "READ"

    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    .line 362
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic e(Lcom/amap/api/services/a/cu;)I
    .locals 0

    .line 94
    iget p0, p0, Lcom/amap/api/services/a/cu;->i:I

    return p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 733
    sget-object v0, Lcom/amap/api/services/a/cu;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 734
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 735
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic f(Lcom/amap/api/services/a/cu;)Ljava/io/File;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/amap/api/services/a/cu;->c:Ljava/io/File;

    return-object p0
.end method

.method static synthetic f()Ljava/io/OutputStream;
    .locals 1

    .line 94
    sget-object v0, Lcom/amap/api/services/a/cu;->s:Ljava/io/OutputStream;

    return-object v0
.end method

.method private g()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    .line 292
    new-instance v1, Lcom/amap/api/services/a/cw;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/amap/api/services/a/cu;->d:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/amap/api/services/a/cx;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lcom/amap/api/services/a/cw;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 295
    :try_start_0
    invoke-virtual {v1}, Lcom/amap/api/services/a/cw;->a()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {v1}, Lcom/amap/api/services/a/cw;->a()Ljava/lang/String;

    move-result-object v3

    .line 297
    invoke-virtual {v1}, Lcom/amap/api/services/a/cw;->a()Ljava/lang/String;

    move-result-object v4

    .line 298
    invoke-virtual {v1}, Lcom/amap/api/services/a/cw;->a()Ljava/lang/String;

    move-result-object v5

    .line 299
    invoke-virtual {v1}, Lcom/amap/api/services/a/cw;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 300
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/amap/api/services/a/cu;->g:I

    .line 301
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/amap/api/services/a/cu;->i:I

    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    .line 303
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    .line 312
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/services/a/cw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/api/services/a/cu;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/amap/api/services/a/cu;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/amap/api/services/a/cu;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    invoke-static {v1}, Lcom/amap/api/services/a/cx;->a(Ljava/io/Closeable;)V

    return-void

    .line 304
    :cond_0
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 320
    invoke-static {v1}, Lcom/amap/api/services/a/cx;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private h()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/amap/api/services/a/cu;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/amap/api/services/a/cu;->a(Ljava/io/File;)V

    .line 372
    iget-object v0, p0, Lcom/amap/api/services/a/cu;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/a/cu$c;

    .line 374
    invoke-static {v1}, Lcom/amap/api/services/a/cu$c;->a(Lcom/amap/api/services/a/cu$c;)Lcom/amap/api/services/a/cu$a;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 375
    :goto_1
    iget v2, p0, Lcom/amap/api/services/a/cu;->i:I

    if-ge v3, v2, :cond_0

    .line 376
    iget-wide v4, p0, Lcom/amap/api/services/a/cu;->j:J

    invoke-static {v1}, Lcom/amap/api/services/a/cu$c;->b(Lcom/amap/api/services/a/cu$c;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/amap/api/services/a/cu;->j:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 379
    invoke-static {v1, v2}, Lcom/amap/api/services/a/cu$c;->a(Lcom/amap/api/services/a/cu$c;Lcom/amap/api/services/a/cu$a;)Lcom/amap/api/services/a/cu$a;

    .line 380
    :goto_2
    iget v2, p0, Lcom/amap/api/services/a/cu;->i:I

    if-ge v3, v2, :cond_2

    .line 381
    invoke-virtual {v1, v3}, Lcom/amap/api/services/a/cu$c;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/services/a/cu;->a(Ljava/io/File;)V

    .line 382
    invoke-virtual {v1, v3}, Lcom/amap/api/services/a/cu$c;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/services/a/cu;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 384
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private declared-synchronized i()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/cu;->k:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/amap/api/services/a/cu;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 398
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/amap/api/services/a/cu;->e:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/amap/api/services/a/cx;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 401
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 402
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 403
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 404
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 405
    iget v1, p0, Lcom/amap/api/services/a/cu;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 406
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 407
    iget v1, p0, Lcom/amap/api/services/a/cu;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 408
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 409
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 411
    iget-object v1, p0, Lcom/amap/api/services/a/cu;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/a/cu$c;

    .line 412
    invoke-static {v2}, Lcom/amap/api/services/a/cu$c;->a(Lcom/amap/api/services/a/cu$c;)Lcom/amap/api/services/a/cu$a;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/amap/api/services/a/cu$c;->c(Lcom/amap/api/services/a/cu$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/amap/api/services/a/cu$c;->c(Lcom/amap/api/services/a/cu$c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/amap/api/services/a/cu$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 420
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 423
    iget-object v0, p0, Lcom/amap/api/services/a/cu;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/amap/api/services/a/cu;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/services/a/cu;->f:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/amap/api/services/a/cu;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 426
    :cond_3
    iget-object v0, p0, Lcom/amap/api/services/a/cu;->e:Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/services/a/cu;->d:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/a/cu;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 427
    iget-object v0, p0, Lcom/amap/api/services/a/cu;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 431
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/amap/api/services/a/cu;->d:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/amap/api/services/a/cx;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/amap/api/services/a/cu;->k:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 433
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 420
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()Z
    .locals 2

    .line 632
    iget v0, p0, Lcom/amap/api/services/a/cu;->n:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/services/a/cu;->m:Ljava/util/LinkedHashMap;

    .line 633
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()V
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/amap/api/services/a/cu;->k:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    .line 679
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 711
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/amap/api/services/a/cu;->j:J

    iget-wide v2, p0, Lcom/amap/api/services/a/cu;->h:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/services/a/cu;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/amap/api/services/a/cu;->l:I

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 712
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/amap/api/services/a/cu;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 714
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 715
    invoke-virtual {p0, v0}, Lcom/amap/api/services/a/cu;->c(Ljava/lang/String;)Z

    .line 716
    iget-object v1, p0, Lcom/amap/api/services/a/cu;->o:Lcom/amap/api/services/a/cv;

    if-eqz v1, :cond_0

    .line 717
    invoke-interface {v1, v0}, Lcom/amap/api/services/a/cv;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/amap/api/services/a/cu$b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 457
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/services/a/cu;->k()V

    .line 458
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/cu;->e(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/amap/api/services/a/cu;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/a/cu$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 461
    monitor-exit p0

    return-object v1

    .line 464
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/amap/api/services/a/cu$c;->d(Lcom/amap/api/services/a/cu$c;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 465
    monitor-exit p0

    return-object v1

    .line 471
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/amap/api/services/a/cu;->i:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    move v3, v2

    .line 473
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/amap/api/services/a/cu;->i:I

    if-ge v3, v4, :cond_2

    .line 474
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/amap/api/services/a/cu$c;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 488
    :cond_2
    :try_start_4
    iget v1, p0, Lcom/amap/api/services/a/cu;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amap/api/services/a/cu;->n:I

    .line 489
    iget-object v1, p0, Lcom/amap/api/services/a/cu;->k:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 490
    invoke-direct {p0}, Lcom/amap/api/services/a/cu;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 491
    invoke-static {}, Lcom/amap/api/services/a/cu;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/services/a/cu;->r:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 494
    :cond_3
    new-instance v1, Lcom/amap/api/services/a/cu$b;

    invoke-static {v0}, Lcom/amap/api/services/a/cu$c;->e(Lcom/amap/api/services/a/cu$c;)J

    move-result-wide v6

    invoke-static {v0}, Lcom/amap/api/services/a/cu$c;->b(Lcom/amap/api/services/a/cu$c;)[J

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/amap/api/services/a/cu$b;-><init>(Lcom/amap/api/services/a/cu;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/amap/api/services/a/cu$1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 478
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lcom/amap/api/services/a/cu;->i:I

    if-ge v2, p1, :cond_4

    .line 479
    aget-object p1, v8, v2

    if-eqz p1, :cond_4

    .line 480
    aget-object p1, v8, v2

    invoke-static {p1}, Lcom/amap/api/services/a/cx;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 485
    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/amap/api/services/a/cv;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/amap/api/services/a/cu;->o:Lcom/amap/api/services/a/cv;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/amap/api/services/a/cu$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 502
    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/services/a/cu;->a(Ljava/lang/String;J)Lcom/amap/api/services/a/cu$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/amap/api/services/a/cu;->c:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 674
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/cu;->k:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 643
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/services/a/cu;->k()V

    .line 644
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/cu;->e(Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/amap/api/services/a/cu;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/a/cu$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 646
    invoke-static {v0}, Lcom/amap/api/services/a/cu$c;->a(Lcom/amap/api/services/a/cu$c;)Lcom/amap/api/services/a/cu$a;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 650
    :cond_0
    :goto_0
    iget v2, p0, Lcom/amap/api/services/a/cu;->i:I

    if-ge v1, v2, :cond_3

    .line 651
    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/cu$c;->a(I)Ljava/io/File;

    move-result-object v2

    .line 652
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 653
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 655
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/amap/api/services/a/cu;->j:J

    invoke-static {v0}, Lcom/amap/api/services/a/cu$c;->b(Lcom/amap/api/services/a/cu$c;)[J

    move-result-object v4

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/amap/api/services/a/cu;->j:J

    .line 656
    invoke-static {v0}, Lcom/amap/api/services/a/cu$c;->b(Lcom/amap/api/services/a/cu$c;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 659
    :cond_3
    iget v0, p0, Lcom/amap/api/services/a/cu;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/services/a/cu;->n:I

    .line 660
    iget-object v0, p0, Lcom/amap/api/services/a/cu;->k:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 661
    iget-object v0, p0, Lcom/amap/api/services/a/cu;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    invoke-direct {p0}, Lcom/amap/api/services/a/cu;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 664
    invoke-static {}, Lcom/amap/api/services/a/cu;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/services/a/cu;->r:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    :cond_4
    monitor-exit p0

    return v1

    .line 647
    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 696
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/cu;->k:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 697
    monitor-exit p0

    return-void

    .line 699
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amap/api/services/a/cu;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/a/cu$c;

    .line 700
    invoke-static {v1}, Lcom/amap/api/services/a/cu$c;->a(Lcom/amap/api/services/a/cu$c;)Lcom/amap/api/services/a/cu$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 701
    invoke-static {v1}, Lcom/amap/api/services/a/cu$c;->a(Lcom/amap/api/services/a/cu$c;)Lcom/amap/api/services/a/cu$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/a/cu$a;->b()V

    goto :goto_0

    .line 704
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/services/a/cu;->l()V

    .line 705
    iget-object v0, p0, Lcom/amap/api/services/a/cu;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 706
    iput-object v0, p0, Lcom/amap/api/services/a/cu;->k:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 707
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 687
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/services/a/cu;->k()V

    .line 688
    invoke-direct {p0}, Lcom/amap/api/services/a/cu;->l()V

    .line 689
    iget-object v0, p0, Lcom/amap/api/services/a/cu;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 728
    invoke-virtual {p0}, Lcom/amap/api/services/a/cu;->close()V

    .line 729
    iget-object v0, p0, Lcom/amap/api/services/a/cu;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/amap/api/services/a/cx;->a(Ljava/io/File;)V

    return-void
.end method
