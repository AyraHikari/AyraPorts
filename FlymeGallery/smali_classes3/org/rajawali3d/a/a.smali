.class public abstract Lorg/rajawali3d/a/a;
.super Lorg/rajawali3d/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/a/a$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:D

.field protected d:D

.field protected e:D

.field protected f:Landroid/view/animation/Interpolator;

.field protected g:Lorg/rajawali3d/a/a$a;

.field protected h:Z

.field protected i:D

.field protected j:D

.field protected k:D

.field protected l:I

.field protected m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lorg/rajawali3d/a/d;-><init>()V

    .line 28
    sget-object v0, Lorg/rajawali3d/a/a$a;->a:Lorg/rajawali3d/a/a$a;

    iput-object v0, p0, Lorg/rajawali3d/a/a;->g:Lorg/rajawali3d/a/a$a;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lorg/rajawali3d/a/a;->n:Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/a/a;->a:Ljava/util/List;

    .line 40
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/a/a;->f:Landroid/view/animation/Interpolator;

    .line 41
    sget-object v0, Lorg/rajawali3d/a/a$a;->a:Lorg/rajawali3d/a/a$a;

    iput-object v0, p0, Lorg/rajawali3d/a/a;->g:Lorg/rajawali3d/a/a$a;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public a(D)V
    .locals 6

    .line 210
    invoke-virtual {p0}, Lorg/rajawali3d/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 214
    :cond_0
    iget-wide v0, p0, Lorg/rajawali3d/a/a;->i:D

    iget-wide v2, p0, Lorg/rajawali3d/a/a;->c:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    add-double/2addr v0, p1

    .line 215
    iput-wide v0, p0, Lorg/rajawali3d/a/a;->i:D

    return-void

    .line 220
    :cond_1
    iget-boolean v0, p0, Lorg/rajawali3d/a/a;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 221
    iput-boolean v1, p0, Lorg/rajawali3d/a/a;->m:Z

    .line 222
    iget-wide v2, p0, Lorg/rajawali3d/a/a;->e:D

    iput-wide v2, p0, Lorg/rajawali3d/a/a;->j:D

    .line 223
    invoke-virtual {p0}, Lorg/rajawali3d/a/a;->g()V

    .line 227
    :cond_2
    iget-wide v2, p0, Lorg/rajawali3d/a/a;->j:D

    add-double/2addr v2, p1

    iput-wide v2, p0, Lorg/rajawali3d/a/a;->j:D

    .line 230
    iget-object p1, p0, Lorg/rajawali3d/a/a;->f:Landroid/view/animation/Interpolator;

    iget-wide v2, p0, Lorg/rajawali3d/a/a;->j:D

    iget-wide v4, p0, Lorg/rajawali3d/a/a;->d:D

    div-double/2addr v2, v4

    double-to-float p2, v2

    .line 231
    invoke-interface {p1, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v2

    const-wide/16 v4, 0x0

    if-lez v0, :cond_3

    move-wide p1, v2

    goto :goto_0

    :cond_3
    cmpg-double v0, p1, v4

    if-gez v0, :cond_4

    move-wide p1, v4

    .line 232
    :cond_4
    :goto_0
    iput-wide p1, p0, Lorg/rajawali3d/a/a;->k:D

    .line 235
    iget-boolean p1, p0, Lorg/rajawali3d/a/a;->h:Z

    if-eqz p1, :cond_5

    .line 236
    iget-wide p1, p0, Lorg/rajawali3d/a/a;->k:D

    sub-double/2addr v2, p1

    iput-wide v2, p0, Lorg/rajawali3d/a/a;->k:D

    .line 239
    :cond_5
    invoke-virtual {p0}, Lorg/rajawali3d/a/a;->a()V

    .line 242
    iget-wide p1, p0, Lorg/rajawali3d/a/a;->k:D

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/a/a;->b(D)V

    .line 245
    iget-wide p1, p0, Lorg/rajawali3d/a/a;->j:D

    iget-wide v2, p0, Lorg/rajawali3d/a/a;->d:D

    cmpl-double p1, p1, v2

    if-ltz p1, :cond_d

    invoke-virtual {p0}, Lorg/rajawali3d/a/a;->i()Z

    move-result p1

    if-nez p1, :cond_d

    .line 246
    sget-object p1, Lorg/rajawali3d/a/d$a;->d:Lorg/rajawali3d/a/d$a;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/a/a;->a(Lorg/rajawali3d/a/d$a;)V

    .line 248
    sget-object p1, Lorg/rajawali3d/a/a$1;->a:[I

    iget-object p2, p0, Lorg/rajawali3d/a/a;->g:Lorg/rajawali3d/a/a$a;

    invoke-virtual {p2}, Lorg/rajawali3d/a/a$a;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_c

    const/4 p2, 0x2

    if-eq p1, p2, :cond_a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_b

    const/4 p2, 0x4

    if-eq p1, p2, :cond_8

    const/4 p2, 0x5

    if-ne p1, p2, :cond_7

    .line 272
    iget p1, p0, Lorg/rajawali3d/a/a;->b:I

    iget p2, p0, Lorg/rajawali3d/a/a;->l:I

    if-le p1, p2, :cond_6

    .line 273
    iget-boolean p1, p0, Lorg/rajawali3d/a/a;->h:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lorg/rajawali3d/a/a;->h:Z

    add-int/2addr p2, v1

    .line 274
    iput p2, p0, Lorg/rajawali3d/a/a;->l:I

    .line 275
    invoke-virtual {p0}, Lorg/rajawali3d/a/a;->b()V

    .line 276
    invoke-virtual {p0}, Lorg/rajawali3d/a/a;->h()V

    .line 277
    invoke-virtual {p0}, Lorg/rajawali3d/a/a;->f()V

    goto :goto_1

    .line 279
    :cond_6
    invoke-virtual {p0}, Lorg/rajawali3d/a/a;->e()V

    return-void

    .line 284
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p2, p0, Lorg/rajawali3d/a/a;->g:Lorg/rajawali3d/a/a$a;

    invoke-virtual {p2}, Lorg/rajawali3d/a/a$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 261
    :cond_8
    iget p1, p0, Lorg/rajawali3d/a/a;->b:I

    iget p2, p0, Lorg/rajawali3d/a/a;->l:I

    if-le p1, p2, :cond_9

    add-int/2addr p2, v1

    .line 262
    iput p2, p0, Lorg/rajawali3d/a/a;->l:I

    .line 263
    invoke-virtual {p0}, Lorg/rajawali3d/a/a;->b()V

    .line 264
    invoke-virtual {p0}, Lorg/rajawali3d/a/a;->h()V

    .line 265
    invoke-virtual {p0}, Lorg/rajawali3d/a/a;->f()V

    goto :goto_1

    .line 267
    :cond_9
    invoke-virtual {p0}, Lorg/rajawali3d/a/a;->e()V

    return-void

    .line 254
    :cond_a
    iget-boolean p1, p0, Lorg/rajawali3d/a/a;->h:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lorg/rajawali3d/a/a;->h:Z

    .line 256
    :cond_b
    iget-wide p1, p0, Lorg/rajawali3d/a/a;->j:D

    iget-wide v0, p0, Lorg/rajawali3d/a/a;->d:D

    sub-double/2addr p1, v0

    iput-wide p1, p0, Lorg/rajawali3d/a/a;->j:D

    .line 257
    invoke-virtual {p0}, Lorg/rajawali3d/a/a;->h()V

    .line 258
    invoke-virtual {p0}, Lorg/rajawali3d/a/a;->f()V

    goto :goto_1

    .line 250
    :cond_c
    invoke-virtual {p0}, Lorg/rajawali3d/a/a;->e()V

    :cond_d
    :goto_1
    return-void
.end method

.method public a(J)V
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 147
    iput-wide p1, p0, Lorg/rajawali3d/a/a;->d:D

    return-void
.end method

.method public a(Lorg/rajawali3d/a/a$a;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lorg/rajawali3d/a/a;->g:Lorg/rajawali3d/a/a$a;

    return-void
.end method

.method public b()V
    .locals 3

    .line 52
    invoke-super {p0}, Lorg/rajawali3d/a/d;->b()V

    .line 54
    sget-object v0, Lorg/rajawali3d/a/d$a;->b:Lorg/rajawali3d/a/d$a;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/a/a;->a(Lorg/rajawali3d/a/d$a;)V

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lorg/rajawali3d/a/a;->j:D

    const/4 v2, 0x0

    .line 56
    iput-boolean v2, p0, Lorg/rajawali3d/a/a;->m:Z

    .line 57
    iput-wide v0, p0, Lorg/rajawali3d/a/a;->i:D

    return-void
.end method

.method protected b(D)V
    .locals 3

    .line 356
    iget-object v0, p0, Lorg/rajawali3d/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 357
    iget-object v2, p0, Lorg/rajawali3d/a/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/a/c;

    invoke-interface {v2, p0, p1, p2}, Lorg/rajawali3d/a/c;->a(Lorg/rajawali3d/a/a;D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lorg/rajawali3d/a/a;->n:Z

    return v0
.end method

.method public d()V
    .locals 1

    .line 300
    invoke-super {p0}, Lorg/rajawali3d/a/d;->d()V

    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, Lorg/rajawali3d/a/a;->n:Z

    return-void
.end method

.method protected e()V
    .locals 3

    .line 339
    iget-object v0, p0, Lorg/rajawali3d/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 340
    iget-object v2, p0, Lorg/rajawali3d/a/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/a/c;

    invoke-interface {v2, p0}, Lorg/rajawali3d/a/c;->a(Lorg/rajawali3d/a/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 3

    .line 344
    iget-object v0, p0, Lorg/rajawali3d/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 345
    iget-object v2, p0, Lorg/rajawali3d/a/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/a/c;

    invoke-interface {v2, p0}, Lorg/rajawali3d/a/c;->b(Lorg/rajawali3d/a/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 3

    const/4 v0, 0x0

    .line 349
    iput-boolean v0, p0, Lorg/rajawali3d/a/a;->n:Z

    .line 351
    iget-object v1, p0, Lorg/rajawali3d/a/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 352
    iget-object v2, p0, Lorg/rajawali3d/a/a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/a/c;

    invoke-interface {v2, p0}, Lorg/rajawali3d/a/c;->c(Lorg/rajawali3d/a/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
