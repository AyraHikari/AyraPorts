.class public Lcom/ultimate/android/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lcom/ultimate/android/c/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field protected d:Lcom/ultimate/android/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ultimate/android/e/c<",
            "Ljava/lang/String;",
            "Lcom/ultimate/android/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ultimate/android/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/ultimate/android/c/e;->b:I

    .line 29
    iput v0, p0, Lcom/ultimate/android/c/e;->c:I

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ultimate/android/c/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/ultimate/android/c/e;->b:I

    .line 49
    iput v0, p0, Lcom/ultimate/android/c/e;->c:I

    .line 50
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/ultimate/android/c/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ultimate/android/c/e;->a:Landroid/content/Context;

    .line 53
    new-instance p1, Lcom/ultimate/android/c/e$a;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lcom/ultimate/android/c/e$a;-><init>(Lcom/ultimate/android/c/e;II)V

    iput-object p1, p0, Lcom/ultimate/android/c/e;->d:Lcom/ultimate/android/e/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ultimate/android/c/e;
    .locals 2

    .line 35
    sget-object v0, Lcom/ultimate/android/c/e;->f:Lcom/ultimate/android/c/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 38
    :cond_0
    const-class v0, Lcom/ultimate/android/c/e;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/ultimate/android/c/e;->f:Lcom/ultimate/android/c/e;

    if-nez v1, :cond_1

    .line 40
    new-instance v1, Lcom/ultimate/android/c/e;

    invoke-direct {v1, p0}, Lcom/ultimate/android/c/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ultimate/android/c/e;->f:Lcom/ultimate/android/c/e;

    .line 42
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-object p0, Lcom/ultimate/android/c/e;->f:Lcom/ultimate/android/c/e;

    return-object p0

    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/ultimate/android/c/e;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ultimate/android/c/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 138
    new-instance v0, Lcom/ultimate/android/c/e$b;

    invoke-direct {v0, p0}, Lcom/ultimate/android/c/e$b;-><init>(Lcom/ultimate/android/c/e;)V

    .line 149
    invoke-static {v0}, Lcom/ting/music/manager/DatabaseThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method private a(Lcom/ultimate/android/c/a;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ultimate/android/c/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ultimate/android/d/a;->a(Landroid/content/Context;)Lcom/ultimate/android/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ultimate/android/d/a;->a(Lcom/ultimate/android/c/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ultimate/android/c/a;)V
    .locals 1

    .line 131
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ultimate/android/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/ultimate/android/c/e;->d:Lcom/ultimate/android/e/c;

    invoke-virtual {v0, p1, p2}, Lcom/ultimate/android/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/ultimate/android/c/e;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ultimate/android/c/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/ultimate/android/c/d;)Lcom/ultimate/android/c/a;
    .locals 2

    const-string v0, "DataCache"

    const-string v1, "readFromDatabase"

    .line 122
    invoke-static {v0, v1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/ultimate/android/c/a;

    invoke-direct {v0}, Lcom/ultimate/android/c/a;-><init>()V

    .line 124
    invoke-virtual {v0, p2}, Lcom/ultimate/android/c/a;->a(Lcom/ultimate/android/c/d;)V

    .line 125
    iget-object p2, p0, Lcom/ultimate/android/c/e;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/ultimate/android/d/a;->a(Landroid/content/Context;)Lcom/ultimate/android/d/a;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/ultimate/android/d/a;->a(Ljava/lang/String;Lcom/ultimate/android/c/a;)Lcom/ultimate/android/c/a;

    move-result-object p2

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/ultimate/android/c/e;->a(Ljava/lang/String;Lcom/ultimate/android/c/a;)V

    return-object p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ultimate/android/c/d;)Lcom/ultimate/android/c/d;
    .locals 4

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataCache"

    invoke-static {v1, v0}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/ultimate/android/c/e;->d:Lcom/ultimate/android/e/c;

    invoke-virtual {v0, p1}, Lcom/ultimate/android/e/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ultimate/android/c/a;

    if-nez v0, :cond_1

    const-string v0, "entry is null"

    .line 75
    invoke-static {v1, v0}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/ultimate/android/c/e;->b(Ljava/lang/String;Lcom/ultimate/android/c/d;)Lcom/ultimate/android/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load from db key = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load from memory key = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/ultimate/android/c/a;->b(J)V

    .line 86
    iget-object p1, p0, Lcom/ultimate/android/c/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object p1, p0, Lcom/ultimate/android/c/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_3

    .line 88
    invoke-direct {p0}, Lcom/ultimate/android/c/e;->a()V

    .line 90
    :cond_3
    invoke-virtual {v0}, Lcom/ultimate/android/c/a;->d()Lcom/ultimate/android/c/d;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    .line 93
    iget p1, p0, Lcom/ultimate/android/c/e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ultimate/android/c/e;->c:I

    goto :goto_1

    .line 95
    :cond_5
    iget p1, p0, Lcom/ultimate/android/c/e;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ultimate/android/c/e;->b:I

    :goto_1
    if-eqz v2, :cond_7

    .line 100
    invoke-virtual {v0}, Lcom/ultimate/android/c/a;->f()Z

    move-result p1

    if-nez p1, :cond_6

    return-object v2

    .line 101
    :cond_6
    new-instance p1, Lcom/ultimate/android/c/b;

    invoke-direct {p1}, Lcom/ultimate/android/c/b;-><init>()V

    throw p1

    .line 98
    :cond_7
    new-instance p1, Lcom/ultimate/android/c/c;

    invoke-direct {p1}, Lcom/ultimate/android/c/c;-><init>()V

    throw p1

    :cond_8
    :goto_2
    return-object v2
.end method

.method public a(Ljava/lang/String;Lcom/ultimate/android/c/d;J)Lcom/ultimate/android/c/d;
    .locals 10

    .line 107
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/ultimate/android/c/d;->isCacheable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 111
    new-instance v0, Lcom/ultimate/android/c/a;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/ultimate/android/c/a;-><init>(Ljava/lang/String;Lcom/ultimate/android/c/d;JJ)V

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/ultimate/android/c/e;->a(Ljava/lang/String;Lcom/ultimate/android/c/a;)V

    .line 113
    invoke-direct {p0, v0}, Lcom/ultimate/android/c/e;->a(Lcom/ultimate/android/c/a;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/ultimate/android/c/e;->d:Lcom/ultimate/android/e/c;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Lcom/ultimate/android/e/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/ultimate/android/c/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ultimate/android/d/a;->a(Landroid/content/Context;)Lcom/ultimate/android/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ultimate/android/d/a;->a(Ljava/lang/String;)V

    return-void
.end method
