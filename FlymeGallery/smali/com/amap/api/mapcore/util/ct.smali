.class public Lcom/amap/api/mapcore/util/ct;
.super Lcom/amap/api/mapcore/util/dn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ct$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/dn<",
        "Lcom/amap/api/mapcore/util/ct$a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/amap/api/mapcore/util/ct$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/amap/api/mapcore/util/ct$a;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ct;->a:Lcom/amap/api/mapcore/util/dm;

    check-cast v0, Lcom/amap/api/mapcore/util/ct$a;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/amap/api/mapcore/util/ct$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ct$a;-><init>()V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, v0, Lcom/amap/api/mapcore/util/ct$a;->f:Lcom/amap/api/mapcore/util/dm;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ct;->a:Lcom/amap/api/mapcore/util/dm;

    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Lcom/amap/api/mapcore/util/ct$a;->f:Lcom/amap/api/mapcore/util/dm;

    .line 61
    :goto_0
    iget v1, v0, Lcom/amap/api/mapcore/util/ct$a;->e:I

    if-ge v1, p1, :cond_1

    .line 62
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ct$a;->a(I)V

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ct;->b:Lcom/amap/api/mapcore/util/ct$a;

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/dm;->a(Lcom/amap/api/mapcore/util/dm;Lcom/amap/api/mapcore/util/dm;)Lcom/amap/api/mapcore/util/dm;

    move-result-object p1

    check-cast p1, Lcom/amap/api/mapcore/util/ct$a;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ct;->b:Lcom/amap/api/mapcore/util/ct$a;

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ct;->b:Lcom/amap/api/mapcore/util/ct$a;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ct;->b(Lcom/amap/api/mapcore/util/dm;)Lcom/amap/api/mapcore/util/dm;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/ct$a;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ct;->b:Lcom/amap/api/mapcore/util/ct$a;

    return-void
.end method

.method public b(I)Ljava/nio/ShortBuffer;
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    .line 77
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ct;->a(I)Lcom/amap/api/mapcore/util/ct$a;

    move-result-object p1

    .line 79
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ct$a;->b:Ljava/nio/ShortBuffer;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ct$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 81
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ct$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/amap/api/mapcore/util/ct$a;->b:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ct$a;->b:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 85
    :goto_0
    iget-object p1, p1, Lcom/amap/api/mapcore/util/ct$a;->b:Ljava/nio/ShortBuffer;

    return-object p1
.end method

.method public c(I)Ljava/nio/FloatBuffer;
    .locals 1

    mul-int/lit8 p1, p1, 0x4

    .line 92
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ct;->a(I)Lcom/amap/api/mapcore/util/ct$a;

    move-result-object p1

    .line 93
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ct$a;->c:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ct$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 95
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ct$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/amap/api/mapcore/util/ct$a;->c:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ct$a;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 99
    :goto_0
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ct$a;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 101
    iget-object p1, p1, Lcom/amap/api/mapcore/util/ct$a;->c:Ljava/nio/FloatBuffer;

    return-object p1
.end method
