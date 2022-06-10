.class public Lorg/rajawali3d/materials/c/a/b;
.super Lorg/rajawali3d/materials/c/a;
.source "SourceFile"

# interfaces
.implements Lorg/rajawali3d/materials/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/c/a/b$a;
    }
.end annotation


# instance fields
.field private A:[Lorg/rajawali3d/materials/c/b$j;

.field private B:[Lorg/rajawali3d/materials/c/b$j;

.field private C:Lorg/rajawali3d/materials/c/b$s;

.field private D:Lorg/rajawali3d/materials/c/b$j;

.field private E:[I

.field private F:[I

.field private G:[I

.field private H:[I

.field private I:[I

.field private J:[I

.field private K:[I

.field private L:[I

.field private M:I

.field private N:I

.field private O:I

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/d/a;",
            ">;"
        }
    .end annotation
.end field

.field protected a:I

.field protected b:I

.field protected final c:[F

.field protected final n:[F

.field protected o:[F

.field protected p:[F

.field private q:[Lorg/rajawali3d/materials/c/b$r;

.field private r:[Lorg/rajawali3d/materials/c/b$r;

.field private s:[Lorg/rajawali3d/materials/c/b$r;

.field private t:Lorg/rajawali3d/materials/c/b$r;

.field private u:Lorg/rajawali3d/materials/c/b$r;

.field private v:Lorg/rajawali3d/materials/c/b$r;

.field private w:[Lorg/rajawali3d/materials/c/b$s;

.field private x:[Lorg/rajawali3d/materials/c/b$j;

.field private y:[Lorg/rajawali3d/materials/c/b$j;

.field private z:[Lorg/rajawali3d/materials/c/b$j;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/rajawali3d/d/a;",
            ">;)V"
        }
    .end annotation

    .line 90
    sget-object v0, Lorg/rajawali3d/materials/c/a$c;->c:Lorg/rajawali3d/materials/c/a$c;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/c/a;-><init>(Lorg/rajawali3d/materials/c/a$c;)V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 84
    iput-object v1, p0, Lorg/rajawali3d/materials/c/a/b;->c:[F

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 85
    iput-object v1, p0, Lorg/rajawali3d/materials/c/a/b;->n:[F

    .line 91
    iput-object p1, p0, Lorg/rajawali3d/materials/c/a/b;->P:Ljava/util/List;

    new-array p1, v0, [F

    .line 92
    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/rajawali3d/materials/c/a/b;->o:[F

    new-array p1, v0, [F

    .line 93
    fill-array-data p1, :array_1

    iput-object p1, p0, Lorg/rajawali3d/materials/c/a/b;->p:[F

    .line 94
    invoke-virtual {p0}, Lorg/rajawali3d/materials/c/a/b;->c()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 182
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->c:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/a/b;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$m;

    .line 183
    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->t:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/c/a/b;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/c/b$s;

    .line 185
    iget-object v2, p0, Lorg/rajawali3d/materials/c/a/b;->C:Lorg/rajawali3d/materials/c/b$s;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$m;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/a/b;->i(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/rajawali3d/materials/c/b$s;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 186
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a/b;->v:Lorg/rajawali3d/materials/c/b$r;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/b$r;->e()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/materials/c/a/b;->t:Lorg/rajawali3d/materials/c/b$r;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/c/b$r;->e()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/materials/c/a/b;->u:Lorg/rajawali3d/materials/c/b$r;

    invoke-virtual {v2}, Lorg/rajawali3d/materials/c/b$r;->e()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/c/b$t;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$t;->e(Lorg/rajawali3d/materials/c/b$t;)V

    const/4 v0, 0x0

    move v1, v0

    .line 188
    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/materials/c/a/b;->P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 190
    iget-object v2, p0, Lorg/rajawali3d/materials/c/a/b;->P:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/d/a;

    .line 191
    invoke-virtual {v2}, Lorg/rajawali3d/d/a;->l()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_2

    .line 220
    iget-object v2, p0, Lorg/rajawali3d/materials/c/a/b;->B:[Lorg/rajawali3d/materials/c/b$j;

    aget-object v2, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/c/b$j;->a(F)V

    goto :goto_2

    .line 198
    :cond_1
    :goto_1
    iget-object v2, p0, Lorg/rajawali3d/materials/c/a/b;->D:Lorg/rajawali3d/materials/c/b$j;

    iget-object v5, p0, Lorg/rajawali3d/materials/c/a/b;->C:Lorg/rajawali3d/materials/c/b$s;

    invoke-virtual {v5}, Lorg/rajawali3d/materials/c/b$s;->d()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v5

    iget-object v6, p0, Lorg/rajawali3d/materials/c/a/b;->r:[Lorg/rajawali3d/materials/c/b$r;

    aget-object v6, v6, v0

    invoke-virtual {p0, v5, v6}, Lorg/rajawali3d/materials/c/a/b;->f(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/rajawali3d/materials/c/b$j;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 202
    iget-object v2, p0, Lorg/rajawali3d/materials/c/a/b;->B:[Lorg/rajawali3d/materials/c/b$j;

    aget-object v2, v2, v0

    new-instance v5, Lorg/rajawali3d/materials/c/b$j;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct {v5, p0, v6, v7}, Lorg/rajawali3d/materials/c/b$j;-><init>(Lorg/rajawali3d/materials/c/b;D)V

    iget-object v6, p0, Lorg/rajawali3d/materials/c/a/b;->w:[Lorg/rajawali3d/materials/c/b$s;

    aget-object v6, v6, v1

    .line 206
    invoke-virtual {v6, v4}, Lorg/rajawali3d/materials/c/b$s;->a(I)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v4

    iget-object v6, p0, Lorg/rajawali3d/materials/c/a/b;->w:[Lorg/rajawali3d/materials/c/b$s;

    aget-object v6, v6, v1

    .line 207
    invoke-virtual {v6, v3}, Lorg/rajawali3d/materials/c/b$s;->a(I)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/rajawali3d/materials/c/b$t;->a(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v3

    iget-object v4, p0, Lorg/rajawali3d/materials/c/a/b;->D:Lorg/rajawali3d/materials/c/b$j;

    .line 208
    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/c/b$t;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v3

    iget-object v4, p0, Lorg/rajawali3d/materials/c/a/b;->w:[Lorg/rajawali3d/materials/c/b$s;

    aget-object v4, v4, v1

    const/4 v6, 0x3

    .line 209
    invoke-virtual {v4, v6}, Lorg/rajawali3d/materials/c/b$s;->a(I)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/c/b$t;->a(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v3

    iget-object v4, p0, Lorg/rajawali3d/materials/c/a/b;->D:Lorg/rajawali3d/materials/c/b$j;

    .line 210
    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/c/b$t;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v3

    iget-object v4, p0, Lorg/rajawali3d/materials/c/a/b;->D:Lorg/rajawali3d/materials/c/b$j;

    .line 211
    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/c/b$t;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v3

    .line 205
    invoke-virtual {p0, v3}, Lorg/rajawali3d/materials/c/a/b;->i(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v3

    .line 204
    invoke-virtual {v5, v3}, Lorg/rajawali3d/materials/c/b$j;->d(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/c/b$j;->e(Lorg/rajawali3d/materials/c/b$t;)V

    add-int/lit8 v1, v1, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 235
    :goto_0
    iget-object v4, p0, Lorg/rajawali3d/materials/c/a/b;->P:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 237
    iget-object v4, p0, Lorg/rajawali3d/materials/c/a/b;->P:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/d/a;

    .line 238
    invoke-virtual {v4}, Lorg/rajawali3d/d/a;->l()I

    move-result v4

    .line 240
    iget-object v5, p0, Lorg/rajawali3d/materials/c/a/b;->E:[I

    sget-object v6, Lorg/rajawali3d/materials/c/a/b$a;->a:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, p1, v6, v0}, Lorg/rajawali3d/materials/c/a/b;->a(ILorg/rajawali3d/materials/c/b$g;I)I

    move-result v6

    aput v6, v5, v0

    .line 241
    iget-object v5, p0, Lorg/rajawali3d/materials/c/a/b;->F:[I

    sget-object v6, Lorg/rajawali3d/materials/c/a/b$a;->b:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, p1, v6, v0}, Lorg/rajawali3d/materials/c/a/b;->a(ILorg/rajawali3d/materials/c/b$g;I)I

    move-result v6

    aput v6, v5, v0

    .line 242
    iget-object v5, p0, Lorg/rajawali3d/materials/c/a/b;->G:[I

    sget-object v6, Lorg/rajawali3d/materials/c/a/b$a;->c:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, p1, v6, v0}, Lorg/rajawali3d/materials/c/a/b;->a(ILorg/rajawali3d/materials/c/b$g;I)I

    move-result v6

    aput v6, v5, v0

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    if-ne v4, v5, :cond_1

    .line 246
    :cond_0
    iget-object v6, p0, Lorg/rajawali3d/materials/c/a/b;->H:[I

    sget-object v7, Lorg/rajawali3d/materials/c/a/b$a;->d:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, p1, v7, v1}, Lorg/rajawali3d/materials/c/a/b;->a(ILorg/rajawali3d/materials/c/b$g;I)I

    move-result v7

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-eq v4, v5, :cond_2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    .line 251
    :cond_2
    iget-object v6, p0, Lorg/rajawali3d/materials/c/a/b;->I:[I

    sget-object v7, Lorg/rajawali3d/materials/c/a/b$a;->e:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, p1, v7, v2}, Lorg/rajawali3d/materials/c/a/b;->a(ILorg/rajawali3d/materials/c/b$g;I)I

    move-result v7

    aput v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    :cond_3
    if-ne v4, v5, :cond_4

    .line 256
    iget-object v4, p0, Lorg/rajawali3d/materials/c/a/b;->J:[I

    sget-object v5, Lorg/rajawali3d/materials/c/a/b$a;->f:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, p1, v5, v3}, Lorg/rajawali3d/materials/c/a/b;->a(ILorg/rajawali3d/materials/c/b$g;I)I

    move-result v5

    aput v5, v4, v3

    .line 257
    iget-object v4, p0, Lorg/rajawali3d/materials/c/a/b;->K:[I

    sget-object v5, Lorg/rajawali3d/materials/c/a/b$a;->g:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, p1, v5, v3}, Lorg/rajawali3d/materials/c/a/b;->a(ILorg/rajawali3d/materials/c/b$g;I)I

    move-result v5

    aput v5, v4, v3

    .line 258
    iget-object v4, p0, Lorg/rajawali3d/materials/c/a/b;->L:[I

    sget-object v5, Lorg/rajawali3d/materials/c/a/b$a;->h:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, p1, v5, v3}, Lorg/rajawali3d/materials/c/a/b;->a(ILorg/rajawali3d/materials/c/b$g;I)I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    .line 262
    :cond_4
    sget-object v4, Lorg/rajawali3d/materials/c/a/b$a;->i:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, p1, v4}, Lorg/rajawali3d/materials/c/a/b;->a(ILorg/rajawali3d/materials/c/b$g;)I

    move-result v4

    iput v4, p0, Lorg/rajawali3d/materials/c/a/b;->a:I

    .line 263
    sget-object v4, Lorg/rajawali3d/materials/c/a/b$a;->j:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, p1, v4}, Lorg/rajawali3d/materials/c/a/b;->a(ILorg/rajawali3d/materials/c/b$g;)I

    move-result v4

    iput v4, p0, Lorg/rajawali3d/materials/c/a/b;->b:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public a([F)V
    .locals 3

    .line 311
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a/b;->o:[F

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 312
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 313
    aget p1, p1, v1

    aput p1, v0, v1

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "LIGHTS_VERTEX"

    return-object v0
.end method

.method public b([F)V
    .locals 3

    .line 318
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a/b;->p:[F

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 319
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 320
    aget p1, p1, v1

    aput p1, v0, v1

    return-void
.end method

.method public c()V
    .locals 9

    .line 100
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a;->c()V

    .line 102
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a/b;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    .line 106
    iget-object v5, p0, Lorg/rajawali3d/materials/c/a/b;->P:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/d/a;

    invoke-virtual {v5}, Lorg/rajawali3d/d/a;->l()I

    move-result v5

    if-nez v5, :cond_0

    .line 107
    iget v3, p0, Lorg/rajawali3d/materials/c/a/b;->M:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/rajawali3d/materials/c/a/b;->M:I

    goto :goto_1

    .line 108
    :cond_0
    iget-object v5, p0, Lorg/rajawali3d/materials/c/a/b;->P:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/d/a;

    invoke-virtual {v5}, Lorg/rajawali3d/d/a;->l()I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 109
    iget v3, p0, Lorg/rajawali3d/materials/c/a/b;->N:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/rajawali3d/materials/c/a/b;->N:I

    goto :goto_1

    .line 110
    :cond_1
    iget-object v3, p0, Lorg/rajawali3d/materials/c/a/b;->P:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/d/a;

    invoke-virtual {v3}, Lorg/rajawali3d/d/a;->l()I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 111
    iget v3, p0, Lorg/rajawali3d/materials/c/a/b;->O:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/rajawali3d/materials/c/a/b;->O:I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_3
    new-array v2, v0, [Lorg/rajawali3d/materials/c/b$r;

    iput-object v2, p0, Lorg/rajawali3d/materials/c/a/b;->q:[Lorg/rajawali3d/materials/c/b$r;

    .line 115
    iget-object v2, p0, Lorg/rajawali3d/materials/c/a/b;->q:[Lorg/rajawali3d/materials/c/b$r;

    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/rajawali3d/materials/c/a/b;->E:[I

    .line 117
    new-array v2, v0, [Lorg/rajawali3d/materials/c/b$j;

    iput-object v2, p0, Lorg/rajawali3d/materials/c/a/b;->x:[Lorg/rajawali3d/materials/c/b$j;

    .line 118
    iget-object v2, p0, Lorg/rajawali3d/materials/c/a/b;->x:[Lorg/rajawali3d/materials/c/b$j;

    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/rajawali3d/materials/c/a/b;->F:[I

    .line 120
    new-array v2, v0, [Lorg/rajawali3d/materials/c/b$r;

    iput-object v2, p0, Lorg/rajawali3d/materials/c/a/b;->r:[Lorg/rajawali3d/materials/c/b$r;

    .line 121
    iget-object v2, p0, Lorg/rajawali3d/materials/c/a/b;->r:[Lorg/rajawali3d/materials/c/b$r;

    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/rajawali3d/materials/c/a/b;->G:[I

    .line 123
    iget v2, p0, Lorg/rajawali3d/materials/c/a/b;->M:I

    iget v5, p0, Lorg/rajawali3d/materials/c/a/b;->N:I

    add-int/2addr v2, v5

    new-array v2, v2, [Lorg/rajawali3d/materials/c/b$r;

    iput-object v2, p0, Lorg/rajawali3d/materials/c/a/b;->s:[Lorg/rajawali3d/materials/c/b$r;

    .line 124
    iget-object v2, p0, Lorg/rajawali3d/materials/c/a/b;->s:[Lorg/rajawali3d/materials/c/b$r;

    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/rajawali3d/materials/c/a/b;->H:[I

    .line 126
    iget v2, p0, Lorg/rajawali3d/materials/c/a/b;->O:I

    add-int/2addr v2, v5

    new-array v2, v2, [Lorg/rajawali3d/materials/c/b$s;

    iput-object v2, p0, Lorg/rajawali3d/materials/c/a/b;->w:[Lorg/rajawali3d/materials/c/b$s;

    .line 127
    iget-object v2, p0, Lorg/rajawali3d/materials/c/a/b;->w:[Lorg/rajawali3d/materials/c/b$s;

    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/rajawali3d/materials/c/a/b;->I:[I

    .line 129
    new-array v0, v0, [Lorg/rajawali3d/materials/c/b$j;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a/b;->B:[Lorg/rajawali3d/materials/c/b$j;

    .line 131
    new-array v0, v5, [Lorg/rajawali3d/materials/c/b$j;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a/b;->y:[Lorg/rajawali3d/materials/c/b$j;

    .line 132
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a/b;->y:[Lorg/rajawali3d/materials/c/b$j;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a/b;->J:[I

    .line 133
    new-array v0, v5, [Lorg/rajawali3d/materials/c/b$j;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a/b;->z:[Lorg/rajawali3d/materials/c/b$j;

    .line 134
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a/b;->z:[Lorg/rajawali3d/materials/c/b$j;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a/b;->K:[I

    .line 135
    new-array v0, v5, [Lorg/rajawali3d/materials/c/b$j;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a/b;->A:[Lorg/rajawali3d/materials/c/b$j;

    .line 136
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a/b;->A:[Lorg/rajawali3d/materials/c/b$j;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a/b;->L:[I

    .line 138
    sget-object v0, Lorg/rajawali3d/materials/c/a/b$a;->n:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/a/b;->d(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$j;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a/b;->D:Lorg/rajawali3d/materials/c/b$j;

    .line 139
    sget-object v0, Lorg/rajawali3d/materials/c/a/b$a;->l:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/a/b;->c(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$s;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a/b;->C:Lorg/rajawali3d/materials/c/b$s;

    move v0, v1

    move v2, v0

    move v5, v2

    .line 144
    :goto_2
    iget-object v6, p0, Lorg/rajawali3d/materials/c/a/b;->P:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_9

    .line 146
    iget-object v6, p0, Lorg/rajawali3d/materials/c/a/b;->P:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/d/a;

    .line 147
    invoke-virtual {v6}, Lorg/rajawali3d/d/a;->l()I

    move-result v6

    .line 149
    iget-object v7, p0, Lorg/rajawali3d/materials/c/a/b;->q:[Lorg/rajawali3d/materials/c/b$r;

    sget-object v8, Lorg/rajawali3d/materials/c/a/b$a;->a:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, v8, v1}, Lorg/rajawali3d/materials/c/a/b;->a(Lorg/rajawali3d/materials/c/b$g;I)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v8

    check-cast v8, Lorg/rajawali3d/materials/c/b$r;

    aput-object v8, v7, v1

    .line 150
    iget-object v7, p0, Lorg/rajawali3d/materials/c/a/b;->x:[Lorg/rajawali3d/materials/c/b$j;

    sget-object v8, Lorg/rajawali3d/materials/c/a/b$a;->b:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, v8, v1}, Lorg/rajawali3d/materials/c/a/b;->a(Lorg/rajawali3d/materials/c/b$g;I)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v8

    check-cast v8, Lorg/rajawali3d/materials/c/b$j;

    aput-object v8, v7, v1

    .line 151
    iget-object v7, p0, Lorg/rajawali3d/materials/c/a/b;->r:[Lorg/rajawali3d/materials/c/b$r;

    sget-object v8, Lorg/rajawali3d/materials/c/a/b$a;->c:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, v8, v1}, Lorg/rajawali3d/materials/c/a/b;->a(Lorg/rajawali3d/materials/c/b$g;I)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v8

    check-cast v8, Lorg/rajawali3d/materials/c/b$r;

    aput-object v8, v7, v1

    .line 152
    iget-object v7, p0, Lorg/rajawali3d/materials/c/a/b;->B:[Lorg/rajawali3d/materials/c/b$j;

    sget-object v8, Lorg/rajawali3d/materials/c/a/b$a;->k:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, v8, v1}, Lorg/rajawali3d/materials/c/a/b;->b(Lorg/rajawali3d/materials/c/b$g;I)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v8

    check-cast v8, Lorg/rajawali3d/materials/c/b$j;

    aput-object v8, v7, v1

    if-eqz v6, :cond_4

    if-ne v6, v3, :cond_5

    .line 156
    :cond_4
    iget-object v7, p0, Lorg/rajawali3d/materials/c/a/b;->s:[Lorg/rajawali3d/materials/c/b$r;

    sget-object v8, Lorg/rajawali3d/materials/c/a/b$a;->d:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, v8, v0}, Lorg/rajawali3d/materials/c/a/b;->a(Lorg/rajawali3d/materials/c/b$g;I)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v8

    check-cast v8, Lorg/rajawali3d/materials/c/b$r;

    aput-object v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    if-eq v6, v3, :cond_6

    if-ne v6, v4, :cond_7

    .line 161
    :cond_6
    iget-object v7, p0, Lorg/rajawali3d/materials/c/a/b;->w:[Lorg/rajawali3d/materials/c/b$s;

    sget-object v8, Lorg/rajawali3d/materials/c/a/b$a;->e:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, v8, v2}, Lorg/rajawali3d/materials/c/a/b;->a(Lorg/rajawali3d/materials/c/b$g;I)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v8

    check-cast v8, Lorg/rajawali3d/materials/c/b$s;

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    :cond_7
    if-ne v6, v3, :cond_8

    .line 166
    iget-object v6, p0, Lorg/rajawali3d/materials/c/a/b;->y:[Lorg/rajawali3d/materials/c/b$j;

    sget-object v7, Lorg/rajawali3d/materials/c/a/b$a;->f:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, v7, v5}, Lorg/rajawali3d/materials/c/a/b;->a(Lorg/rajawali3d/materials/c/b$g;I)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v7

    check-cast v7, Lorg/rajawali3d/materials/c/b$j;

    aput-object v7, v6, v5

    .line 167
    iget-object v6, p0, Lorg/rajawali3d/materials/c/a/b;->z:[Lorg/rajawali3d/materials/c/b$j;

    sget-object v7, Lorg/rajawali3d/materials/c/a/b$a;->g:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, v7, v5}, Lorg/rajawali3d/materials/c/a/b;->a(Lorg/rajawali3d/materials/c/b$g;I)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v7

    check-cast v7, Lorg/rajawali3d/materials/c/b$j;

    aput-object v7, v6, v5

    .line 168
    iget-object v6, p0, Lorg/rajawali3d/materials/c/a/b;->A:[Lorg/rajawali3d/materials/c/b$j;

    sget-object v7, Lorg/rajawali3d/materials/c/a/b$a;->h:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, v7, v5}, Lorg/rajawali3d/materials/c/a/b;->a(Lorg/rajawali3d/materials/c/b$g;I)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v7

    check-cast v7, Lorg/rajawali3d/materials/c/b$j;

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 174
    :cond_9
    sget-object v0, Lorg/rajawali3d/materials/c/a/b$a;->i:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/a/b;->a(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$r;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a/b;->t:Lorg/rajawali3d/materials/c/b$r;

    .line 175
    sget-object v0, Lorg/rajawali3d/materials/c/a/b$a;->j:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/a/b;->a(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$r;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a/b;->u:Lorg/rajawali3d/materials/c/b$r;

    .line 176
    sget-object v0, Lorg/rajawali3d/materials/c/a/b$a;->m:Lorg/rajawali3d/materials/c/a/b$a;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/a/b;->c(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$r;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a/b;->v:Lorg/rajawali3d/materials/c/b$r;

    return-void
.end method

.method public d()Lorg/rajawali3d/materials/b$a;
    .locals 1

    .line 325
    sget-object v0, Lorg/rajawali3d/materials/b$a;->g:Lorg/rajawali3d/materials/b$a;

    return-object v0
.end method

.method public e()V
    .locals 12

    .line 269
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a;->e()V

    .line 271
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a/b;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v2, v0, :cond_3

    .line 276
    iget-object v7, p0, Lorg/rajawali3d/materials/c/a/b;->P:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/rajawali3d/d/a;

    .line 277
    invoke-virtual {v7}, Lorg/rajawali3d/d/a;->l()I

    move-result v8

    .line 279
    iget-object v9, p0, Lorg/rajawali3d/materials/c/a/b;->E:[I

    aget v9, v9, v2

    invoke-virtual {v7}, Lorg/rajawali3d/d/a;->j()[F

    move-result-object v10

    invoke-static {v9, v6, v10, v1}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 280
    iget-object v9, p0, Lorg/rajawali3d/materials/c/a/b;->F:[I

    aget v9, v9, v2

    invoke-virtual {v7}, Lorg/rajawali3d/d/a;->k()F

    move-result v10

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 281
    iget-object v9, p0, Lorg/rajawali3d/materials/c/a/b;->G:[I

    aget v9, v9, v2

    invoke-virtual {v7}, Lorg/rajawali3d/d/a;->m()[D

    move-result-object v10

    iget-object v11, p0, Lorg/rajawali3d/materials/c/a/b;->c:[F

    invoke-static {v10, v11}, Lorg/rajawali3d/j/a;->a([D[F)[F

    move-result-object v10

    invoke-static {v9, v6, v10, v1}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    .line 285
    check-cast v7, Lorg/rajawali3d/d/d;

    .line 286
    iget-object v8, p0, Lorg/rajawali3d/materials/c/a/b;->H:[I

    aget v8, v8, v3

    invoke-virtual {v7}, Lorg/rajawali3d/d/d;->n()[D

    move-result-object v9

    iget-object v10, p0, Lorg/rajawali3d/materials/c/a/b;->c:[F

    invoke-static {v9, v10}, Lorg/rajawali3d/j/a;->a([D[F)[F

    move-result-object v9

    invoke-static {v8, v6, v9, v1}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 287
    iget-object v8, p0, Lorg/rajawali3d/materials/c/a/b;->I:[I

    aget v8, v8, v4

    invoke-virtual {v7}, Lorg/rajawali3d/d/d;->p()[F

    move-result-object v9

    invoke-static {v8, v6, v9, v1}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 289
    iget-object v6, p0, Lorg/rajawali3d/materials/c/a/b;->K:[I

    aget v6, v6, v3

    invoke-virtual {v7}, Lorg/rajawali3d/d/d;->q()F

    move-result v8

    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 290
    iget-object v6, p0, Lorg/rajawali3d/materials/c/a/b;->L:[I

    aget v6, v6, v3

    invoke-virtual {v7}, Lorg/rajawali3d/d/d;->r()F

    move-result v7

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    if-ne v8, v6, :cond_1

    .line 295
    check-cast v7, Lorg/rajawali3d/d/c;

    .line 296
    iget-object v8, p0, Lorg/rajawali3d/materials/c/a/b;->I:[I

    aget v8, v8, v4

    invoke-virtual {v7}, Lorg/rajawali3d/d/c;->n()[F

    move-result-object v7

    invoke-static {v8, v6, v7, v1}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    goto :goto_1

    :cond_1
    if-nez v8, :cond_2

    .line 299
    check-cast v7, Lorg/rajawali3d/d/b;

    .line 300
    iget-object v8, p0, Lorg/rajawali3d/materials/c/a/b;->H:[I

    aget v8, v8, v5

    invoke-virtual {v7}, Lorg/rajawali3d/d/b;->n()[D

    move-result-object v7

    iget-object v9, p0, Lorg/rajawali3d/materials/c/a/b;->c:[F

    invoke-static {v7, v9}, Lorg/rajawali3d/j/a;->a([D[F)[F

    move-result-object v7

    invoke-static {v8, v6, v7, v1}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    add-int/lit8 v5, v5, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 305
    :cond_3
    iget v0, p0, Lorg/rajawali3d/materials/c/a/b;->a:I

    iget-object v2, p0, Lorg/rajawali3d/materials/c/a/b;->o:[F

    invoke-static {v0, v6, v2, v1}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 306
    iget v0, p0, Lorg/rajawali3d/materials/c/a/b;->b:I

    iget-object v2, p0, Lorg/rajawali3d/materials/c/a/b;->p:[F

    invoke-static {v0, v6, v2, v1}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    return-void
.end method
