.class public Lcom/iflytek/cloud/thirdparty/ay;
.super Lcom/iflytek/cloud/thirdparty/ax;


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field private static g:Z = true

.field private static h:Ljava/lang/String; = "300008448508"

.field private static final i:[B

.field private static final j:Ljava/lang/String;

.field private static k:Landroid/content/Context;

.field private static l:Z

.field private static m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static final s:I

.field private static v:Z


# instance fields
.field private t:[Ljava/lang/String;

.field private u:Ljava/lang/Object;

.field private w:Lcom/iflytek/cloud/thirdparty/ax$a;

.field private x:Z

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/16 v2, 0x1f

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sput-object v1, Lcom/iflytek/cloud/thirdparty/ay;->i:[B

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v2, Lcom/iflytek/cloud/thirdparty/ay;->j:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lcom/iflytek/cloud/thirdparty/ay;->k:Landroid/content/Context;

    sput-boolean v3, Lcom/iflytek/cloud/thirdparty/ay;->l:Z

    sput v3, Lcom/iflytek/cloud/thirdparty/ay;->m:I

    const/4 v1, 0x0

    add-int/2addr v1, v0

    sput v1, Lcom/iflytek/cloud/thirdparty/ay;->m:I

    sput v3, Lcom/iflytek/cloud/thirdparty/ay;->b:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/iflytek/cloud/thirdparty/ay;->m:I

    sput v1, Lcom/iflytek/cloud/thirdparty/ay;->n:I

    add-int/lit8 v1, v2, 0x1

    sput v1, Lcom/iflytek/cloud/thirdparty/ay;->m:I

    sput v2, Lcom/iflytek/cloud/thirdparty/ay;->o:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/iflytek/cloud/thirdparty/ay;->m:I

    sput v1, Lcom/iflytek/cloud/thirdparty/ay;->c:I

    add-int/lit8 v1, v2, 0x1

    sput v1, Lcom/iflytek/cloud/thirdparty/ay;->m:I

    sput v2, Lcom/iflytek/cloud/thirdparty/ay;->p:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/iflytek/cloud/thirdparty/ay;->m:I

    sput v1, Lcom/iflytek/cloud/thirdparty/ay;->q:I

    add-int/lit8 v1, v2, 0x1

    sput v1, Lcom/iflytek/cloud/thirdparty/ay;->m:I

    sput v2, Lcom/iflytek/cloud/thirdparty/ay;->r:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/iflytek/cloud/thirdparty/ay;->m:I

    sput v1, Lcom/iflytek/cloud/thirdparty/ay;->d:I

    add-int/lit8 v1, v2, 0x1

    sput v1, Lcom/iflytek/cloud/thirdparty/ay;->m:I

    sput v2, Lcom/iflytek/cloud/thirdparty/ay;->e:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/iflytek/cloud/thirdparty/ay;->m:I

    sput v1, Lcom/iflytek/cloud/thirdparty/ay;->f:I

    sput v2, Lcom/iflytek/cloud/thirdparty/ay;->s:I

    invoke-static {}, Lcom/iflytek/msc/MSC;->isIflyVersion()Z

    move-result v1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/iflytek/cloud/thirdparty/ay;->v:Z

    return-void
.end method

.method private constructor <init>(Lcom/iflytek/cloud/thirdparty/ax$a;)V
    .locals 2

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/ax;-><init>()V

    sget v0, Lcom/iflytek/cloud/thirdparty/ay;->s:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/ay;->t:[Ljava/lang/String;

    iput-object p0, p0, Lcom/iflytek/cloud/thirdparty/ay;->u:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/ay;->w:Lcom/iflytek/cloud/thirdparty/ax$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/ay;->x:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/ay;->y:J

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/ay;->w:Lcom/iflytek/cloud/thirdparty/ax$a;

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/ay;->h()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss SSS"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DC exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ay;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ay;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/iflytek/cloud/thirdparty/ay;->k:Landroid/content/Context;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Z)V
    .locals 2

    const-class v0, Lcom/iflytek/cloud/thirdparty/ay;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/iflytek/cloud/thirdparty/ay;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-boolean p0, Lcom/iflytek/cloud/thirdparty/ay;->g:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final a(I)Z
    .locals 1

    sget v0, Lcom/iflytek/cloud/thirdparty/ay;->o:I

    if-eq v0, p0, :cond_1

    sget v0, Lcom/iflytek/cloud/thirdparty/ay;->p:I

    if-eq v0, p0, :cond_1

    sget v0, Lcom/iflytek/cloud/thirdparty/ay;->q:I

    if-eq v0, p0, :cond_1

    sget v0, Lcom/iflytek/cloud/thirdparty/ay;->r:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Lcom/iflytek/cloud/thirdparty/ax$a;)Lcom/iflytek/cloud/thirdparty/ay;
    .locals 2

    const-class v0, Lcom/iflytek/cloud/thirdparty/ay;

    monitor-enter v0

    :try_start_0
    const-string v1, "DC create enter."

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V

    new-instance v1, Lcom/iflytek/cloud/thirdparty/ay;

    invoke-direct {v1, p0}, Lcom/iflytek/cloud/thirdparty/ay;-><init>(Lcom/iflytek/cloud/thirdparty/ax$a;)V

    const-string p0, "DC create leave."

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const-class v0, Lcom/iflytek/cloud/thirdparty/ay;

    monitor-enter v0

    :try_start_0
    const-string v1, "DC init enter."

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/ay;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ay;->a(Z)V

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ay;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ay;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ay;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DC exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ay;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string p0, "DC init leave."

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xc

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()V
    .locals 5

    const-class v0, Lcom/iflytek/cloud/thirdparty/ay;

    monitor-enter v0

    :try_start_0
    const-string v1, "DC destory enter."

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/ay;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    :try_start_1
    sput-object v2, Lcom/iflytek/cloud/thirdparty/ay;->k:Landroid/content/Context;

    const/4 v2, 0x0

    sput-boolean v2, Lcom/iflytek/cloud/thirdparty/ay;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DC exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/cloud/thirdparty/ay;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v1, "DC destory leave."

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ay;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ay;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sput-object p0, Lcom/iflytek/cloud/thirdparty/ay;->h:Ljava/lang/String;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMscParameter enter key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/iflytek/msc/MSC;->isLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "getMscParameter MSC is not loaded"

    :goto_0
    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ay;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "getMscParameter key is empty"

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "pte"

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/SpeechUtility;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    const-string v0, "utf-8"

    :cond_3
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v2, Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {v2}, Lcom/iflytek/msc/MSCSessionInfo;-><init>()V

    invoke-static {p0, v2}, Lcom/iflytek/msc/MSC;->QMSPGetParam([BLcom/iflytek/msc/MSCSessionInfo;)I

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/String;

    iget-object v2, v2, Lcom/iflytek/msc/MSCSessionInfo;->buffer:[B

    invoke-direct {p0, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v1, p0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMscParameter MSC return "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMscParameter value="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V

    const-string p0, "getMscParameter leave"

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public static d()Z
    .locals 4

    const-class v0, Lcom/iflytek/cloud/thirdparty/ay;

    monitor-enter v0

    :try_start_0
    const-string v1, "DC getEnable enter."

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/ay;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DC getEnable static value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/iflytek/cloud/thirdparty/ay;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V

    sget-boolean v2, Lcom/iflytek/cloud/thirdparty/ay;->g:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :try_start_2
    const-string v1, "idc"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ay;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DC getEnable msc val="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "li"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/iflytek/cloud/thirdparty/ay;->v:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sput-boolean v1, Lcom/iflytek/cloud/thirdparty/ay;->v:Z

    :cond_1
    :goto_0
    sget-boolean v2, Lcom/iflytek/cloud/thirdparty/ay;->v:Z

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DC getEnable value="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V

    const-string v1, "DC getEnable leave."

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static e()Z
    .locals 3

    const-string v0, "DC isActive enter."

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ay;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ay;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/iflytek/cloud/thirdparty/ay;->l:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DC isActive="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V

    const-string v0, "DC isActive leave."

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ay;->f(Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static g()V
    .locals 4

    const-string v0, "DC inner init enter."

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ay;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ay;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ay;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ay;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "DC calling MA.init"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V

    const-string v1, "DC MA.init end"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/iflytek/cloud/thirdparty/ay;->l:Z

    goto :goto_0

    :cond_0
    const-string v1, "DC init is not enable."

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DC exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ay;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "DC inner init leave."

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ay;->f(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private static g(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 4

    const-string v0, "DC resetAllValues enter."

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ay;->u:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/ay;->t:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const-string v3, ""

    aput-object v3, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DC exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ay;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "DC resetAllValues leave."

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private static h(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ai;->c(Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 4

    const-string v0, "DC resetDynamicValues enter."

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ay;->u:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/ay;->t:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ay;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/ay;->t:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DC exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ay;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "DC resetDynamicValues leave."

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private j()V
    .locals 5

    const-string v0, "DC initStaticValues enter."

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ay;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ay;->t:[Ljava/lang/String;

    sget v2, Lcom/iflytek/cloud/thirdparty/ay;->o:I

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ay;->t:[Ljava/lang/String;

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v3

    const-string v4, "appid"

    invoke-virtual {v3, v4}, Lcom/iflytek/cloud/SpeechUtility;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DC info APPID:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/ay;->t:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ay;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ay;->t:[Ljava/lang/String;

    sget v2, Lcom/iflytek/cloud/thirdparty/ay;->p:I

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ay;->t:[Ljava/lang/String;

    invoke-static {}, Lcom/iflytek/cloud/Version;->getVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ay;->t:[Ljava/lang/String;

    sget v2, Lcom/iflytek/cloud/thirdparty/ay;->q:I

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ay;->t:[Ljava/lang/String;

    sget-object v3, Lcom/iflytek/cloud/thirdparty/ay;->k:Landroid/content/Context;

    invoke-static {v3}, Lcom/iflytek/cloud/thirdparty/w;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/al;

    move-result-object v3

    const-string v4, "os.imsi"

    invoke-virtual {v3, v4}, Lcom/iflytek/cloud/thirdparty/al;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_2
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ay;->t:[Ljava/lang/String;

    sget v2, Lcom/iflytek/cloud/thirdparty/ay;->r:I

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ay;->t:[Ljava/lang/String;

    sget-object v3, Lcom/iflytek/cloud/thirdparty/ay;->k:Landroid/content/Context;

    invoke-static {v3}, Lcom/iflytek/cloud/thirdparty/w;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/al;

    move-result-object v3

    const-string v4, "os.imei"

    invoke-virtual {v3, v4}, Lcom/iflytek/cloud/thirdparty/al;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_3
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ay;->t:[Ljava/lang/String;

    sget v2, Lcom/iflytek/cloud/thirdparty/ay;->n:I

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ay;->t:[Ljava/lang/String;

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ay;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DC exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ay;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "DC initStaticValues leave."

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private final k()V
    .locals 3

    const-string v0, "DC check enter."

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ay;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ay;->t:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    const-string v2, ""

    aput-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DC exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ay;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const-string v0, "DC check leave."

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ay;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static l()Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/iflytek/cloud/thirdparty/ay;

    monitor-enter v0

    :try_start_0
    const-string v1, "DC getUid enter."

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v2

    const-string v3, "pte"

    invoke-virtual {v2, v3}, Lcom/iflytek/cloud/SpeechUtility;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    const-string v2, "utf-8"

    :cond_0
    :try_start_2
    new-instance v3, Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {v3}, Lcom/iflytek/msc/MSCSessionInfo;-><init>()V

    const-string v4, "loginid"

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iflytek/msc/MSC;->QMSPGetParam([BLcom/iflytek/msc/MSCSessionInfo;)I

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/String;

    iget-object v3, v3, Lcom/iflytek/msc/MSCSessionInfo;->buffer:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DC getUid loginid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/cloud/thirdparty/ay;->f(Ljava/lang/String;)V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DC getUid error, loginid has no tag of @:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ay;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DC getUid error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DC exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/cloud/thirdparty/ay;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const-string v2, "DC getUid leave."

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static m()Landroid/content/Context;
    .locals 2

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ay;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/iflytek/cloud/thirdparty/ay;->k:Landroid/content/Context;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(II)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/ay;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(IJ)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/ay;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DC setData enter: key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ay;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ay;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ay;->t:[Ljava/lang/String;

    aput-object p2, v1, p1

    sget v2, Lcom/iflytek/cloud/thirdparty/ay;->d:I

    if-eq v2, p1, :cond_0

    sget v3, Lcom/iflytek/cloud/thirdparty/ay;->e:I

    if-ne v3, p1, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    :cond_1
    if-eq v2, p1, :cond_2

    sget p2, Lcom/iflytek/cloud/thirdparty/ay;->e:I

    if-eq p2, p1, :cond_2

    sget p2, Lcom/iflytek/cloud/thirdparty/ay;->b:I

    if-eq p2, p1, :cond_2

    sget p2, Lcom/iflytek/cloud/thirdparty/ay;->c:I

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DC info: key="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ay;->t:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DC exception:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ay;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p1, "DC setData leave."

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ay;->f(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ay;->u:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/ay;->x:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/ay;->x:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ay;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ay;->w:Lcom/iflytek/cloud/thirdparty/ax$a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/iflytek/cloud/thirdparty/ax$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lcom/iflytek/cloud/thirdparty/ay;->c:I

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/cloud/thirdparty/ay;->a(ILjava/lang/String;)V

    sget v0, Lcom/iflytek/cloud/thirdparty/ay;->d:I

    iget-wide v1, p0, Lcom/iflytek/cloud/thirdparty/ay;->y:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/ay;->a(IJ)V

    const-string v0, "local"

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ay;->w:Lcom/iflytek/cloud/thirdparty/ax$a;

    invoke-interface {v1}, Lcom/iflytek/cloud/thirdparty/ax$a;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    const-string v0, "csid:"

    goto :goto_0

    :cond_1
    const-string v0, "sid:"

    :goto_0
    :try_start_3
    sget v1, Lcom/iflytek/cloud/thirdparty/ay;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ay;->w:Lcom/iflytek/cloud/thirdparty/ax$a;

    invoke-interface {v0}, Lcom/iflytek/cloud/thirdparty/ax$a;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/cloud/thirdparty/ay;->a(ILjava/lang/String;)V

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result p1

    :goto_1
    sget v0, Lcom/iflytek/cloud/thirdparty/ay;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/cloud/thirdparty/ay;->a(II)V

    sget p1, Lcom/iflytek/cloud/thirdparty/ay;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/iflytek/cloud/thirdparty/ay;->a(IJ)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ay;->f()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "DC exception:"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ai;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/ay;->y:J

    return-void
.end method

.method public f()Z
    .locals 6

    const-string v0, "DC flush enter."

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ay;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ay;->g()V

    :cond_0
    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ay;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/ay;->j()V

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/ay;->k()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/ay;->t:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v5, v4, v3

    if-eqz v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    sget-object v4, Lcom/iflytek/cloud/thirdparty/ay;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DC flush data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ay;->f(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ay;->e(Ljava/lang/String;)V

    sget-object v2, Lcom/iflytek/cloud/thirdparty/ay;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ay;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "DC calling MA.onEvent"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V

    const-string v1, "DC MA.onEvent end"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/ay;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DC exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ay;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    const-string v1, "DC flush leave."

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ay;->g(Ljava/lang/String;)V

    return v0
.end method
