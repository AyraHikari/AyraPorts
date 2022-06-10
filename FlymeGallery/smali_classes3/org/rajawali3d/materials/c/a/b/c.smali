.class public Lorg/rajawali3d/materials/c/a/b/c;
.super Lorg/rajawali3d/materials/c/a/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/rajawali3d/materials/textures/d;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/c/a/b/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 37
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a/b/a;->a()V

    .line 38
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->v:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/a/b/c;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$s;

    .line 39
    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->w:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/c/a/b/c;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/c/b$q;

    .line 40
    new-instance v2, Lorg/rajawali3d/materials/c/b$s;

    const-string v3, "texColor"

    invoke-direct {v2, p0, v3}, Lorg/rajawali3d/materials/c/b$s;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 42
    :goto_0
    iget-object v4, p0, Lorg/rajawali3d/materials/c/a/b/c;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 44
    iget-object v4, p0, Lorg/rajawali3d/materials/c/a/b/c;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/materials/textures/d;

    .line 45
    invoke-virtual {v4}, Lorg/rajawali3d/materials/textures/d;->w()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 46
    sget-object v5, Lorg/rajawali3d/materials/c/b$b;->i:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v5, v3}, Lorg/rajawali3d/materials/c/a/b/c;->c(Lorg/rajawali3d/materials/c/b$g;I)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/rajawali3d/materials/c/b$q;->f(Lorg/rajawali3d/materials/c/b$t;)V

    .line 47
    :cond_0
    invoke-virtual {v4}, Lorg/rajawali3d/materials/textures/d;->p()Lorg/rajawali3d/materials/textures/d$d;

    move-result-object v5

    sget-object v6, Lorg/rajawali3d/materials/textures/d$d;->b:Lorg/rajawali3d/materials/textures/d$d;

    if-ne v5, v6, :cond_1

    .line 48
    sget-object v5, Lorg/rajawali3d/materials/c/b$b;->h:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v5, v3}, Lorg/rajawali3d/materials/c/a/b/c;->c(Lorg/rajawali3d/materials/c/b$g;I)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/rajawali3d/materials/c/b$q;->g(Lorg/rajawali3d/materials/c/b$t;)V

    .line 50
    :cond_1
    invoke-virtual {v4}, Lorg/rajawali3d/materials/textures/d;->o()Lorg/rajawali3d/materials/textures/d$c;

    move-result-object v4

    sget-object v5, Lorg/rajawali3d/materials/textures/d$c;->j:Lorg/rajawali3d/materials/textures/d$c;

    if-ne v4, v5, :cond_2

    .line 51
    iget-object v4, p0, Lorg/rajawali3d/materials/c/a/b/c;->n:[Lorg/rajawali3d/materials/c/b$p;

    aget-object v4, v4, v3

    invoke-virtual {p0, v4, v1}, Lorg/rajawali3d/materials/c/a/b/c;->d(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/rajawali3d/materials/c/b$s;->e(Lorg/rajawali3d/materials/c/b$t;)V

    goto :goto_1

    .line 53
    :cond_2
    iget-object v4, p0, Lorg/rajawali3d/materials/c/a/b/c;->b:[Lorg/rajawali3d/materials/c/b$n;

    aget-object v4, v4, v3

    invoke-virtual {p0, v4, v1}, Lorg/rajawali3d/materials/c/a/b/c;->d(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/rajawali3d/materials/c/b$s;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 54
    :goto_1
    iget-object v4, p0, Lorg/rajawali3d/materials/c/a/b/c;->o:[Lorg/rajawali3d/materials/c/b$j;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Lorg/rajawali3d/materials/c/b$s;->g(Lorg/rajawali3d/materials/c/b$t;)V

    .line 55
    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/c/b$s;->f(Lorg/rajawali3d/materials/c/b$t;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "DIFFUSE_TEXTURE_FRAGMENT"

    return-object v0
.end method

.method public d()Lorg/rajawali3d/materials/b$a;
    .locals 1

    .line 64
    sget-object v0, Lorg/rajawali3d/materials/b$a;->g:Lorg/rajawali3d/materials/b$a;

    return-object v0
.end method
