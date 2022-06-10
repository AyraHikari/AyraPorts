.class public abstract Lorg/rajawali3d/materials/textures/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/textures/d$b;,
        Lorg/rajawali3d/materials/textures/d$a;,
        Lorg/rajawali3d/materials/textures/d$d;,
        Lorg/rajawali3d/materials/textures/d$c;
    }
.end annotation


# instance fields
.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:Z

.field protected i:Z

.field protected j:Ljava/lang/String;

.field protected k:Lorg/rajawali3d/materials/textures/d$c;

.field protected l:Lorg/rajawali3d/materials/textures/d$d;

.field protected m:Lorg/rajawali3d/materials/textures/d$a;

.field protected n:Landroid/graphics/Bitmap$Config;

.field protected o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/materials/b;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Lorg/rajawali3d/materials/textures/a;

.field protected q:I

.field protected r:Ljava/lang/String;

.field protected s:F

.field protected t:[F

.field protected u:Z

.field protected v:[F


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lorg/rajawali3d/materials/textures/d;->d:I

    const/16 v0, 0xde1

    .line 126
    iput v0, p0, Lorg/rajawali3d/materials/textures/d;->q:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    iput v0, p0, Lorg/rajawali3d/materials/textures/d;->s:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 133
    fill-array-data v1, :array_0

    iput-object v1, p0, Lorg/rajawali3d/materials/textures/d;->t:[F

    new-array v0, v0, [F

    .line 135
    fill-array-data v0, :array_1

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/d;->v:[F

    .line 160
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/d;->o:Ljava/util/List;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/d$c;Ljava/lang/String;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/d;-><init>()V

    .line 145
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/d;->k:Lorg/rajawali3d/materials/textures/d$c;

    .line 146
    iput-object p2, p0, Lorg/rajawali3d/materials/textures/d;->j:Ljava/lang/String;

    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Lorg/rajawali3d/materials/textures/d;->h:Z

    const/4 p1, 0x0

    .line 148
    iput-boolean p1, p0, Lorg/rajawali3d/materials/textures/d;->i:Z

    .line 149
    sget-object p1, Lorg/rajawali3d/materials/textures/d$d;->b:Lorg/rajawali3d/materials/textures/d$d;

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/d;->l:Lorg/rajawali3d/materials/textures/d$d;

    .line 150
    sget-object p1, Lorg/rajawali3d/materials/textures/d$a;->b:Lorg/rajawali3d/materials/textures/d$a;

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/d;->m:Lorg/rajawali3d/materials/textures/d$a;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/d;)V
    .locals 2

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lorg/rajawali3d/materials/textures/d;->d:I

    const/16 v0, 0xde1

    .line 126
    iput v0, p0, Lorg/rajawali3d/materials/textures/d;->q:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    iput v0, p0, Lorg/rajawali3d/materials/textures/d;->s:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 133
    fill-array-data v1, :array_0

    iput-object v1, p0, Lorg/rajawali3d/materials/textures/d;->t:[F

    new-array v0, v0, [F

    .line 135
    fill-array-data v0, :array_1

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/d;->v:[F

    .line 170
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/d;->a(Lorg/rajawali3d/materials/textures/d;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private c(Lorg/rajawali3d/materials/b;)Z
    .locals 4

    .line 404
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 407
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/d;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 214
    iput p1, p0, Lorg/rajawali3d/materials/textures/d;->d:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/d;->n:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/d;->r:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/rajawali3d/materials/textures/d$a;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/d;->m:Lorg/rajawali3d/materials/textures/d$a;

    return-void
.end method

.method public a(Lorg/rajawali3d/materials/textures/d$d;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/d;->l:Lorg/rajawali3d/materials/textures/d$d;

    return-void
.end method

.method public a(Lorg/rajawali3d/materials/textures/d;)V
    .locals 1

    .line 186
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/d;->h()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/textures/d;->d:I

    .line 187
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/d;->i()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/textures/d;->e:I

    .line 188
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/d;->j()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/textures/d;->f:I

    .line 189
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/d;->k()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/textures/d;->g:I

    .line 190
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/d;->l()Z

    move-result v0

    iput-boolean v0, p0, Lorg/rajawali3d/materials/textures/d;->h:Z

    .line 191
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/d;->m()Z

    move-result v0

    iput-boolean v0, p0, Lorg/rajawali3d/materials/textures/d;->i:Z

    .line 192
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/d;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/d;->j:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/d;->o()Lorg/rajawali3d/materials/textures/d$c;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/d;->k:Lorg/rajawali3d/materials/textures/d$c;

    .line 194
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/d;->p()Lorg/rajawali3d/materials/textures/d$d;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/d;->l:Lorg/rajawali3d/materials/textures/d$d;

    .line 195
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/d;->q()Lorg/rajawali3d/materials/textures/d$a;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/d;->m:Lorg/rajawali3d/materials/textures/d$a;

    .line 196
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/d;->r()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/d;->n:Landroid/graphics/Bitmap$Config;

    .line 197
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/d;->y()Lorg/rajawali3d/materials/textures/a;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/d;->p:Lorg/rajawali3d/materials/textures/a;

    .line 198
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/d;->s()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/textures/d;->q:I

    .line 199
    iget-object p1, p1, Lorg/rajawali3d/materials/textures/d;->o:Ljava/util/List;

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/d;->o:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 277
    iput-boolean p1, p0, Lorg/rajawali3d/materials/textures/d;->h:Z

    return-void
.end method

.method public a(Lorg/rajawali3d/materials/b;)Z
    .locals 1

    .line 394
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/d;->c(Lorg/rajawali3d/materials/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 395
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/d;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(I)V
    .locals 0

    .line 229
    iput p1, p0, Lorg/rajawali3d/materials/textures/d;->e:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 300
    iput-boolean p1, p0, Lorg/rajawali3d/materials/textures/d;->i:Z

    return-void
.end method

.method public b(Lorg/rajawali3d/materials/b;)Z
    .locals 1

    .line 400
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/d;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/d$b;
        }
    .end annotation
.end method

.method public c(I)V
    .locals 0

    .line 244
    iput p1, p0, Lorg/rajawali3d/materials/textures/d;->f:I

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/d;->g()Lorg/rajawali3d/materials/textures/d;

    move-result-object v0

    return-object v0
.end method

.method abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/d$b;
        }
    .end annotation
.end method

.method public d(I)V
    .locals 0

    .line 260
    iput p1, p0, Lorg/rajawali3d/materials/textures/d;->g:I

    return-void
.end method

.method abstract e()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/d$b;
        }
    .end annotation
.end method

.method public e(I)V
    .locals 0

    .line 380
    iput p1, p0, Lorg/rajawali3d/materials/textures/d;->q:I

    return-void
.end method

.method public abstract g()Lorg/rajawali3d/materials/textures/d;
.end method

.method public h()I
    .locals 1

    .line 206
    iget v0, p0, Lorg/rajawali3d/materials/textures/d;->d:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 221
    iget v0, p0, Lorg/rajawali3d/materials/textures/d;->e:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 236
    iget v0, p0, Lorg/rajawali3d/materials/textures/d;->f:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 251
    iget v0, p0, Lorg/rajawali3d/materials/textures/d;->g:I

    return v0
.end method

.method public l()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/d;->h:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/d;->i:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lorg/rajawali3d/materials/textures/d$c;
    .locals 1

    .line 322
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/d;->k:Lorg/rajawali3d/materials/textures/d$c;

    return-object v0
.end method

.method public p()Lorg/rajawali3d/materials/textures/d$d;
    .locals 1

    .line 329
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/d;->l:Lorg/rajawali3d/materials/textures/d$d;

    return-object v0
.end method

.method public q()Lorg/rajawali3d/materials/textures/d$a;
    .locals 1

    .line 344
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/d;->m:Lorg/rajawali3d/materials/textures/d$a;

    return-object v0
.end method

.method public r()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 361
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/d;->n:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 376
    iget v0, p0, Lorg/rajawali3d/materials/textures/d;->q:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public u()F
    .locals 1

    .line 420
    iget v0, p0, Lorg/rajawali3d/materials/textures/d;->s:F

    return v0
.end method

.method public v()[F
    .locals 1

    .line 451
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/d;->t:[F

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 461
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/d;->u:Z

    return v0
.end method

.method public x()[F
    .locals 1

    .line 476
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/d;->v:[F

    return-object v0
.end method

.method public y()Lorg/rajawali3d/materials/textures/a;
    .locals 1

    .line 502
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/d;->p:Lorg/rajawali3d/materials/textures/a;

    return-object v0
.end method
