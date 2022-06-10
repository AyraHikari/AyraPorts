.class public final Lretrofit2/g$a;
.super Lokhttp3/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/IOException;

.field private final b:Lokhttp3/ac;


# direct methods
.method constructor <init>(Lokhttp3/ac;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Lokhttp3/ac;-><init>()V

    .line 276
    iput-object p1, p0, Lretrofit2/g$a;->b:Lokhttp3/ac;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/u;
    .locals 1

    .line 280
    iget-object v0, p0, Lretrofit2/g$a;->b:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/u;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 284
    iget-object v0, p0, Lretrofit2/g$a;->b:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lokio/BufferedSource;
    .locals 2

    .line 288
    new-instance v0, Lretrofit2/g$a$1;

    iget-object v1, p0, Lretrofit2/g$a;->b:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->c()Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lretrofit2/g$a$1;-><init>(Lretrofit2/g$a;Lokio/Source;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 301
    iget-object v0, p0, Lretrofit2/g$a;->b:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->close()V

    return-void
.end method

.method h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lretrofit2/g$a;->a:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 306
    :cond_0
    throw v0
.end method
