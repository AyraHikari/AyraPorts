.class public Lcom/alibaba/sdk/android/oss/internal/j;
.super Lcom/alibaba/sdk/android/oss/internal/d;
.source "SourceFile"


# instance fields
.field private a:Lokhttp3/ab;

.field private b:Lcom/alibaba/sdk/android/oss/internal/i;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/alibaba/sdk/android/oss/internal/j;->c:I

    return-void
.end method

.method public bridge synthetic a(J)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/d;->a(J)V

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/internal/i;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/j;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    return-void
.end method

.method public bridge synthetic a(Ljava/io/InputStream;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/d;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/util/Map;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/d;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lokhttp3/ab;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/j;->a:Lokhttp3/ab;

    return-void
.end method

.method public bridge synthetic b()Ljava/io/InputStream;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/d;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()J
    .locals 2

    .line 9
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/d;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/d;->e()V

    return-void
.end method

.method public f()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/alibaba/sdk/android/oss/internal/j;->c:I

    return v0
.end method

.method public g()Lokhttp3/ab;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/j;->a:Lokhttp3/ab;

    return-object v0
.end method

.method public h()Lcom/alibaba/sdk/android/oss/internal/i;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/j;->b:Lcom/alibaba/sdk/android/oss/internal/i;

    return-object v0
.end method
