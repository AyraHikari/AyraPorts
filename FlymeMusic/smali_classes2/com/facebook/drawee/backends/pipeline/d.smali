.class public Lcom/facebook/drawee/backends/pipeline/d;
.super Lcom/facebook/drawee/controller/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/a<",
        "Lcom/facebook/common/references/a<",
        "Lbv/c;",
        ">;",
        "Lbv/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final awF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final azl:Lcom/facebook/imagepipeline/animated/factory/a;

.field private final azm:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/drawee/backends/pipeline/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private azn:Lbs/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs/p<",
            "Lcom/facebook/cache/common/b;",
            "Lbv/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private azo:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h<",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final azp:Lcom/facebook/drawee/backends/pipeline/a;

.field private mCacheKey:Lcom/facebook/cache/common/b;

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/facebook/drawee/backends/pipeline/d;

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/d;->awF:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/a;Lcom/facebook/imagepipeline/animated/factory/a;Ljava/util/concurrent/Executor;Lbs/p;Lcom/facebook/common/internal/h;Ljava/lang/String;Lcom/facebook/cache/common/b;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;)V
    .locals 0
    .param p10    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/components/a;",
            "Lcom/facebook/imagepipeline/animated/factory/a;",
            "Ljava/util/concurrent/Executor;",
            "Lbs/p<",
            "Lcom/facebook/cache/common/b;",
            "Lbv/c;",
            ">;",
            "Lcom/facebook/common/internal/h<",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/drawee/backends/pipeline/a;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0, p2, p4, p7, p9}, Lcom/facebook/drawee/controller/a;-><init>(Lcom/facebook/drawee/components/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    new-instance p2, Lcom/facebook/drawee/backends/pipeline/d$1;

    invoke-direct {p2, p0}, Lcom/facebook/drawee/backends/pipeline/d$1;-><init>(Lcom/facebook/drawee/backends/pipeline/d;)V

    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/d;->azp:Lcom/facebook/drawee/backends/pipeline/a;

    .line 125
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/d;->mResources:Landroid/content/res/Resources;

    .line 126
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/d;->azl:Lcom/facebook/imagepipeline/animated/factory/a;

    .line 127
    iput-object p5, p0, Lcom/facebook/drawee/backends/pipeline/d;->azn:Lbs/p;

    .line 128
    iput-object p8, p0, Lcom/facebook/drawee/backends/pipeline/d;->mCacheKey:Lcom/facebook/cache/common/b;

    .line 129
    iput-object p10, p0, Lcom/facebook/drawee/backends/pipeline/d;->azm:Lcom/facebook/common/internal/ImmutableList;

    .line 130
    invoke-direct {p0, p6}, Lcom/facebook/drawee/backends/pipeline/d;->a(Lcom/facebook/common/internal/h;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/backends/pipeline/d;)Landroid/content/res/Resources;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/facebook/drawee/backends/pipeline/d;->mResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method private a(Lcom/facebook/common/internal/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/h<",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;>;)V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/d;->azo:Lcom/facebook/common/internal/h;

    return-void
.end method

.method static synthetic b(Lcom/facebook/drawee/backends/pipeline/d;)Lcom/facebook/imagepipeline/animated/factory/a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/facebook/drawee/backends/pipeline/d;->azl:Lcom/facebook/imagepipeline/animated/factory/a;

    return-object p0
.end method


# virtual methods
.method protected synthetic C(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 45
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/d;->g(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method protected synthetic D(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 45
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/d;->f(Lcom/facebook/common/references/a;)I

    move-result p1

    return p1
.end method

.method protected synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/d;->e(Lcom/facebook/common/references/a;)Lbv/f;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic F(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 45
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/d;->d(Lcom/facebook/common/references/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected Hs()Lcom/facebook/datasource/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 162
    invoke-static {v0}, Lbh/a;->de(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/d;->awF:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "controller %x: getDataSource"

    invoke-static {v0, v2, v1}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->azo:Lcom/facebook/common/internal/h;

    invoke-interface {v0}, Lcom/facebook/common/internal/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/b;

    return-object v0
.end method

.method protected Ht()Lcom/facebook/common/references/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->azn:Lbs/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/d;->mCacheKey:Lcom/facebook/cache/common/b;

    if-nez v2, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    invoke-interface {v0, v2}, Lbs/p;->P(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv/c;

    invoke-virtual {v2}, Lbv/c;->getQualityInfo()Lbv/h;

    move-result-object v2

    invoke-interface {v2}, Lbv/h;->LS()Z

    move-result v2

    if-nez v2, :cond_1

    .line 222
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected synthetic Hu()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/d;->Ht()Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/common/internal/h;Ljava/lang/String;Lcom/facebook/cache/common/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/h<",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/b;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 147
    invoke-super {p0, p2, p4}, Lcom/facebook/drawee/controller/a;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/d;->a(Lcom/facebook/common/internal/h;)V

    .line 149
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/d;->mCacheKey:Lcom/facebook/cache/common/b;

    return-void
.end method

.method protected d(Lcom/facebook/common/references/a;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 170
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkState(Z)V

    .line 171
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv/c;

    .line 173
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->azm:Lcom/facebook/common/internal/ImmutableList;

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0}, Lcom/facebook/common/internal/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/a;

    .line 175
    invoke-interface {v1, p1}, Lcom/facebook/drawee/backends/pipeline/a;->supportsImageType(Lbv/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    invoke-interface {v1, p1}, Lcom/facebook/drawee/backends/pipeline/a;->createDrawable(Lbv/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->azp:Lcom/facebook/drawee/backends/pipeline/a;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/backends/pipeline/a;->createDrawable(Lbv/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 188
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected e(Lcom/facebook/common/references/a;)Lbv/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;)",
            "Lbv/f;"
        }
    .end annotation

    .line 193
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkState(Z)V

    .line 194
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv/f;

    return-object p1
.end method

.method protected f(Lcom/facebook/common/references/a;)I
    .locals 0
    .param p1    # Lcom/facebook/common/references/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->GO()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected g(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 209
    instance-of v0, p1, Lbm/a;

    if-eqz v0, :cond_0

    .line 210
    check-cast p1, Lbm/a;

    invoke-interface {p1}, Lbm/a;->Hl()V

    :cond_0
    return-void
.end method

.method protected g(Lcom/facebook/common/references/a;)V
    .locals 0
    .param p1    # Lcom/facebook/common/references/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lbv/c;",
            ">;)V"
        }
    .end annotation

    .line 204
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 230
    invoke-static {p0}, Lcom/facebook/common/internal/e;->y(Ljava/lang/Object;)Lcom/facebook/common/internal/e$a;

    move-result-object v0

    .line 231
    invoke-super {p0}, Lcom/facebook/drawee/controller/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "super"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/e$a;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/d;->azo:Lcom/facebook/common/internal/h;

    const-string v2, "dataSourceSupplier"

    .line 232
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/e$a;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/e$a;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/facebook/common/internal/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
