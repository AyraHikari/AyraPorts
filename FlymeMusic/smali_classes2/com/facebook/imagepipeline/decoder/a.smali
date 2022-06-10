.class public Lcom/facebook/imagepipeline/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/f;

.field private final mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private final mPlatformDecoder:Lbx/e;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/factory/f;Lbx/e;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/a;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/f;

    .line 57
    iput-object p3, p0, Lcom/facebook/imagepipeline/decoder/a;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 58
    iput-object p2, p0, Lcom/facebook/imagepipeline/decoder/a;->mPlatformDecoder:Lbx/e;

    return-void
.end method


# virtual methods
.method public decodeAnimatedWebp(Lbv/e;Lcom/facebook/imagepipeline/common/a;)Lbv/c;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/f;

    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/a;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/animated/factory/f;->b(Lbv/e;Lcom/facebook/imagepipeline/common/a;Landroid/graphics/Bitmap$Config;)Lbv/c;

    move-result-object p1

    return-object p1
.end method

.method public decodeGif(Lbv/e;Lcom/facebook/imagepipeline/common/a;)Lbv/c;
    .locals 3

    .line 102
    invoke-virtual {p1}, Lbv/e;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 107
    :cond_0
    :try_start_0
    iget-boolean v1, p2, Lcom/facebook/imagepipeline/common/a;->aFI:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/a;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/f;

    if-eqz v1, :cond_1

    .line 109
    invoke-static {v0}, Lbp/b;->n(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/a;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/f;

    iget-object v2, p0, Lcom/facebook/imagepipeline/decoder/a;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, p1, p2, v2}, Lcom/facebook/imagepipeline/animated/factory/f;->a(Lbv/e;Lcom/facebook/imagepipeline/common/a;Landroid/graphics/Bitmap$Config;)Lbv/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-static {v0}, Lcom/facebook/common/internal/b;->m(Ljava/io/InputStream;)V

    return-object p1

    .line 112
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/decoder/a;->decodeStaticImage(Lbv/e;)Lbv/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-static {v0}, Lcom/facebook/common/internal/b;->m(Ljava/io/InputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/facebook/common/internal/b;->m(Ljava/io/InputStream;)V

    throw p1
.end method

.method public decodeImage(Lbv/e;ILbv/h;Lcom/facebook/imagepipeline/common/a;)Lbv/c;
    .locals 2

    .line 75
    invoke-virtual {p1}, Lbv/e;->LP()Lbp/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v1, Lbp/c;->aCx:Lbp/c;

    if-ne v0, v1, :cond_1

    .line 78
    :cond_0
    invoke-virtual {p1}, Lbv/e;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lbp/d;->p(Ljava/io/InputStream;)Lbp/c;

    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lbv/e;->c(Lbp/c;)V

    .line 81
    :cond_1
    sget-object v1, Lbp/a;->aCl:Lbp/c;

    if-ne v0, v1, :cond_2

    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/decoder/a;->decodeJpeg(Lbv/e;ILbv/h;)Lbv/d;

    move-result-object p1

    return-object p1

    .line 83
    :cond_2
    sget-object p2, Lbp/a;->aCn:Lbp/c;

    if-ne v0, p2, :cond_3

    .line 84
    invoke-virtual {p0, p1, p4}, Lcom/facebook/imagepipeline/decoder/a;->decodeGif(Lbv/e;Lcom/facebook/imagepipeline/common/a;)Lbv/c;

    move-result-object p1

    return-object p1

    .line 85
    :cond_3
    sget-object p2, Lbp/a;->aCt:Lbp/c;

    if-ne v0, p2, :cond_4

    .line 86
    invoke-virtual {p0, p1, p4}, Lcom/facebook/imagepipeline/decoder/a;->decodeAnimatedWebp(Lbv/e;Lcom/facebook/imagepipeline/common/a;)Lbv/c;

    move-result-object p1

    return-object p1

    .line 87
    :cond_4
    sget-object p2, Lbp/c;->aCx:Lbp/c;

    if-eq v0, p2, :cond_5

    .line 90
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/decoder/a;->decodeStaticImage(Lbv/e;)Lbv/d;

    move-result-object p1

    return-object p1

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unknown image format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decodeJpeg(Lbv/e;ILbv/h;)Lbv/d;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->mPlatformDecoder:Lbx/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/a;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 149
    invoke-interface {v0, p1, v1, p2}, Lbx/e;->a(Lbv/e;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/a;

    move-result-object p2

    .line 151
    :try_start_0
    new-instance v0, Lbv/d;

    .line 154
    invoke-virtual {p1}, Lbv/e;->LM()I

    move-result p1

    invoke-direct {v0, p2, p3, p1}, Lbv/d;-><init>(Lcom/facebook/common/references/a;Lbv/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/facebook/common/references/a;->close()V

    throw p1
.end method

.method public decodeStaticImage(Lbv/e;)Lbv/d;
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->mPlatformDecoder:Lbx/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/a;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 125
    invoke-interface {v0, p1, v1}, Lbx/e;->a(Lbv/e;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 127
    :try_start_0
    new-instance v1, Lbv/d;

    sget-object v2, Lbv/g;->aHu:Lbv/h;

    .line 130
    invoke-virtual {p1}, Lbv/e;->LM()I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Lbv/d;-><init>(Lcom/facebook/common/references/a;Lbv/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    throw p1
.end method
