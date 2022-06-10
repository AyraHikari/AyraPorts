.class public Lorg/rajawali3d/materials/c/a/b/b;
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

    .line 35
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a/b/a;->a()V

    .line 36
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->w:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/a/b/b;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$q;

    .line 37
    new-instance v1, Lorg/rajawali3d/materials/c/b$s;

    const-string v2, "alphaMaskColor"

    invoke-direct {v1, p0, v2}, Lorg/rajawali3d/materials/c/b$s;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v3, p0, Lorg/rajawali3d/materials/c/a/b/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 41
    iget-object v3, p0, Lorg/rajawali3d/materials/c/a/b/b;->b:[Lorg/rajawali3d/materials/c/b$n;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3, v0}, Lorg/rajawali3d/materials/c/a/b/b;->d(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/rajawali3d/materials/c/b$s;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 42
    new-instance v3, Lorg/rajawali3d/materials/c/a$a;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/c/b$s;->f()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v4

    sget-object v5, Lorg/rajawali3d/materials/c/a$b;->a:Lorg/rajawali3d/materials/c/a$b;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v3, v4, v5, v6}, Lorg/rajawali3d/materials/c/a$a;-><init>(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/a$b;F)V

    invoke-virtual {p0, v3}, Lorg/rajawali3d/materials/c/a/b/b;->a(Lorg/rajawali3d/materials/c/a$a;)V

    .line 44
    invoke-virtual {p0}, Lorg/rajawali3d/materials/c/a/b/b;->o()V

    .line 46
    invoke-virtual {p0}, Lorg/rajawali3d/materials/c/a/b/b;->q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ALPHA_MAP_FRAGMENT"

    return-object v0
.end method

.method public d()Lorg/rajawali3d/materials/b$a;
    .locals 1

    .line 52
    sget-object v0, Lorg/rajawali3d/materials/b$a;->g:Lorg/rajawali3d/materials/b$a;

    return-object v0
.end method
