.class public Lorg/rajawali3d/h/c;
.super Lorg/rajawali3d/d;
.source "SourceFile"


# instance fields
.field private X:Lorg/rajawali3d/c/b;

.field private Y:Lorg/rajawali3d/f/c;

.field private Z:Lorg/rajawali3d/g/b/a;


# virtual methods
.method protected a(Lorg/rajawali3d/c/a;)V
    .locals 0

    .line 255
    invoke-super {p0, p1}, Lorg/rajawali3d/d;->a(Lorg/rajawali3d/c/a;)V

    .line 256
    iget-object p1, p0, Lorg/rajawali3d/h/c;->Z:Lorg/rajawali3d/g/b/a;

    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {p1}, Lorg/rajawali3d/g/b/a;->h()V

    :cond_0
    return-void
.end method

.method public a(Lorg/rajawali3d/c/a;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/materials/b;)V
    .locals 7

    .line 247
    iget-object p1, p0, Lorg/rajawali3d/h/c;->X:Lorg/rajawali3d/c/b;

    invoke-virtual {p1}, Lorg/rajawali3d/c/b;->l()Lorg/rajawali3d/f/c;

    move-result-object p1

    .line 248
    iget-object p2, p0, Lorg/rajawali3d/h/c;->X:Lorg/rajawali3d/c/b;

    invoke-virtual {p2}, Lorg/rajawali3d/c/b;->j()Lorg/rajawali3d/f/c;

    move-result-object v4

    .line 249
    iget-object p2, p0, Lorg/rajawali3d/h/c;->Y:Lorg/rajawali3d/f/c;

    invoke-virtual {p2, p1}, Lorg/rajawali3d/f/c;->a(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/c;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/rajawali3d/f/c;->b(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/c;

    .line 250
    iget-object v1, p0, Lorg/rajawali3d/h/c;->X:Lorg/rajawali3d/c/b;

    iget-object v2, p0, Lorg/rajawali3d/h/c;->Y:Lorg/rajawali3d/f/c;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lorg/rajawali3d/d;->a(Lorg/rajawali3d/c/a;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/materials/b;)V

    return-void
.end method

.method public a(Lorg/rajawali3d/g/b/a;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lorg/rajawali3d/h/c;->Z:Lorg/rajawali3d/g/b/a;

    return-void
.end method
