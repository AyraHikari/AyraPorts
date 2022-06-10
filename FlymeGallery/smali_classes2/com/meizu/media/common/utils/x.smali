.class public Lcom/meizu/media/common/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/data/c$a;


# instance fields
.field protected final a:I

.field protected final b:Lcom/meizu/media/common/data/c;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Z

.field protected j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/common/data/c;I)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/meizu/media/common/utils/x;->d:I

    .line 21
    iput v0, p0, Lcom/meizu/media/common/utils/x;->e:I

    .line 22
    iput v0, p0, Lcom/meizu/media/common/utils/x;->f:I

    .line 23
    iput v0, p0, Lcom/meizu/media/common/utils/x;->g:I

    .line 24
    iput v0, p0, Lcom/meizu/media/common/utils/x;->h:I

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/meizu/media/common/utils/x;->i:Z

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/utils/x;->j:Ljava/util/Map;

    .line 31
    iput-object p1, p0, Lcom/meizu/media/common/utils/x;->b:Lcom/meizu/media/common/data/c;

    .line 32
    iput p2, p0, Lcom/meizu/media/common/utils/x;->a:I

    .line 33
    invoke-interface {p1}, Lcom/meizu/media/common/data/c;->a()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/common/utils/x;->c:I

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/meizu/media/common/utils/x;->h:I

    .line 90
    iget v0, p0, Lcom/meizu/media/common/utils/x;->d:I

    iget v1, p0, Lcom/meizu/media/common/utils/x;->e:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 91
    iget v2, p0, Lcom/meizu/media/common/utils/x;->h:I

    invoke-virtual {p0, v0}, Lcom/meizu/media/common/utils/x;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/meizu/media/common/utils/x;->h:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    iget v0, p0, Lcom/meizu/media/common/utils/x;->h:I

    if-nez v0, :cond_1

    .line 94
    invoke-direct {p0}, Lcom/meizu/media/common/utils/x;->c()V

    goto :goto_1

    .line 96
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/common/utils/x;->d()V

    :goto_1
    return-void
.end method

.method private b(II)V
    .locals 2

    .line 58
    iget v0, p0, Lcom/meizu/media/common/utils/x;->f:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/meizu/media/common/utils/x;->g:I

    if-ne p2, v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget v0, p0, Lcom/meizu/media/common/utils/x;->g:I

    if-ge p1, v0, :cond_5

    iget v0, p0, Lcom/meizu/media/common/utils/x;->f:I

    if-lt v0, p2, :cond_1

    goto :goto_4

    :cond_1
    :goto_0
    if-ge v0, p1, :cond_2

    .line 71
    invoke-virtual {p0, v0}, Lcom/meizu/media/common/utils/x;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_2
    iget v0, p0, Lcom/meizu/media/common/utils/x;->g:I

    move v1, p2

    :goto_1
    if-ge v1, v0, :cond_3

    .line 74
    invoke-virtual {p0, v1}, Lcom/meizu/media/common/utils/x;->g(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 76
    :cond_3
    iget v0, p0, Lcom/meizu/media/common/utils/x;->f:I

    move v1, p1

    :goto_2
    if-ge v1, v0, :cond_4

    .line 77
    invoke-virtual {p0, v1}, Lcom/meizu/media/common/utils/x;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 79
    :cond_4
    iget v0, p0, Lcom/meizu/media/common/utils/x;->g:I

    :goto_3
    if-ge v0, p2, :cond_7

    .line 80
    invoke-virtual {p0, v0}, Lcom/meizu/media/common/utils/x;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 63
    :cond_5
    :goto_4
    iget v0, p0, Lcom/meizu/media/common/utils/x;->f:I

    iget v1, p0, Lcom/meizu/media/common/utils/x;->g:I

    :goto_5
    if-ge v0, v1, :cond_6

    .line 64
    invoke-virtual {p0, v0}, Lcom/meizu/media/common/utils/x;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move v0, p1

    :goto_6
    if-ge v0, p2, :cond_7

    .line 67
    invoke-virtual {p0, v0}, Lcom/meizu/media/common/utils/x;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 84
    :cond_7
    iput p1, p0, Lcom/meizu/media/common/utils/x;->f:I

    .line 85
    iput p2, p0, Lcom/meizu/media/common/utils/x;->g:I

    return-void
.end method

.method private c()V
    .locals 3

    .line 101
    iget v0, p0, Lcom/meizu/media/common/utils/x;->g:I

    iget v1, p0, Lcom/meizu/media/common/utils/x;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/common/utils/x;->d:I

    iget v2, p0, Lcom/meizu/media/common/utils/x;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 103
    iget v2, p0, Lcom/meizu/media/common/utils/x;->e:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/meizu/media/common/utils/x;->b(I)V

    .line 104
    iget v2, p0, Lcom/meizu/media/common/utils/x;->d:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/meizu/media/common/utils/x;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 109
    iget v0, p0, Lcom/meizu/media/common/utils/x;->g:I

    iget v1, p0, Lcom/meizu/media/common/utils/x;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/common/utils/x;->d:I

    iget v2, p0, Lcom/meizu/media/common/utils/x;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 111
    iget v2, p0, Lcom/meizu/media/common/utils/x;->e:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/meizu/media/common/utils/x;->c(I)V

    .line 112
    iget v2, p0, Lcom/meizu/media/common/utils/x;->d:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/meizu/media/common/utils/x;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 238
    iget-object v0, p0, Lcom/meizu/media/common/utils/x;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 239
    iget v0, p0, Lcom/meizu/media/common/utils/x;->f:I

    iget v1, p0, Lcom/meizu/media/common/utils/x;->g:I

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 240
    iget-object v3, p0, Lcom/meizu/media/common/utils/x;->b:Lcom/meizu/media/common/data/c;

    invoke-interface {v3, v0}, Lcom/meizu/media/common/data/c;->f(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 242
    iget-object v4, p0, Lcom/meizu/media/common/utils/x;->j:Ljava/util/Map;

    iget-object v5, p0, Lcom/meizu/media/common/utils/x;->b:Lcom/meizu/media/common/data/c;

    invoke-interface {v5, v0}, Lcom/meizu/media/common/data/c;->e(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_0
    iget-object v3, p0, Lcom/meizu/media/common/utils/x;->b:Lcom/meizu/media/common/data/c;

    invoke-interface {v3, v0, v2}, Lcom/meizu/media/common/data/c;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_1
    iget v0, p0, Lcom/meizu/media/common/utils/x;->c:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/meizu/media/common/utils/x;->f:I

    if-lez v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/meizu/media/common/utils/x;->b:Lcom/meizu/media/common/data/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meizu/media/common/data/c;->f(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 249
    iget-object v3, p0, Lcom/meizu/media/common/utils/x;->j:Ljava/util/Map;

    iget-object v4, p0, Lcom/meizu/media/common/utils/x;->b:Lcom/meizu/media/common/data/c;

    invoke-interface {v4, v1}, Lcom/meizu/media/common/data/c;->e(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/common/utils/x;->b:Lcom/meizu/media/common/data/c;

    invoke-interface {v0, v1, v2}, Lcom/meizu/media/common/data/c;->a(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 229
    iget v0, p0, Lcom/meizu/media/common/utils/x;->d:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/meizu/media/common/utils/x;->e:I

    if-ge p1, v0, :cond_0

    .line 230
    iget p1, p0, Lcom/meizu/media/common/utils/x;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/meizu/media/common/utils/x;->h:I

    .line 231
    iget p1, p0, Lcom/meizu/media/common/utils/x;->h:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/meizu/media/common/utils/x;->i:Z

    if-eqz p1, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/meizu/media/common/utils/x;->c()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    if-gtz p2, :cond_0

    return-void

    .line 45
    :cond_0
    iget v0, p0, Lcom/meizu/media/common/utils/x;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/common/utils/x;->d:I

    .line 46
    iget v0, p0, Lcom/meizu/media/common/utils/x;->c:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/common/utils/x;->e:I

    add-int/2addr p1, p2

    .line 48
    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/meizu/media/common/utils/x;->a:I

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p1, v0

    .line 49
    iget v0, p0, Lcom/meizu/media/common/utils/x;->c:I

    sub-int/2addr v0, p2

    const/4 p2, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/meizu/media/common/utils/aa;->a(III)I

    move-result p1

    .line 50
    iget p2, p0, Lcom/meizu/media/common/utils/x;->a:I

    add-int/2addr p2, p1

    iget v0, p0, Lcom/meizu/media/common/utils/x;->c:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/common/utils/x;->b(II)V

    .line 54
    invoke-direct {p0}, Lcom/meizu/media/common/utils/x;->b()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 117
    iget v0, p0, Lcom/meizu/media/common/utils/x;->f:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/meizu/media/common/utils/x;->g:I

    if-ge p1, v0, :cond_0

    .line 118
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/utils/x;->e(I)I

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 123
    iget v0, p0, Lcom/meizu/media/common/utils/x;->f:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/meizu/media/common/utils/x;->g:I

    if-ge p1, v0, :cond_0

    .line 124
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/utils/x;->f(I)V

    :cond_0
    return-void
.end method

.method protected d(I)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/meizu/media/common/utils/x;->b:Lcom/meizu/media/common/data/c;

    invoke-interface {v0, p1}, Lcom/meizu/media/common/data/c;->a(I)V

    return-void
.end method

.method protected e(I)I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/meizu/media/common/utils/x;->b:Lcom/meizu/media/common/data/c;

    invoke-interface {v0, p1}, Lcom/meizu/media/common/data/c;->b(I)I

    move-result p1

    return p1
.end method

.method protected f(I)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/meizu/media/common/utils/x;->b:Lcom/meizu/media/common/data/c;

    invoke-interface {v0, p1}, Lcom/meizu/media/common/data/c;->c(I)V

    return-void
.end method

.method protected g(I)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/meizu/media/common/utils/x;->b:Lcom/meizu/media/common/data/c;

    invoke-interface {v0, p1}, Lcom/meizu/media/common/data/c;->d(I)V

    return-void
.end method

.method public h(I)V
    .locals 5

    .line 256
    iput p1, p0, Lcom/meizu/media/common/utils/x;->c:I

    .line 257
    iget p1, p0, Lcom/meizu/media/common/utils/x;->g:I

    iget v0, p0, Lcom/meizu/media/common/utils/x;->c:I

    if-le p1, v0, :cond_0

    .line 258
    iput v0, p0, Lcom/meizu/media/common/utils/x;->g:I

    .line 260
    :cond_0
    iget p1, p0, Lcom/meizu/media/common/utils/x;->e:I

    iget v0, p0, Lcom/meizu/media/common/utils/x;->c:I

    if-le p1, v0, :cond_1

    .line 261
    iput v0, p0, Lcom/meizu/media/common/utils/x;->e:I

    .line 263
    :cond_1
    iget p1, p0, Lcom/meizu/media/common/utils/x;->f:I

    iget v0, p0, Lcom/meizu/media/common/utils/x;->g:I

    :goto_0
    if-ge p1, v0, :cond_3

    .line 264
    iget-object v1, p0, Lcom/meizu/media/common/utils/x;->b:Lcom/meizu/media/common/data/c;

    invoke-interface {v1, p1}, Lcom/meizu/media/common/data/c;->e(I)J

    move-result-wide v1

    .line 265
    iget-object v3, p0, Lcom/meizu/media/common/utils/x;->j:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 267
    iget-object v4, p0, Lcom/meizu/media/common/utils/x;->b:Lcom/meizu/media/common/data/c;

    invoke-interface {v4, p1, v3}, Lcom/meizu/media/common/data/c;->a(ILjava/lang/Object;)V

    .line 268
    iget-object v3, p0, Lcom/meizu/media/common/utils/x;->j:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 271
    :cond_3
    iget p1, p0, Lcom/meizu/media/common/utils/x;->c:I

    if-lez p1, :cond_4

    iget p1, p0, Lcom/meizu/media/common/utils/x;->f:I

    if-lez p1, :cond_4

    .line 272
    iget-object p1, p0, Lcom/meizu/media/common/utils/x;->b:Lcom/meizu/media/common/data/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/meizu/media/common/data/c;->e(I)J

    move-result-wide v1

    .line 273
    iget-object p1, p0, Lcom/meizu/media/common/utils/x;->j:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 275
    iget-object v3, p0, Lcom/meizu/media/common/utils/x;->b:Lcom/meizu/media/common/data/c;

    invoke-interface {v3, v0, p1}, Lcom/meizu/media/common/data/c;->a(ILjava/lang/Object;)V

    .line 276
    iget-object p1, p0, Lcom/meizu/media/common/utils/x;->j:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/common/utils/x;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/meizu/media/common/utils/x;->b:Lcom/meizu/media/common/data/c;

    invoke-interface {v1, v0}, Lcom/meizu/media/common/data/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 282
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/common/utils/x;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method
