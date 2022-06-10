.class public Lby/a;
.super Lcom/facebook/imagepipeline/request/a;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ITERATIONS:I = 0x3


# instance fields
.field private final mBlurRadius:I

.field private mCacheKey:Lcom/facebook/cache/common/b;

.field private final mIterations:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    .line 38
    invoke-direct {p0, v0, p1}, Lby/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 41
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/a;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/f;->checkArgument(Z)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkArgument(Z)V

    .line 44
    iput p1, p0, Lby/a;->mIterations:I

    .line 45
    iput p2, p0, Lby/a;->mBlurRadius:I

    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/b;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 56
    iget-object v0, p0, Lby/a;->mCacheKey:Lcom/facebook/cache/common/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 57
    check-cast v0, Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lby/a;->mIterations:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lby/a;->mBlurRadius:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "i%dr%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/facebook/cache/common/g;

    invoke-direct {v1, v0}, Lcom/facebook/cache/common/g;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lby/a;->mCacheKey:Lcom/facebook/cache/common/b;

    .line 60
    :cond_0
    iget-object v0, p0, Lby/a;->mCacheKey:Lcom/facebook/cache/common/b;

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 50
    iget v0, p0, Lby/a;->mIterations:I

    iget v1, p0, Lby/a;->mBlurRadius:I

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->b(Landroid/graphics/Bitmap;II)V

    return-void
.end method
