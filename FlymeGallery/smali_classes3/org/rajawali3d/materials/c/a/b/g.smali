.class public Lorg/rajawali3d/materials/c/a/b/g;
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

    .line 18
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/c/a/b/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 27
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a/b/a;->a()V

    .line 28
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->v:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/a/b/g;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$s;

    .line 29
    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->w:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/c/a/b/g;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/c/b$q;

    .line 30
    new-instance v2, Lorg/rajawali3d/materials/c/b$s;

    const-string v3, "texColor1"

    invoke-direct {v2, p0, v3}, Lorg/rajawali3d/materials/c/b$s;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    .line 31
    new-instance v3, Lorg/rajawali3d/materials/c/b$r;

    const-string v4, "yuv"

    invoke-direct {v3, p0, v4}, Lorg/rajawali3d/materials/c/b$r;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    .line 32
    new-instance v4, Lorg/rajawali3d/materials/c/b$r;

    const-string v5, "rgb"

    invoke-direct {v4, p0, v5}, Lorg/rajawali3d/materials/c/b$r;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v5, v5, v5}, Lorg/rajawali3d/materials/c/b$r;->a(FFF)V

    .line 35
    iget-object v5, p0, Lorg/rajawali3d/materials/c/a/b/g;->b:[Lorg/rajawali3d/materials/c/b$n;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {p0, v5, v1}, Lorg/rajawali3d/materials/c/a/b/g;->d(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/rajawali3d/materials/c/b$s;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 36
    invoke-virtual {v3}, Lorg/rajawali3d/materials/c/b$r;->b()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v5

    invoke-virtual {v2}, Lorg/rajawali3d/materials/c/b$s;->f()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/rajawali3d/materials/c/b$t;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 37
    iget-object v5, p0, Lorg/rajawali3d/materials/c/a/b/g;->b:[Lorg/rajawali3d/materials/c/b$n;

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {p0, v5, v1}, Lorg/rajawali3d/materials/c/a/b/g;->d(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/rajawali3d/materials/c/b$s;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 38
    invoke-virtual {v3}, Lorg/rajawali3d/materials/c/b$r;->c()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v5

    invoke-virtual {v2}, Lorg/rajawali3d/materials/c/b$s;->f()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/rajawali3d/materials/c/b$t;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 39
    invoke-virtual {v3}, Lorg/rajawali3d/materials/c/b$r;->c()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v5

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v5, v7}, Lorg/rajawali3d/materials/c/b$t;->f(F)V

    .line 40
    iget-object v5, p0, Lorg/rajawali3d/materials/c/a/b/g;->b:[Lorg/rajawali3d/materials/c/b$n;

    const/4 v8, 0x2

    aget-object v5, v5, v8

    invoke-virtual {p0, v5, v1}, Lorg/rajawali3d/materials/c/a/b/g;->d(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/rajawali3d/materials/c/b$s;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 41
    invoke-virtual {v3}, Lorg/rajawali3d/materials/c/b$r;->g()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    invoke-virtual {v2}, Lorg/rajawali3d/materials/c/b$s;->f()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/c/b$t;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 42
    invoke-virtual {v3}, Lorg/rajawali3d/materials/c/b$r;->g()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/rajawali3d/materials/c/b$t;->f(F)V

    .line 43
    new-instance v1, Lorg/rajawali3d/materials/c/b$t;

    sget-object v2, Lorg/rajawali3d/materials/c/b$a;->n:Lorg/rajawali3d/materials/c/b$a;

    const-string v5, "mat3(1, 1, 1, 0, -0.39465, 2.03211, 1.13983, -0.58060, 0)"

    invoke-direct {v1, p0, v2, v5}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Lorg/rajawali3d/materials/c/b$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/rajawali3d/materials/c/b$t;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/rajawali3d/materials/c/b$r;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 44
    iget-object v1, p0, Lorg/rajawali3d/materials/c/a/b/g;->o:[Lorg/rajawali3d/materials/c/b$j;

    aget-object v1, v1, v6

    invoke-virtual {v4, v1}, Lorg/rajawali3d/materials/c/b$r;->g(Lorg/rajawali3d/materials/c/b$t;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    invoke-virtual {p0, v4, v1}, Lorg/rajawali3d/materials/c/a/b/g;->a(Lorg/rajawali3d/materials/c/b$t;F)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$s;->f(Lorg/rajawali3d/materials/c/b$t;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "YUV_TEXTURE_FRAGMENT"

    return-object v0
.end method

.method public d()Lorg/rajawali3d/materials/b$a;
    .locals 1

    .line 53
    sget-object v0, Lorg/rajawali3d/materials/b$a;->g:Lorg/rajawali3d/materials/b$a;

    return-object v0
.end method

.method public e()V
    .locals 0

    .line 58
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a/b/a;->e()V

    return-void
.end method
