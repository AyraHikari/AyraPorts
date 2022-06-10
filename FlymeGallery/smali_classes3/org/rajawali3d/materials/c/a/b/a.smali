.class public abstract Lorg/rajawali3d/materials/c/a/b/a;
.super Lorg/rajawali3d/materials/c/a;
.source "SourceFile"

# interfaces
.implements Lorg/rajawali3d/materials/c/d;


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/materials/textures/d;",
            ">;"
        }
    .end annotation
.end field

.field protected b:[Lorg/rajawali3d/materials/c/b$n;

.field protected c:[Lorg/rajawali3d/materials/c/b$o;

.field protected n:[Lorg/rajawali3d/materials/c/b$p;

.field protected o:[Lorg/rajawali3d/materials/c/b$j;

.field protected p:[Lorg/rajawali3d/materials/c/b$q;

.field protected q:[Lorg/rajawali3d/materials/c/b$q;

.field protected r:[I

.field protected s:[I

.field protected t:[I

.field protected u:[I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/rajawali3d/materials/textures/d;",
            ">;)V"
        }
    .end annotation

    .line 37
    sget-object v0, Lorg/rajawali3d/materials/c/a$c;->d:Lorg/rajawali3d/materials/c/a$c;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/c/a;-><init>(Lorg/rajawali3d/materials/c/a$c;)V

    .line 38
    iput-object p1, p0, Lorg/rajawali3d/materials/c/a/b/a;->a:Ljava/util/List;

    .line 39
    invoke-virtual {p0}, Lorg/rajawali3d/materials/c/a/b/a;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 5

    .line 103
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a/b/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lorg/rajawali3d/materials/c/a/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 106
    iget-object v1, p0, Lorg/rajawali3d/materials/c/a/b/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/textures/d;

    .line 107
    iget-object v2, p0, Lorg/rajawali3d/materials/c/a/b/a;->r:[I

    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/d;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lorg/rajawali3d/materials/c/a/b/a;->a(ILjava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 108
    iget-object v2, p0, Lorg/rajawali3d/materials/c/a/b/a;->s:[I

    sget-object v3, Lorg/rajawali3d/materials/c/b$b;->g:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/d;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lorg/rajawali3d/materials/c/a/b/a;->a(ILorg/rajawali3d/materials/c/b$g;Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 109
    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/d;->p()Lorg/rajawali3d/materials/textures/d$d;

    move-result-object v2

    sget-object v3, Lorg/rajawali3d/materials/textures/d$d;->b:Lorg/rajawali3d/materials/textures/d$d;

    if-ne v2, v3, :cond_1

    .line 110
    iget-object v2, p0, Lorg/rajawali3d/materials/c/a/b/a;->t:[I

    sget-object v3, Lorg/rajawali3d/materials/c/b$b;->h:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, p1, v3, v0}, Lorg/rajawali3d/materials/c/a/b/a;->a(ILorg/rajawali3d/materials/c/b$g;I)I

    move-result v3

    aput v3, v2, v0

    .line 111
    :cond_1
    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/d;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lorg/rajawali3d/materials/c/a/b/a;->u:[I

    sget-object v2, Lorg/rajawali3d/materials/c/b$b;->i:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, p1, v2, v0}, Lorg/rajawali3d/materials/c/a/b/a;->a(ILorg/rajawali3d/materials/c/b$g;I)I

    move-result v2

    aput v2, v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c()V
    .locals 9

    .line 45
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a;->c()V

    .line 47
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a/b/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    .line 53
    :goto_0
    iget-object v6, p0, Lorg/rajawali3d/materials/c/a/b/a;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 55
    iget-object v6, p0, Lorg/rajawali3d/materials/c/a/b/a;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/materials/textures/d;

    .line 56
    invoke-virtual {v6}, Lorg/rajawali3d/materials/textures/d;->o()Lorg/rajawali3d/materials/textures/d$c;

    move-result-object v7

    sget-object v8, Lorg/rajawali3d/materials/textures/d$c;->h:Lorg/rajawali3d/materials/textures/d$c;

    if-ne v7, v8, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v6}, Lorg/rajawali3d/materials/textures/d;->o()Lorg/rajawali3d/materials/textures/d$c;

    move-result-object v6

    sget-object v7, Lorg/rajawali3d/materials/textures/d$c;->j:Lorg/rajawali3d/materials/textures/d$c;

    if-ne v6, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    .line 65
    new-array v2, v3, [Lorg/rajawali3d/materials/c/b$n;

    iput-object v2, p0, Lorg/rajawali3d/materials/c/a/b/a;->b:[Lorg/rajawali3d/materials/c/b$n;

    :cond_4
    if-lez v4, :cond_5

    .line 67
    new-array v2, v4, [Lorg/rajawali3d/materials/c/b$o;

    iput-object v2, p0, Lorg/rajawali3d/materials/c/a/b/a;->c:[Lorg/rajawali3d/materials/c/b$o;

    :cond_5
    if-lez v5, :cond_6

    .line 69
    new-array v2, v5, [Lorg/rajawali3d/materials/c/b$p;

    iput-object v2, p0, Lorg/rajawali3d/materials/c/a/b/a;->n:[Lorg/rajawali3d/materials/c/b$p;

    .line 70
    :cond_6
    new-array v2, v0, [Lorg/rajawali3d/materials/c/b$j;

    iput-object v2, p0, Lorg/rajawali3d/materials/c/a/b/a;->o:[Lorg/rajawali3d/materials/c/b$j;

    .line 71
    new-array v2, v0, [Lorg/rajawali3d/materials/c/b$q;

    iput-object v2, p0, Lorg/rajawali3d/materials/c/a/b/a;->p:[Lorg/rajawali3d/materials/c/b$q;

    .line 72
    new-array v2, v0, [Lorg/rajawali3d/materials/c/b$q;

    iput-object v2, p0, Lorg/rajawali3d/materials/c/a/b/a;->q:[Lorg/rajawali3d/materials/c/b$q;

    .line 73
    new-array v2, v0, [I

    iput-object v2, p0, Lorg/rajawali3d/materials/c/a/b/a;->r:[I

    .line 74
    new-array v2, v0, [I

    iput-object v2, p0, Lorg/rajawali3d/materials/c/a/b/a;->s:[I

    .line 75
    new-array v2, v0, [I

    iput-object v2, p0, Lorg/rajawali3d/materials/c/a/b/a;->t:[I

    .line 76
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a/b/a;->u:[I

    move v0, v1

    move v2, v0

    .line 82
    :goto_2
    iget-object v3, p0, Lorg/rajawali3d/materials/c/a/b/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 84
    iget-object v3, p0, Lorg/rajawali3d/materials/c/a/b/a;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/materials/textures/d;

    .line 85
    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/d;->o()Lorg/rajawali3d/materials/textures/d$c;

    move-result-object v4

    sget-object v5, Lorg/rajawali3d/materials/textures/d$c;->h:Lorg/rajawali3d/materials/textures/d$c;

    if-ne v4, v5, :cond_7

    .line 86
    iget-object v4, p0, Lorg/rajawali3d/materials/c/a/b/a;->c:[Lorg/rajawali3d/materials/c/b$o;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/d;->n()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/rajawali3d/materials/c/b$a;->t:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {p0, v6, v7}, Lorg/rajawali3d/materials/c/a/b/a;->a(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/materials/c/b$o;

    aput-object v6, v4, v0

    :goto_3
    move v0, v5

    goto :goto_4

    .line 87
    :cond_7
    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/d;->o()Lorg/rajawali3d/materials/textures/d$c;

    move-result-object v4

    sget-object v5, Lorg/rajawali3d/materials/textures/d$c;->j:Lorg/rajawali3d/materials/textures/d$c;

    if-ne v4, v5, :cond_8

    .line 88
    iget-object v4, p0, Lorg/rajawali3d/materials/c/a/b/a;->n:[Lorg/rajawali3d/materials/c/b$p;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/d;->n()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/rajawali3d/materials/c/b$a;->u:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {p0, v6, v7}, Lorg/rajawali3d/materials/c/a/b/a;->a(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/materials/c/b$p;

    aput-object v6, v4, v2

    move v2, v5

    goto :goto_4

    .line 90
    :cond_8
    iget-object v4, p0, Lorg/rajawali3d/materials/c/a/b/a;->b:[Lorg/rajawali3d/materials/c/b$n;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/d;->n()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/rajawali3d/materials/c/b$a;->r:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {p0, v6, v7}, Lorg/rajawali3d/materials/c/a/b/a;->a(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/materials/c/b$n;

    aput-object v6, v4, v0

    goto :goto_3

    .line 92
    :goto_4
    iget-object v4, p0, Lorg/rajawali3d/materials/c/a/b/a;->o:[Lorg/rajawali3d/materials/c/b$j;

    sget-object v5, Lorg/rajawali3d/materials/c/b$b;->g:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/d;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lorg/rajawali3d/materials/c/a/b/a;->a(Lorg/rajawali3d/materials/c/b$g;Ljava/lang/String;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/materials/c/b$j;

    aput-object v5, v4, v1

    .line 94
    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/d;->p()Lorg/rajawali3d/materials/textures/d$d;

    move-result-object v4

    sget-object v5, Lorg/rajawali3d/materials/textures/d$d;->b:Lorg/rajawali3d/materials/textures/d$d;

    if-ne v4, v5, :cond_9

    .line 95
    iget-object v4, p0, Lorg/rajawali3d/materials/c/a/b/a;->p:[Lorg/rajawali3d/materials/c/b$q;

    sget-object v5, Lorg/rajawali3d/materials/c/b$b;->h:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v5, v1}, Lorg/rajawali3d/materials/c/a/b/a;->a(Lorg/rajawali3d/materials/c/b$g;I)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/materials/c/b$q;

    aput-object v5, v4, v1

    .line 96
    :cond_9
    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/d;->w()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 97
    iget-object v3, p0, Lorg/rajawali3d/materials/c/a/b/a;->q:[Lorg/rajawali3d/materials/c/b$q;

    sget-object v4, Lorg/rajawali3d/materials/c/b$b;->i:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v4, v1}, Lorg/rajawali3d/materials/c/a/b/a;->a(Lorg/rajawali3d/materials/c/b$g;I)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/materials/c/b$q;

    aput-object v4, v3, v1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public e()V
    .locals 6

    .line 118
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a;->e()V

    .line 120
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a/b/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 122
    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/materials/c/a/b/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 124
    iget-object v2, p0, Lorg/rajawali3d/materials/c/a/b/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/textures/d;

    .line 125
    iget-object v3, p0, Lorg/rajawali3d/materials/c/a/b/a;->s:[I

    aget v3, v3, v1

    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/d;->u()F

    move-result v4

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 126
    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/d;->p()Lorg/rajawali3d/materials/textures/d$d;

    move-result-object v3

    sget-object v4, Lorg/rajawali3d/materials/textures/d$d;->b:Lorg/rajawali3d/materials/textures/d$d;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    .line 127
    iget-object v3, p0, Lorg/rajawali3d/materials/c/a/b/a;->t:[I

    aget v3, v3, v1

    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/d;->v()[F

    move-result-object v4

    invoke-static {v3, v5, v4, v0}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 128
    :cond_1
    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/d;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 129
    iget-object v3, p0, Lorg/rajawali3d/materials/c/a/b/a;->u:[I

    aget v3, v3, v1

    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/d;->x()[F

    move-result-object v2

    invoke-static {v3, v5, v2, v0}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
