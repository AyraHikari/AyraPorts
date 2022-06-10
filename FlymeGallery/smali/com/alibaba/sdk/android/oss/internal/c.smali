.class public Lcom/alibaba/sdk/android/oss/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private b:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/c$1;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/c$1;-><init>()V

    const/4 v1, 0x5

    .line 35
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/oss/internal/c;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/c;->b:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;,
            Lcom/alibaba/sdk/android/oss/c;
        }
    .end annotation

    .line 51
    :try_start_0
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/l;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/c;->b:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/l;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/e;->b()Lcom/alibaba/sdk/android/oss/model/x;
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/c; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/c;->a()I

    move-result p2

    const/16 v0, 0x194

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_0
    throw p1
.end method
