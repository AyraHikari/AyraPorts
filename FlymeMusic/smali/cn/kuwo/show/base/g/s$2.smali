.class final Lcn/kuwo/show/base/g/s$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/g/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/s;->a(Ljava/io/InputStream;JLcn/kuwo/show/base/g/k;Lcn/kuwo/show/base/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field b:Ljava/nio/ByteBuffer;

.field c:I

.field d:I

.field final synthetic e:Lcn/kuwo/show/base/g/k;

.field final synthetic f:Ljava/io/InputStream;

.field final synthetic g:J

.field final synthetic h:Lcn/kuwo/show/base/g/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/k;Ljava/io/InputStream;JLcn/kuwo/show/base/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/s$2;->e:Lcn/kuwo/show/base/g/k;

    iput-object p2, p0, Lcn/kuwo/show/base/g/s$2;->f:Ljava/io/InputStream;

    iput-wide p3, p0, Lcn/kuwo/show/base/g/s$2;->g:J

    iput-object p5, p0, Lcn/kuwo/show/base/g/s$2;->h:Lcn/kuwo/show/base/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/base/g/s$2;->a:I

    iput p1, p0, Lcn/kuwo/show/base/g/s$2;->c:I

    const/high16 p1, 0x40000

    iput p1, p0, Lcn/kuwo/show/base/g/s$2;->d:I

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/g/s$2;->e:Lcn/kuwo/show/base/g/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/kuwo/show/base/g/k;->a(Lcn/kuwo/show/base/g/a/a;)V

    iget-object v0, p0, Lcn/kuwo/show/base/g/s$2;->e:Lcn/kuwo/show/base/g/k;

    invoke-interface {v0, v1}, Lcn/kuwo/show/base/g/k;->a(Lcn/kuwo/show/base/g/a/f;)V

    iget-object v0, p0, Lcn/kuwo/show/base/g/s$2;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcn/kuwo/show/base/g/h;->c(Ljava/nio/ByteBuffer;)V

    iput-object v1, p0, Lcn/kuwo/show/base/g/s$2;->b:Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/g/s$2;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/g/s$2;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/base/g/s$2;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcn/kuwo/show/base/g/h;->c(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lcn/kuwo/show/base/g/s$2;->c:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcn/kuwo/show/base/g/s$2;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Lcn/kuwo/show/base/g/h;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/base/g/s$2;->b:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcn/kuwo/show/base/g/s$2;->g:J

    iget v3, p0, Lcn/kuwo/show/base/g/s$2;->a:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcn/kuwo/show/base/g/s$2;->f:Ljava/io/InputStream;

    iget-object v3, p0, Lcn/kuwo/show/base/g/s$2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    long-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget v2, p0, Lcn/kuwo/show/base/g/s$2;->a:I

    int-to-long v3, v2

    iget-wide v5, p0, Lcn/kuwo/show/base/g/s$2;->g:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcn/kuwo/show/base/g/s$2;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lcn/kuwo/show/base/g/s$2;->a:I

    iget-object v2, p0, Lcn/kuwo/show/base/g/s$2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcn/kuwo/show/base/g/s$2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/base/g/s$2;->e:Lcn/kuwo/show/base/g/k;

    iget-object v1, p0, Lcn/kuwo/show/base/g/s$2;->b:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Lcn/kuwo/show/base/g/k;->a(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcn/kuwo/show/base/g/s$2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcn/kuwo/show/base/g/s$2;->b()V

    iget-object v0, p0, Lcn/kuwo/show/base/g/s$2;->h:Lcn/kuwo/show/base/g/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/kuwo/show/base/g/a/a;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcn/kuwo/show/base/g/s$2;->b()V

    iget-object v1, p0, Lcn/kuwo/show/base/g/s$2;->h:Lcn/kuwo/show/base/g/a/a;

    invoke-interface {v1, v0}, Lcn/kuwo/show/base/g/a/a;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
