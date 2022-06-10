.class public Lorg/rajawali3d/materials/c/e;
.super Lorg/rajawali3d/materials/c/a;
.source "SourceFile"


# instance fields
.field private A:Lorg/rajawali3d/materials/c/b$r;

.field private B:Lorg/rajawali3d/materials/c/b$s;

.field private C:Lorg/rajawali3d/materials/c/b$q;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:[F

.field private P:F

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private a:Lorg/rajawali3d/materials/c/b$m;

.field private b:Lorg/rajawali3d/materials/c/b$m;

.field private c:Lorg/rajawali3d/materials/c/b$l;

.field private n:Lorg/rajawali3d/materials/c/b$m;

.field private o:Lorg/rajawali3d/materials/c/b$m;

.field private p:Lorg/rajawali3d/materials/c/b$s;

.field private q:Lorg/rajawali3d/materials/c/b$q;

.field private r:Lorg/rajawali3d/materials/c/b$r;

.field private s:Lorg/rajawali3d/materials/c/b$s;

.field private t:Lorg/rajawali3d/materials/c/b$s;

.field private u:Lorg/rajawali3d/materials/c/b$q;

.field private v:Lorg/rajawali3d/materials/c/b$r;

.field private w:Lorg/rajawali3d/materials/c/b$r;

.field private x:Lorg/rajawali3d/materials/c/b$s;

.field private y:Lorg/rajawali3d/materials/c/b$r;

.field private z:Lorg/rajawali3d/materials/c/b$s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    sget-object v0, Lorg/rajawali3d/materials/c/a$c;->a:Lorg/rajawali3d/materials/c/a$c;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/c/a;-><init>(Lorg/rajawali3d/materials/c/a$c;)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 66
    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/rajawali3d/materials/c/e;->O:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 137
    iget-object v0, p0, Lorg/rajawali3d/materials/c/e;->z:Lorg/rajawali3d/materials/c/b$s;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/e;->s:Lorg/rajawali3d/materials/c/b$s;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$s;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 138
    iget-object v0, p0, Lorg/rajawali3d/materials/c/e;->A:Lorg/rajawali3d/materials/c/b$r;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/e;->r:Lorg/rajawali3d/materials/c/b$r;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$r;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 139
    iget-object v0, p0, Lorg/rajawali3d/materials/c/e;->C:Lorg/rajawali3d/materials/c/b$q;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/e;->q:Lorg/rajawali3d/materials/c/b$q;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$q;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 140
    iget-boolean v0, p0, Lorg/rajawali3d/materials/c/e;->T:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lorg/rajawali3d/materials/c/e;->B:Lorg/rajawali3d/materials/c/b$s;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/e;->t:Lorg/rajawali3d/materials/c/b$s;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$s;->e(Lorg/rajawali3d/materials/c/b$t;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/c/e;->B:Lorg/rajawali3d/materials/c/b$s;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/e;->p:Lorg/rajawali3d/materials/c/b$s;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$s;->e(Lorg/rajawali3d/materials/c/b$t;)V

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 148
    :goto_1
    iget-object v3, p0, Lorg/rajawali3d/materials/c/e;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 150
    iget-object v3, p0, Lorg/rajawali3d/materials/c/e;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/materials/c/d;

    .line 151
    invoke-interface {v3}, Lorg/rajawali3d/materials/c/d;->d()Lorg/rajawali3d/materials/b$a;

    move-result-object v4

    sget-object v5, Lorg/rajawali3d/materials/b$a;->f:Lorg/rajawali3d/materials/b$a;

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 152
    :cond_1
    iget-object v4, p0, Lorg/rajawali3d/materials/c/e;->m:Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Lorg/rajawali3d/materials/c/d;->a(Ljava/lang/StringBuilder;)V

    .line 153
    invoke-interface {v3}, Lorg/rajawali3d/materials/c/d;->a()V

    .line 154
    invoke-interface {v3}, Lorg/rajawali3d/materials/c/d;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SKELETAL_ANIMATION_VERTEX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 160
    sget-object v1, Lorg/rajawali3d/materials/b/d$a;->f:Lorg/rajawali3d/materials/b/d$a;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/c/e;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/c/b$m;

    .line 161
    iget-object v2, p0, Lorg/rajawali3d/materials/c/e;->d:Lorg/rajawali3d/materials/c/b$f;

    iget-object v3, p0, Lorg/rajawali3d/materials/c/e;->a:Lorg/rajawali3d/materials/c/b$m;

    invoke-virtual {v3, v1}, Lorg/rajawali3d/materials/c/b$m;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v3

    iget-object v4, p0, Lorg/rajawali3d/materials/c/e;->z:Lorg/rajawali3d/materials/c/b$s;

    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/c/b$t;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/c/b$f;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 162
    iget-object v2, p0, Lorg/rajawali3d/materials/c/e;->w:Lorg/rajawali3d/materials/c/b$r;

    iget-object v3, p0, Lorg/rajawali3d/materials/c/e;->c:Lorg/rajawali3d/materials/c/b$l;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/c/e;->h(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/rajawali3d/materials/c/b$l;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    iget-object v3, p0, Lorg/rajawali3d/materials/c/e;->A:Lorg/rajawali3d/materials/c/b$r;

    invoke-virtual {v1, v3}, Lorg/rajawali3d/materials/c/b$t;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/c/e;->a(Lorg/rajawali3d/materials/c/b$t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/rajawali3d/materials/c/b$r;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 166
    :cond_4
    iget-object v1, p0, Lorg/rajawali3d/materials/c/e;->d:Lorg/rajawali3d/materials/c/b$f;

    iget-object v2, p0, Lorg/rajawali3d/materials/c/e;->a:Lorg/rajawali3d/materials/c/b$m;

    iget-object v3, p0, Lorg/rajawali3d/materials/c/e;->z:Lorg/rajawali3d/materials/c/b$s;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/c/b$m;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/c/b$f;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 167
    iget-object v1, p0, Lorg/rajawali3d/materials/c/e;->w:Lorg/rajawali3d/materials/c/b$r;

    iget-object v2, p0, Lorg/rajawali3d/materials/c/e;->c:Lorg/rajawali3d/materials/c/b$l;

    iget-object v3, p0, Lorg/rajawali3d/materials/c/e;->A:Lorg/rajawali3d/materials/c/b$r;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/c/b$l;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/c/e;->a(Lorg/rajawali3d/materials/c/b$t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/c/b$r;->c(Ljava/lang/String;)V

    .line 170
    :goto_3
    iget-boolean v1, p0, Lorg/rajawali3d/materials/c/e;->U:Z

    if-eqz v1, :cond_5

    .line 171
    iget-object v1, p0, Lorg/rajawali3d/materials/c/e;->C:Lorg/rajawali3d/materials/c/b$q;

    new-instance v2, Lorg/rajawali3d/materials/c/b$s;

    iget-object v3, p0, Lorg/rajawali3d/materials/c/e;->b:Lorg/rajawali3d/materials/c/b$m;

    const-string v4, "gTextureCoord, 0, 1"

    invoke-virtual {p0, v4}, Lorg/rajawali3d/materials/c/e;->f(Ljava/lang/String;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/c/b$m;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v3

    const-string v4, "tempTextureCoord"

    invoke-direct {v2, p0, v4, v3}, Lorg/rajawali3d/materials/c/b$s;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$t;)V

    invoke-virtual {v2}, Lorg/rajawali3d/materials/c/b$s;->a()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/c/b$q;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 172
    :cond_5
    iget-object v1, p0, Lorg/rajawali3d/materials/c/e;->u:Lorg/rajawali3d/materials/c/b$q;

    iget-object v2, p0, Lorg/rajawali3d/materials/c/e;->C:Lorg/rajawali3d/materials/c/b$q;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/c/b$q;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 174
    iget-boolean v1, p0, Lorg/rajawali3d/materials/c/e;->R:Z

    if-eqz v1, :cond_6

    .line 175
    iget-object v1, p0, Lorg/rajawali3d/materials/c/e;->v:Lorg/rajawali3d/materials/c/b$r;

    iget-object v2, p0, Lorg/rajawali3d/materials/c/e;->s:Lorg/rajawali3d/materials/c/b$s;

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/c/e;->g(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/c/b$r;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 176
    iget-boolean v1, p0, Lorg/rajawali3d/materials/c/e;->S:Z

    if-eqz v1, :cond_6

    .line 177
    iget-object v1, p0, Lorg/rajawali3d/materials/c/e;->v:Lorg/rajawali3d/materials/c/b$r;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/c/b$r;->b()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/c/b$t;->g(F)V

    .line 180
    :cond_6
    iget-object v1, p0, Lorg/rajawali3d/materials/c/e;->x:Lorg/rajawali3d/materials/c/b$s;

    iget-object v2, p0, Lorg/rajawali3d/materials/c/e;->B:Lorg/rajawali3d/materials/c/b$s;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/c/b$s;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 181
    iget-object v1, p0, Lorg/rajawali3d/materials/c/e;->y:Lorg/rajawali3d/materials/c/b$r;

    iget-object v2, p0, Lorg/rajawali3d/materials/c/e;->o:Lorg/rajawali3d/materials/c/b$m;

    iget-object v3, p0, Lorg/rajawali3d/materials/c/e;->z:Lorg/rajawali3d/materials/c/b$s;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/c/b$m;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/c/e;->g(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/c/b$r;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 183
    :goto_4
    iget-object v1, p0, Lorg/rajawali3d/materials/c/e;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 185
    iget-object v1, p0, Lorg/rajawali3d/materials/c/e;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/c/d;

    .line 186
    invoke-interface {v1}, Lorg/rajawali3d/materials/c/d;->d()Lorg/rajawali3d/materials/b$a;

    move-result-object v2

    sget-object v3, Lorg/rajawali3d/materials/b$a;->f:Lorg/rajawali3d/materials/b$a;

    if-ne v2, v3, :cond_7

    .line 187
    iget-object v2, p0, Lorg/rajawali3d/materials/c/e;->m:Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Lorg/rajawali3d/materials/c/d;->a(Ljava/lang/StringBuilder;)V

    .line 188
    invoke-interface {v1}, Lorg/rajawali3d/materials/c/d;->a()V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 333
    iput p1, p0, Lorg/rajawali3d/materials/c/e;->P:F

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 202
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->l:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/c/e;->b(ILorg/rajawali3d/materials/c/b$g;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/c/e;->K:I

    .line 203
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->m:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/c/e;->b(ILorg/rajawali3d/materials/c/b$g;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/c/e;->L:I

    .line 204
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->k:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/c/e;->b(ILorg/rajawali3d/materials/c/b$g;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/c/e;->M:I

    .line 205
    iget-boolean v0, p0, Lorg/rajawali3d/materials/c/e;->T:Z

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->n:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/c/e;->b(ILorg/rajawali3d/materials/c/b$g;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/c/e;->N:I

    .line 208
    :cond_0
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->a:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/c/e;->a(ILorg/rajawali3d/materials/c/b$g;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/c/e;->D:I

    .line 209
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->z:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/c/e;->a(ILorg/rajawali3d/materials/c/b$g;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/c/e;->E:I

    .line 210
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->b:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/c/e;->a(ILorg/rajawali3d/materials/c/b$g;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/c/e;->F:I

    .line 211
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->c:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/c/e;->a(ILorg/rajawali3d/materials/c/b$g;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/c/e;->G:I

    .line 212
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->d:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/c/e;->a(ILorg/rajawali3d/materials/c/b$g;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/c/e;->H:I

    .line 213
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->e:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/c/e;->a(ILorg/rajawali3d/materials/c/b$g;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/c/e;->I:I

    .line 214
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->j:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/c/e;->a(ILorg/rajawali3d/materials/c/b$g;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/c/e;->J:I

    .line 216
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/c/a;->a(I)V

    return-void
.end method

.method public a(IIII)V
    .locals 6

    const v0, 0x8892

    .line 224
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 225
    iget p1, p0, Lorg/rajawali3d/materials/c/e;->M:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 226
    iget v0, p0, Lorg/rajawali3d/materials/c/e;->M:I

    const/4 v1, 0x3

    const/4 v3, 0x0

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/rajawali3d/d/a;",
            ">;)V"
        }
    .end annotation

    .line 303
    iput-object p1, p0, Lorg/rajawali3d/materials/c/e;->Q:Ljava/util/List;

    return-void
.end method

.method public a(Lorg/rajawali3d/f/c;)V
    .locals 3

    .line 271
    iget v0, p0, Lorg/rajawali3d/materials/c/e;->G:I

    invoke-virtual {p1}, Lorg/rajawali3d/f/c;->e()[F

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 308
    iput-boolean p1, p0, Lorg/rajawali3d/materials/c/e;->R:Z

    return-void
.end method

.method public a([F)V
    .locals 3

    .line 263
    iget v0, p0, Lorg/rajawali3d/materials/c/e;->D:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public b(IIII)V
    .locals 6

    .line 234
    iget v0, p0, Lorg/rajawali3d/materials/c/e;->K:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x8892

    .line 235
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 236
    iget p1, p0, Lorg/rajawali3d/materials/c/e;->K:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 237
    iget v0, p0, Lorg/rajawali3d/materials/c/e;->K:I

    const/4 v1, 0x2

    const/4 v3, 0x0

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 313
    iput-boolean p1, p0, Lorg/rajawali3d/materials/c/e;->S:Z

    return-void
.end method

.method public b([F)V
    .locals 3

    .line 275
    iget v0, p0, Lorg/rajawali3d/materials/c/e;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 94
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a;->c()V

    .line 96
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    sget-object v1, Lorg/rajawali3d/materials/c/b$h;->c:Lorg/rajawali3d/materials/c/b$h;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/c/e;->a(Lorg/rajawali3d/materials/c/b$a;Lorg/rajawali3d/materials/c/b$h;)V

    .line 100
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->a:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/e;->a(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$m;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/e;->a:Lorg/rajawali3d/materials/c/b$m;

    .line 101
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->z:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/e;->a(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$m;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/e;->b:Lorg/rajawali3d/materials/c/b$m;

    .line 102
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->b:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/e;->a(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$l;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/e;->c:Lorg/rajawali3d/materials/c/b$l;

    .line 103
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->c:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/e;->a(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$m;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/e;->n:Lorg/rajawali3d/materials/c/b$m;

    .line 104
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->d:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/e;->a(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$m;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/e;->o:Lorg/rajawali3d/materials/c/b$m;

    .line 105
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->e:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/e;->a(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$s;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/e;->p:Lorg/rajawali3d/materials/c/b$s;

    .line 106
    iget-boolean v0, p0, Lorg/rajawali3d/materials/c/e;->V:Z

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->j:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/e;->a(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    .line 111
    :cond_0
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->l:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/e;->b(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$q;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/e;->q:Lorg/rajawali3d/materials/c/b$q;

    .line 112
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->m:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/e;->b(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$r;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/e;->r:Lorg/rajawali3d/materials/c/b$r;

    .line 113
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->k:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/e;->b(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$s;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/e;->s:Lorg/rajawali3d/materials/c/b$s;

    .line 114
    iget-boolean v0, p0, Lorg/rajawali3d/materials/c/e;->T:Z

    if-eqz v0, :cond_1

    .line 115
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->n:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/e;->b(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$s;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/e;->t:Lorg/rajawali3d/materials/c/b$s;

    .line 119
    :cond_1
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->o:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/e;->c(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$q;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/e;->u:Lorg/rajawali3d/materials/c/b$q;

    .line 120
    iget-boolean v0, p0, Lorg/rajawali3d/materials/c/e;->R:Z

    if-eqz v0, :cond_2

    .line 121
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->p:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/e;->c(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$r;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/e;->v:Lorg/rajawali3d/materials/c/b$r;

    .line 122
    :cond_2
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->q:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/e;->c(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$r;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/e;->w:Lorg/rajawali3d/materials/c/b$r;

    .line 123
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->r:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/e;->c(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$s;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/e;->x:Lorg/rajawali3d/materials/c/b$s;

    .line 124
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->s:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/e;->c(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$r;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/e;->y:Lorg/rajawali3d/materials/c/b$r;

    .line 128
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->t:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/e;->d(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$s;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/e;->z:Lorg/rajawali3d/materials/c/b$s;

    .line 129
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->u:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/e;->d(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$r;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/e;->A:Lorg/rajawali3d/materials/c/b$r;

    .line 130
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->v:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/e;->d(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$s;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/e;->B:Lorg/rajawali3d/materials/c/b$s;

    .line 131
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->w:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/e;->d(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$q;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/e;->C:Lorg/rajawali3d/materials/c/b$q;

    return-void
.end method

.method public c(IIII)V
    .locals 6

    .line 245
    iget v0, p0, Lorg/rajawali3d/materials/c/e;->L:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x8892

    .line 246
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 247
    iget p1, p0, Lorg/rajawali3d/materials/c/e;->L:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 248
    iget v0, p0, Lorg/rajawali3d/materials/c/e;->L:I

    const/4 v1, 0x3

    const/4 v3, 0x0

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 318
    iput-boolean p1, p0, Lorg/rajawali3d/materials/c/e;->T:Z

    return-void
.end method

.method public c([F)V
    .locals 3

    .line 279
    iget v0, p0, Lorg/rajawali3d/materials/c/e;->H:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public d(IIII)V
    .locals 6

    .line 256
    iget v0, p0, Lorg/rajawali3d/materials/c/e;->N:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x8892

    .line 257
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 258
    iget p1, p0, Lorg/rajawali3d/materials/c/e;->N:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 259
    iget v0, p0, Lorg/rajawali3d/materials/c/e;->N:I

    const/4 v1, 0x4

    const/4 v3, 0x0

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 323
    iput-boolean p1, p0, Lorg/rajawali3d/materials/c/e;->U:Z

    return-void
.end method

.method public d([F)V
    .locals 3

    .line 290
    iget-object v0, p0, Lorg/rajawali3d/materials/c/e;->O:[F

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 291
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 292
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 293
    aget p1, p1, v1

    aput p1, v0, v1

    return-void
.end method

.method public e()V
    .locals 4

    .line 195
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a;->e()V

    .line 196
    iget v0, p0, Lorg/rajawali3d/materials/c/e;->I:I

    iget-object v1, p0, Lorg/rajawali3d/materials/c/e;->O:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 197
    iget v0, p0, Lorg/rajawali3d/materials/c/e;->J:I

    iget v1, p0, Lorg/rajawali3d/materials/c/e;->P:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 328
    iput-boolean p1, p0, Lorg/rajawali3d/materials/c/e;->V:Z

    return-void
.end method
