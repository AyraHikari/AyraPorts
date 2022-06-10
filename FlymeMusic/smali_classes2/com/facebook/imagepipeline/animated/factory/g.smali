.class public Lcom/facebook/imagepipeline/animated/factory/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/factory/f;


# static fields
.field static aDO:Lcom/facebook/imagepipeline/animated/factory/e;

.field static aDP:Lcom/facebook/imagepipeline/animated/factory/e;


# instance fields
.field private final aDA:Lcom/facebook/imagepipeline/animated/impl/b;

.field private final aDN:Lbr/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.facebook.animated.gif.GifImage"

    .line 55
    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/factory/g;->fp(Ljava/lang/String;)Lcom/facebook/imagepipeline/animated/factory/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/animated/factory/g;->aDO:Lcom/facebook/imagepipeline/animated/factory/e;

    const-string v0, "com.facebook.animated.webp.WebPImage"

    .line 56
    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/factory/g;->fp(Ljava/lang/String;)Lcom/facebook/imagepipeline/animated/factory/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/animated/factory/g;->aDP:Lcom/facebook/imagepipeline/animated/factory/e;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/b;Lbr/e;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/g;->aDA:Lcom/facebook/imagepipeline/animated/impl/b;

    .line 63
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/factory/g;->aDN:Lbr/e;

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/common/a;Lcom/facebook/imagepipeline/animated/base/i;Landroid/graphics/Bitmap$Config;)Lbv/a;
    .locals 4

    const/4 v0, 0x0

    .line 128
    :try_start_0
    iget-boolean v1, p1, Lcom/facebook/imagepipeline/common/a;->aFG:Z

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/i;->getFrameCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 129
    :goto_0
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/common/a;->aFH:Z

    if-eqz v2, :cond_1

    .line 130
    invoke-direct {p0, p2, p3}, Lcom/facebook/imagepipeline/animated/factory/g;->a(Lcom/facebook/imagepipeline/animated/base/i;Landroid/graphics/Bitmap$Config;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/references/a;

    invoke-static {v3}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 134
    :goto_1
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/common/a;->aFF:Z

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 135
    invoke-direct {p0, p2, p3, v1}, Lcom/facebook/imagepipeline/animated/factory/g;->a(Lcom/facebook/imagepipeline/animated/base/i;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/a;

    move-result-object p1

    move-object v0, p1

    .line 137
    :cond_2
    invoke-static {p2}, Lcom/facebook/imagepipeline/animated/base/k;->b(Lcom/facebook/imagepipeline/animated/base/i;)Lcom/facebook/imagepipeline/animated/base/l;

    move-result-object p1

    .line 138
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/animated/base/l;->h(Lcom/facebook/common/references/a;)Lcom/facebook/imagepipeline/animated/base/l;

    move-result-object p1

    .line 139
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/animated/base/l;->dF(I)Lcom/facebook/imagepipeline/animated/base/l;

    move-result-object p1

    .line 140
    invoke-virtual {p1, v2}, Lcom/facebook/imagepipeline/animated/base/l;->az(Ljava/util/List;)Lcom/facebook/imagepipeline/animated/base/l;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/l;->Js()Lcom/facebook/imagepipeline/animated/base/k;

    move-result-object p1

    .line 142
    new-instance p2, Lbv/a;

    invoke-direct {p2, p1}, Lbv/a;-><init>(Lcom/facebook/imagepipeline/animated/base/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 145
    invoke-static {v2}, Lcom/facebook/common/references/a;->a(Ljava/lang/Iterable;)V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v0

    .line 144
    :goto_2
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 145
    invoke-static {v2}, Lcom/facebook/common/references/a;->a(Ljava/lang/Iterable;)V

    throw p1
.end method

.method private a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/g;->aDN:Lbr/e;

    invoke-virtual {v0, p1, p2, p3}, Lbr/e;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 216
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xc

    if-lt p2, p3, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_0
    return-object p1
.end method

.method private a(Lcom/facebook/imagepipeline/animated/base/i;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/base/i;",
            "Landroid/graphics/Bitmap$Config;",
            "I)",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/i;->getWidth()I

    move-result v0

    .line 155
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/i;->getHeight()I

    move-result v1

    .line 153
    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/imagepipeline/animated/factory/g;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object p2

    .line 157
    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/base/k;->a(Lcom/facebook/imagepipeline/animated/base/i;)Lcom/facebook/imagepipeline/animated/base/k;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/g;->aDA:Lcom/facebook/imagepipeline/animated/impl/b;

    const/4 v1, 0x0

    .line 159
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/b;->a(Lcom/facebook/imagepipeline/animated/base/k;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/d;

    move-result-object p1

    .line 160
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    new-instance v1, Lcom/facebook/imagepipeline/animated/factory/g$1;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/animated/factory/g$1;-><init>(Lcom/facebook/imagepipeline/animated/factory/g;)V

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/d;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$a;)V

    .line 173
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p3, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->f(ILandroid/graphics/Bitmap;)V

    return-object p2
.end method

.method private a(Lcom/facebook/imagepipeline/animated/base/i;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/base/i;",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 180
    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/base/k;->a(Lcom/facebook/imagepipeline/animated/base/i;)Lcom/facebook/imagepipeline/animated/base/k;

    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/g;->aDA:Lcom/facebook/imagepipeline/animated/impl/b;

    const/4 v1, 0x0

    .line 182
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/b;->a(Lcom/facebook/imagepipeline/animated/base/k;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/d;

    move-result-object p1

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/d;->getFrameCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    new-instance v1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    new-instance v2, Lcom/facebook/imagepipeline/animated/factory/g$2;

    invoke-direct {v2, p0, v0}, Lcom/facebook/imagepipeline/animated/factory/g$2;-><init>(Lcom/facebook/imagepipeline/animated/factory/g;Ljava/util/List;)V

    invoke-direct {v1, p1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/d;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$a;)V

    const/4 v2, 0x0

    .line 198
    :goto_0
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/d;->getFrameCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 200
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/d;->getWidth()I

    move-result v3

    .line 201
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/d;->getHeight()I

    move-result v4

    .line 199
    invoke-direct {p0, v3, v4, p2}, Lcom/facebook/imagepipeline/animated/factory/g;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v4}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->f(ILandroid/graphics/Bitmap;)V

    .line 204
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static fp(Ljava/lang/String;)Lcom/facebook/imagepipeline/animated/factory/e;
    .locals 0

    .line 47
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/animated/factory/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lbv/e;Lcom/facebook/imagepipeline/common/a;Landroid/graphics/Bitmap$Config;)Lbv/c;
    .locals 4

    .line 77
    sget-object v0, Lcom/facebook/imagepipeline/animated/factory/g;->aDO:Lcom/facebook/imagepipeline/animated/factory/e;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p1}, Lbv/e;->LO()Lcom/facebook/common/references/a;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    .line 85
    sget-object v1, Lcom/facebook/imagepipeline/animated/factory/g;->aDO:Lcom/facebook/imagepipeline/animated/factory/e;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->Mf()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->size()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/animated/factory/e;->e(JI)Lcom/facebook/imagepipeline/animated/base/i;

    move-result-object v0

    .line 87
    invoke-direct {p0, p2, v0, p3}, Lcom/facebook/imagepipeline/animated/factory/g;->a(Lcom/facebook/imagepipeline/common/a;Lcom/facebook/imagepipeline/animated/base/i;Landroid/graphics/Bitmap$Config;)Lbv/a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p2

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lbv/e;Lcom/facebook/imagepipeline/common/a;Landroid/graphics/Bitmap$Config;)Lbv/c;
    .locals 4

    .line 104
    sget-object v0, Lcom/facebook/imagepipeline/animated/factory/g;->aDP:Lcom/facebook/imagepipeline/animated/factory/e;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p1}, Lbv/e;->LO()Lcom/facebook/common/references/a;

    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    .line 112
    sget-object v1, Lcom/facebook/imagepipeline/animated/factory/g;->aDP:Lcom/facebook/imagepipeline/animated/factory/e;

    .line 113
    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->Mf()J

    move-result-wide v2

    .line 114
    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->size()I

    move-result v0

    .line 112
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/animated/factory/e;->e(JI)Lcom/facebook/imagepipeline/animated/base/i;

    move-result-object v0

    .line 115
    invoke-direct {p0, p2, v0, p3}, Lcom/facebook/imagepipeline/animated/factory/g;->a(Lcom/facebook/imagepipeline/common/a;Lcom/facebook/imagepipeline/animated/base/i;Landroid/graphics/Bitmap$Config;)Lbv/a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p2

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
