.class public Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;
    }
.end annotation


# instance fields
.field private aEK:Lcom/facebook/imagepipeline/common/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private aEL:Lcom/facebook/imagepipeline/common/RotationOptions;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private aEM:Lcom/facebook/imagepipeline/common/a;

.field private aFZ:Lbw/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private aGA:Z

.field private aIG:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field private aJY:Lcom/facebook/imagepipeline/request/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private aKE:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field private aKF:Landroid/net/Uri;

.field private aKH:Z

.field private aKI:Lcom/facebook/imagepipeline/common/Priority;

.field private aKK:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aKF:Landroid/net/Uri;

    .line 34
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aIG:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 35
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aEK:Lcom/facebook/imagepipeline/common/c;

    .line 36
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aEL:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 37
    invoke-static {}, Lcom/facebook/imagepipeline/common/a;->Ka()Lcom/facebook/imagepipeline/common/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aEM:Lcom/facebook/imagepipeline/common/a;

    .line 38
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aKE:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 40
    invoke-static {}, Lbt/h;->Kx()Lbt/h$b;

    move-result-object v1

    invoke-virtual {v1}, Lbt/h$b;->KR()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aGA:Z

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aKH:Z

    .line 42
    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aKI:Lcom/facebook/imagepipeline/common/Priority;

    .line 43
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aJY:Lcom/facebook/imagepipeline/request/b;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aKK:Z

    return-void
.end method

.method public static x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    .line 53
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->y(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public KR()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aGA:Z

    return v0
.end method

.method public MK()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aIG:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object v0
.end method

.method public NA()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aKK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aKF:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/util/d;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public NC()Lcom/facebook/imagepipeline/request/b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aJY:Lcom/facebook/imagepipeline/request/b;

    return-object v0
.end method

.method public ND()Lbw/b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aFZ:Lbw/b;

    return-object v0
.end method

.method public NE()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aKH:Z

    return v0
.end method

.method public NF()Lcom/facebook/imagepipeline/common/Priority;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aKI:Lcom/facebook/imagepipeline/common/Priority;

    return-object v0
.end method

.method public NG()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->validate()V

    .line 306
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequest;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-object v0
.end method

.method public Nu()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aKE:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    return-object v0
.end method

.method public Nv()Lcom/facebook/imagepipeline/common/c;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aEK:Lcom/facebook/imagepipeline/common/c;

    return-object v0
.end method

.method public Nw()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aEL:Lcom/facebook/imagepipeline/common/RotationOptions;

    return-object v0
.end method

.method public Nx()Lcom/facebook/imagepipeline/common/a;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aEM:Lcom/facebook/imagepipeline/common/a;

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/common/RotationOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 176
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aEL:Lcom/facebook/imagepipeline/common/RotationOptions;

    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aJY:Lcom/facebook/imagepipeline/request/b;

    return-object p0
.end method

.method public c(Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/common/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 157
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aEK:Lcom/facebook/imagepipeline/common/c;

    return-object p0
.end method

.method public getSourceUri()Landroid/net/Uri;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aKF:Landroid/net/Uri;

    return-object v0
.end method

.method protected validate()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aKF:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 324
    invoke-static {v0}, Lcom/facebook/common/util/d;->m(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aKF:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aKF:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aKF:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 334
    :catch_0
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI path must be a resource id."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aKF:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/util/d;->l(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aKF:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 341
    :cond_3
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void

    .line 320
    :cond_5
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Source must be set!"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0

    .line 110
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aKF:Landroid/net/Uri;

    return-object p0
.end method
