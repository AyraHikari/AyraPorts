.class public Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$b;,
        Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/load/resource/gif/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$a;

.field private static final b:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$b;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$b;

.field private final f:Lcom/bumptech/glide/load/engine/a/e;

.field private final g:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$a;

.field private final h:Lcom/bumptech/glide/load/resource/gif/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->a:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$a;

    .line 35
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->b:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 45
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->h()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->a()Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/c;->a()Lcom/bumptech/glide/load/engine/a/e;

    move-result-object v1

    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/c;->b()Lcom/bumptech/glide/load/engine/a/b;

    move-result-object v2

    .line 45
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/f;",
            ">;",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            ")V"
        }
    .end annotation

    .line 52
    sget-object v5, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->b:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$b;

    sget-object v6, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->a:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$b;Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$b;Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/f;",
            ">;",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            "Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$b;",
            "Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$a;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->c:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->d:Ljava/util/List;

    .line 65
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->f:Lcom/bumptech/glide/load/engine/a/e;

    .line 66
    iput-object p6, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->g:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$a;

    .line 67
    new-instance p1, Lcom/bumptech/glide/load/resource/gif/a;

    invoke-direct {p1, p3, p4}, Lcom/bumptech/glide/load/resource/gif/a;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->h:Lcom/bumptech/glide/load/resource/gif/a;

    .line 68
    iput-object p5, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->e:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$b;

    return-void
.end method

.method private static a(Lcom/bumptech/glide/gifdecoder/a;II)I
    .locals 4

    .line 122
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/a;->a()I

    move-result v0

    div-int/2addr v0, p2

    .line 123
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/a;->b()I

    move-result v1

    div-int/2addr v1, p1

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    .line 127
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    .line 128
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/a;->b()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/a;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 129
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method private a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/gifdecoder/b;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/resource/gif/d;
    .locals 14

    move-object v0, p0

    .line 89
    invoke-static {}, Lcom/bumptech/glide/util/d;->a()J

    move-result-wide v1

    .line 90
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/gifdecoder/b;->b()Lcom/bumptech/glide/gifdecoder/a;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/bumptech/glide/gifdecoder/a;->c()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_4

    invoke-virtual {v3}, Lcom/bumptech/glide/gifdecoder/a;->d()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    sget-object v4, Lcom/bumptech/glide/load/resource/gif/h;->a:Lcom/bumptech/glide/load/i;

    move-object/from16 v6, p5

    invoke-virtual {v6, v4}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lcom/bumptech/glide/load/b;->c:Lcom/bumptech/glide/load/b;

    if-ne v4, v6, :cond_1

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v12, p3

    move-object v6, v4

    move/from16 v4, p2

    .line 99
    invoke-static {v3, v4, v12}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->a(Lcom/bumptech/glide/gifdecoder/a;II)I

    move-result v7

    .line 100
    iget-object v8, v0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->g:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$a;

    iget-object v9, v0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->h:Lcom/bumptech/glide/load/resource/gif/a;

    move-object v10, p1

    invoke-virtual {v8, v9, v3, p1, v7}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$a;->a(Lcom/bumptech/glide/gifdecoder/GifDecoder$a;Lcom/bumptech/glide/gifdecoder/a;Ljava/nio/ByteBuffer;I)Lcom/bumptech/glide/gifdecoder/GifDecoder;

    move-result-object v8

    .line 101
    invoke-interface {v8, v6}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->a(Landroid/graphics/Bitmap$Config;)V

    .line 102
    invoke-interface {v8}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->b()V

    .line 103
    invoke-interface {v8}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->h()Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_2

    return-object v5

    .line 108
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/load/resource/b;->a()Lcom/bumptech/glide/load/resource/b;

    move-result-object v10

    .line 110
    new-instance v3, Lcom/bumptech/glide/load/resource/gif/b;

    iget-object v7, v0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->c:Landroid/content/Context;

    iget-object v9, v0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->f:Lcom/bumptech/glide/load/engine/a/e;

    move-object v6, v3

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-direct/range {v6 .. v13}, Lcom/bumptech/glide/load/resource/gif/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/GifDecoder;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/m;IILandroid/graphics/Bitmap;)V

    const/4 v4, 0x2

    const-string v5, "BufferGifDecoder"

    .line 114
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Decoded GIF from stream in "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_3
    new-instance v1, Lcom/bumptech/glide/load/resource/gif/d;

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/resource/gif/d;-><init>(Lcom/bumptech/glide/load/resource/gif/b;)V

    return-object v1

    :cond_4
    :goto_1
    return-object v5
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/engine/r;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/resource/gif/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/resource/gif/d;
    .locals 7

    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->e:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$b;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/gifdecoder/b;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    .line 81
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/gifdecoder/b;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/resource/gif/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->e:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$b;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$b;->a(Lcom/bumptech/glide/gifdecoder/b;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->e:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$b;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$b;->a(Lcom/bumptech/glide/gifdecoder/b;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->a(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/j;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/bumptech/glide/load/resource/gif/h;->b:Lcom/bumptech/glide/load/i;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->d:Ljava/util/List;

    .line 74
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/g;->a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/f$a;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/f$a;->a:Lcom/bumptech/glide/load/f$a;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
