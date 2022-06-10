.class public Lorg/rajawali3d/materials/c/a/b/d;
.super Lorg/rajawali3d/materials/c/a/b/a;
.source "SourceFile"

# interfaces
.implements Lorg/rajawali3d/materials/c/d;


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
    .locals 9

    .line 39
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a/b/a;->a()V

    .line 40
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->v:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/a/b/d;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$s;

    .line 41
    new-instance v1, Lorg/rajawali3d/materials/c/b$s;

    const-string v2, "cmColor"

    invoke-direct {v1, p0, v2}, Lorg/rajawali3d/materials/c/b$s;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    .line 42
    sget-object v2, Lorg/rajawali3d/materials/c/b$b;->s:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/c/a/b/d;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/c/b$r;

    .line 43
    sget-object v3, Lorg/rajawali3d/materials/c/b$b;->q:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v3}, Lorg/rajawali3d/materials/c/a/b/d;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/materials/c/b$r;

    .line 45
    new-instance v4, Lorg/rajawali3d/materials/c/b$r;

    const-string v5, "reflected"

    invoke-direct {v4, p0, v5}, Lorg/rajawali3d/materials/c/b$r;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Lorg/rajawali3d/materials/c/b$r;->d()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lorg/rajawali3d/materials/c/a/b/d;->i(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/rajawali3d/materials/c/b$r;->e(Lorg/rajawali3d/materials/c/b$t;)V

    const/4 v2, 0x0

    move v3, v2

    move v5, v3

    .line 50
    :goto_0
    iget-object v6, p0, Lorg/rajawali3d/materials/c/a/b/d;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 52
    iget-object v6, p0, Lorg/rajawali3d/materials/c/a/b/d;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/materials/textures/d;

    invoke-virtual {v6}, Lorg/rajawali3d/materials/textures/d;->o()Lorg/rajawali3d/materials/textures/d$c;

    move-result-object v6

    sget-object v7, Lorg/rajawali3d/materials/textures/d$c;->i:Lorg/rajawali3d/materials/textures/d$c;

    if-ne v6, v7, :cond_0

    .line 54
    invoke-virtual {v4}, Lorg/rajawali3d/materials/c/b$r;->g()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Lorg/rajawali3d/materials/c/b$t;->e(F)V

    .line 55
    new-instance v6, Lorg/rajawali3d/materials/c/b$j;

    const-string v7, "m"

    invoke-direct {v6, p0, v7}, Lorg/rajawali3d/materials/c/b$j;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v4, v4}, Lorg/rajawali3d/materials/c/a/b/d;->g(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/rajawali3d/materials/c/a/b/d;->b(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/rajawali3d/materials/c/b$j;->e(Lorg/rajawali3d/materials/c/b$t;)V

    const/high16 v7, -0x41000000    # -0.5f

    .line 57
    invoke-virtual {v6, v7}, Lorg/rajawali3d/materials/c/b$j;->g(F)V

    .line 58
    iget-object v7, p0, Lorg/rajawali3d/materials/c/a/b/d;->b:[Lorg/rajawali3d/materials/c/b$n;

    add-int/lit8 v8, v3, 0x1

    aget-object v3, v7, v3

    .line 59
    invoke-virtual {v4}, Lorg/rajawali3d/materials/c/b$r;->a()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/rajawali3d/materials/c/b$t;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {p0, v7}, Lorg/rajawali3d/materials/c/a/b/d;->b(F)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/rajawali3d/materials/c/b$t;->a(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v6

    .line 58
    invoke-virtual {p0, v3, v6}, Lorg/rajawali3d/materials/c/a/b/d;->d(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/rajawali3d/materials/c/b$s;->e(Lorg/rajawali3d/materials/c/b$t;)V

    move v3, v8

    goto :goto_1

    .line 61
    :cond_0
    iget-object v6, p0, Lorg/rajawali3d/materials/c/a/b/d;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/materials/textures/d;

    invoke-virtual {v6}, Lorg/rajawali3d/materials/textures/d;->o()Lorg/rajawali3d/materials/textures/d$c;

    move-result-object v6

    sget-object v7, Lorg/rajawali3d/materials/textures/d$c;->h:Lorg/rajawali3d/materials/textures/d$c;

    if-ne v6, v7, :cond_1

    .line 63
    iget-object v6, p0, Lorg/rajawali3d/materials/c/a/b/d;->c:[Lorg/rajawali3d/materials/c/b$o;

    add-int/lit8 v7, v5, 0x1

    aget-object v5, v6, v5

    invoke-virtual {p0, v5, v4}, Lorg/rajawali3d/materials/c/a/b/d;->e(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/rajawali3d/materials/c/b$s;->e(Lorg/rajawali3d/materials/c/b$t;)V

    move v5, v7

    .line 66
    :cond_1
    :goto_1
    iget-object v6, p0, Lorg/rajawali3d/materials/c/a/b/d;->o:[Lorg/rajawali3d/materials/c/b$j;

    aget-object v6, v6, v2

    invoke-virtual {v1, v6}, Lorg/rajawali3d/materials/c/b$s;->g(Lorg/rajawali3d/materials/c/b$t;)V

    .line 67
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$s;->f(Lorg/rajawali3d/materials/c/b$t;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ENVIRONMENT_MAP_TEXTURE_FRAGMENT"

    return-object v0
.end method

.method public c()V
    .locals 0

    .line 34
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a/b/a;->c()V

    return-void
.end method

.method public d()Lorg/rajawali3d/materials/b$a;
    .locals 1

    .line 80
    sget-object v0, Lorg/rajawali3d/materials/b$a;->g:Lorg/rajawali3d/materials/b$a;

    return-object v0
.end method
