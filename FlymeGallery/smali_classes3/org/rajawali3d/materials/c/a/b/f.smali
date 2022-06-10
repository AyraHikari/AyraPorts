.class public Lorg/rajawali3d/materials/c/a/b/f;
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

    .line 26
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/c/a/b/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 40
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a/b/a;->a()V

    .line 42
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->v:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/a/b/f;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$s;

    .line 43
    new-instance v1, Lorg/rajawali3d/materials/c/b$s;

    const-string v2, "skyColor"

    invoke-direct {v1, p0, v2}, Lorg/rajawali3d/materials/c/b$s;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    .line 44
    sget-object v2, Lorg/rajawali3d/materials/c/b$b;->p:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/c/a/b/f;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/c/b$r;

    const/4 v3, 0x0

    move v4, v3

    .line 48
    :goto_0
    iget-object v5, p0, Lorg/rajawali3d/materials/c/a/b/f;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 49
    iget-object v5, p0, Lorg/rajawali3d/materials/c/a/b/f;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/materials/textures/d;

    invoke-virtual {v5}, Lorg/rajawali3d/materials/textures/d;->o()Lorg/rajawali3d/materials/textures/d$c;

    move-result-object v5

    sget-object v6, Lorg/rajawali3d/materials/textures/d$c;->h:Lorg/rajawali3d/materials/textures/d$c;

    if-ne v5, v6, :cond_0

    .line 50
    iget-object v5, p0, Lorg/rajawali3d/materials/c/a/b/f;->c:[Lorg/rajawali3d/materials/c/b$o;

    add-int/lit8 v6, v4, 0x1

    aget-object v4, v5, v4

    invoke-virtual {p0, v4, v2}, Lorg/rajawali3d/materials/c/a/b/f;->e(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/rajawali3d/materials/c/b$s;->e(Lorg/rajawali3d/materials/c/b$t;)V

    move v4, v6

    .line 53
    :cond_0
    iget-object v5, p0, Lorg/rajawali3d/materials/c/a/b/f;->o:[Lorg/rajawali3d/materials/c/b$j;

    aget-object v5, v5, v3

    invoke-virtual {v1, v5}, Lorg/rajawali3d/materials/c/b$s;->g(Lorg/rajawali3d/materials/c/b$t;)V

    .line 54
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$s;->f(Lorg/rajawali3d/materials/c/b$t;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "SKY_TEXTURE_FRAGMENT"

    return-object v0
.end method

.method public c()V
    .locals 0

    .line 35
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a/b/a;->c()V

    return-void
.end method

.method public d()Lorg/rajawali3d/materials/b$a;
    .locals 1

    .line 63
    sget-object v0, Lorg/rajawali3d/materials/b$a;->g:Lorg/rajawali3d/materials/b$a;

    return-object v0
.end method
