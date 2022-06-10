.class public Lcn/kuwo/show/base/image/a/b;
.super Lcom/facebook/imagepipeline/decoder/a;


# static fields
.field private static final a:Ljava/lang/String; = "ApngDecoder"

.field private static b:Lcom/facebook/imagepipeline/decoder/a;


# instance fields
.field private c:Lcom/facebook/imagepipeline/decoder/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/facebook/imagepipeline/decoder/a;-><init>(Lcom/facebook/imagepipeline/animated/factory/f;Lbx/e;Landroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method private a(Lcn/kuwo/show/base/image/a/f;Ljava/util/List;)Lbv/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/base/image/a/f;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lbv/a;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-static {}, Lbt/j;->La()Lbt/j;

    move-result-object v4

    invoke-virtual {v4}, Lbt/j;->Lh()Lbr/e;

    move-result-object v4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Lbr/e;->j(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/a;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/common/references/a;

    invoke-static {p2}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    new-instance p2, Lcn/kuwo/show/base/image/a/a;

    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/base/k;->b(Lcom/facebook/imagepipeline/animated/base/i;)Lcom/facebook/imagepipeline/animated/base/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/animated/base/l;->h(Lcom/facebook/common/references/a;)Lcom/facebook/imagepipeline/animated/base/l;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/facebook/imagepipeline/animated/base/l;->dF(I)Lcom/facebook/imagepipeline/animated/base/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/animated/base/l;->az(Ljava/util/List;)Lcom/facebook/imagepipeline/animated/base/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/l;->Js()Lcom/facebook/imagepipeline/animated/base/k;

    move-result-object p1

    invoke-direct {p2, p1}, Lcn/kuwo/show/base/image/a/a;-><init>(Lcom/facebook/imagepipeline/animated/base/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    invoke-static {v1}, Lcom/facebook/common/references/a;->a(Ljava/lang/Iterable;)V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    invoke-static {v1}, Lcom/facebook/common/references/a;->a(Ljava/lang/Iterable;)V

    throw p1
.end method

.method public static a()Lcom/facebook/imagepipeline/decoder/a;
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/image/a/b;->b:Lcom/facebook/imagepipeline/decoder/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/base/image/a/b;

    invoke-direct {v0}, Lcn/kuwo/show/base/image/a/b;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/image/a/b;->b:Lcom/facebook/imagepipeline/decoder/a;

    :cond_0
    sget-object v0, Lcn/kuwo/show/base/image/a/b;->b:Lcom/facebook/imagepipeline/decoder/a;

    return-object v0
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 4

    const/16 v0, 0x29

    new-array v1, v0, [B

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-static {p1, v1, v3, v0}, Lcom/facebook/common/internal/a;->b(Ljava/io/InputStream;[BII)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-static {p1, v1, v3, v0}, Lcom/facebook/common/internal/a;->b(Ljava/io/InputStream;[BII)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :goto_2
    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "acTL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return v3
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/base/image/a/b;->c:Lcom/facebook/imagepipeline/decoder/a;

    if-nez v0, :cond_1

    invoke-static {}, Lbt/j;->La()Lbt/j;

    move-result-object v0

    invoke-virtual {v0}, Lbt/j;->Lb()Lcom/facebook/imagepipeline/animated/factory/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbt/j;->La()Lbt/j;

    move-result-object v0

    invoke-virtual {v0}, Lbt/j;->Lb()Lcom/facebook/imagepipeline/animated/factory/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/factory/c;->Jt()Lcom/facebook/imagepipeline/animated/factory/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/facebook/imagepipeline/decoder/a;

    invoke-static {}, Lbt/j;->La()Lbt/j;

    move-result-object v2

    invoke-virtual {v2}, Lbt/j;->Li()Lbx/e;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/decoder/a;-><init>(Lcom/facebook/imagepipeline/animated/factory/f;Lbx/e;Landroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lcn/kuwo/show/base/image/a/b;->c:Lcom/facebook/imagepipeline/decoder/a;

    :cond_1
    return-void
.end method


# virtual methods
.method public decodeImage(Lbv/e;ILbv/h;Lcom/facebook/imagepipeline/common/a;)Lbv/c;
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/base/image/a/b;->b()V

    invoke-virtual {p1}, Lbv/e;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/image/a/b;->a(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcn/kuwo/show/base/image/a/h;

    invoke-direct {p1, v0}, Lcn/kuwo/show/base/image/a/h;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/image/a/h;->i()V

    invoke-virtual {p1}, Lcn/kuwo/show/base/image/a/h;->C()Ljava/util/List;

    move-result-object p2

    new-instance p3, Lcn/kuwo/show/base/image/a/f;

    invoke-virtual {p1}, Lcn/kuwo/show/base/image/a/h;->D()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p1}, Lcn/kuwo/show/base/image/a/h;->B()I

    move-result p1

    invoke-direct {p3, p4, p2, p1}, Lcn/kuwo/show/base/image/a/f;-><init>(Ljava/util/ArrayList;Ljava/util/List;I)V

    invoke-direct {p0, p3, p2}, Lcn/kuwo/show/base/image/a/b;->a(Lcn/kuwo/show/base/image/a/f;Ljava/util/List;)Lbv/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/image/a/b;->c:Lcom/facebook/imagepipeline/decoder/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/a;->decodeImage(Lbv/e;ILbv/h;Lcom/facebook/imagepipeline/common/a;)Lbv/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method
