.class public abstract Lcom/alibaba/sdk/android/oss/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/io/InputStream;

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/b/c;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/common/b/c;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/d;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/internal/d;->c:J

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/d;->b:Ljava/io/InputStream;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/d;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/d;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/b/c;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/common/b/c;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/d;->a:Ljava/util/Map;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/d;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/d;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/d;->c:J

    return-wide v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/d;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/d;->b:Ljava/io/InputStream;

    :cond_0
    return-void
.end method
