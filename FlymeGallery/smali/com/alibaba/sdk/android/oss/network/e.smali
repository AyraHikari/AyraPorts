.class public Lcom/alibaba/sdk/android/oss/network/e;
.super Lokhttp3/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/sdk/android/oss/model/w;",
        ">",
        "Lokhttp3/ac;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/ac;

.field private b:Lcom/alibaba/sdk/android/oss/callback/b;

.field private c:Lokio/BufferedSource;

.field private d:Lcom/alibaba/sdk/android/oss/model/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/ac;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lokhttp3/ac;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/e;->a:Lokhttp3/ac;

    .line 30
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/b;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/e;->b:Lcom/alibaba/sdk/android/oss/callback/b;

    .line 31
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->b()Lcom/alibaba/sdk/android/oss/model/w;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/e;->d:Lcom/alibaba/sdk/android/oss/model/w;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/oss/network/e;)Lcom/alibaba/sdk/android/oss/callback/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/alibaba/sdk/android/oss/network/e;->b:Lcom/alibaba/sdk/android/oss/callback/b;

    return-object p0
.end method

.method private a(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 53
    new-instance v0, Lcom/alibaba/sdk/android/oss/network/e$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/sdk/android/oss/network/e$1;-><init>(Lcom/alibaba/sdk/android/oss/network/e;Lokio/Source;)V

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/sdk/android/oss/network/e;)Lcom/alibaba/sdk/android/oss/model/w;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/alibaba/sdk/android/oss/network/e;->d:Lcom/alibaba/sdk/android/oss/model/w;

    return-object p0
.end method

.method static synthetic c(Lcom/alibaba/sdk/android/oss/network/e;)Lokhttp3/ac;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/alibaba/sdk/android/oss/network/e;->a:Lokhttp3/ac;

    return-object p0
.end method


# virtual methods
.method public a()Lokhttp3/u;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/e;->a:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/u;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/e;->a:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lokio/BufferedSource;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/e;->c:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/e;->a:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->c()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/oss/network/e;->a(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/network/e;->c:Lokio/BufferedSource;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/e;->c:Lokio/BufferedSource;

    return-object v0
.end method
