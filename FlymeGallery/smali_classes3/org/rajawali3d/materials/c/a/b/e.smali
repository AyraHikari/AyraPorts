.class public Lorg/rajawali3d/materials/c/a/b/e;
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
    .locals 6

    .line 35
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->w:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/a/b/e;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$q;

    .line 36
    new-instance v1, Lorg/rajawali3d/materials/c/b$r;

    const-string v2, "texNormal"

    invoke-direct {v1, p0, v2}, Lorg/rajawali3d/materials/c/b$r;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    .line 37
    sget-object v2, Lorg/rajawali3d/materials/c/b$b;->u:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/c/a/b/e;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/c/b$r;

    const/4 v3, 0x0

    .line 39
    :goto_0
    iget-object v4, p0, Lorg/rajawali3d/materials/c/a/b/e;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 41
    iget-object v4, p0, Lorg/rajawali3d/materials/c/a/b/e;->b:[Lorg/rajawali3d/materials/c/b$n;

    aget-object v4, v4, v3

    invoke-virtual {p0, v4, v0}, Lorg/rajawali3d/materials/c/a/b/e;->d(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/rajawali3d/materials/c/a/b/e;->g(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/rajawali3d/materials/c/b$r;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 42
    invoke-virtual {v1}, Lorg/rajawali3d/materials/c/b$r;->e()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v5}, Lorg/rajawali3d/materials/c/b$t;->d(F)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/rajawali3d/materials/c/b$r;->e(Lorg/rajawali3d/materials/c/b$t;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual {v1, v4}, Lorg/rajawali3d/materials/c/b$r;->f(F)V

    .line 44
    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/c/a/b/e;->a(Lorg/rajawali3d/materials/c/b$t;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/rajawali3d/materials/c/b$r;->c(Ljava/lang/String;)V

    .line 45
    iget-object v5, p0, Lorg/rajawali3d/materials/c/a/b/e;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/materials/textures/d;

    invoke-virtual {v5}, Lorg/rajawali3d/materials/textures/d;->u()F

    move-result v5

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_0

    .line 46
    iget-object v4, p0, Lorg/rajawali3d/materials/c/a/b/e;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/materials/textures/d;

    invoke-virtual {v4}, Lorg/rajawali3d/materials/textures/d;->u()F

    move-result v4

    invoke-virtual {v1, v4}, Lorg/rajawali3d/materials/c/b$r;->g(F)V

    .line 48
    :cond_0
    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/c/b$r;->a(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/rajawali3d/materials/c/a/b/e;->a(Lorg/rajawali3d/materials/c/b$t;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/rajawali3d/materials/c/b$r;->c(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "NORMAL_MAP_FRAGMENT"

    return-object v0
.end method

.method public d()Lorg/rajawali3d/materials/b$a;
    .locals 1

    .line 57
    sget-object v0, Lorg/rajawali3d/materials/b$a;->g:Lorg/rajawali3d/materials/b$a;

    return-object v0
.end method
