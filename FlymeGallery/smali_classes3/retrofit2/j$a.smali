.class public Lretrofit2/j$a;
.super Lokhttp3/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/aa;

.field private final b:Lokhttp3/u;


# direct methods
.method constructor <init>(Lokhttp3/aa;Lokhttp3/u;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    .line 237
    iput-object p1, p0, Lretrofit2/j$a;->a:Lokhttp3/aa;

    .line 238
    iput-object p2, p0, Lretrofit2/j$a;->b:Lokhttp3/u;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lretrofit2/j$a;->a:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/u;
    .locals 1

    .line 242
    iget-object v0, p0, Lretrofit2/j$a;->b:Lokhttp3/u;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lretrofit2/j$a;->a:Lokhttp3/aa;

    invoke-virtual {v0, p1}, Lokhttp3/aa;->writeTo(Lokio/BufferedSink;)V

    return-void
.end method
