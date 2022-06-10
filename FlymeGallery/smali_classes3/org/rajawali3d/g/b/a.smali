.class public Lorg/rajawali3d/g/b/a;
.super Lorg/rajawali3d/g/a;
.source "SourceFile"


# instance fields
.field protected h:Lorg/rajawali3d/materials/c/c;

.field protected i:Lorg/rajawali3d/renderer/c;

.field protected j:Lorg/rajawali3d/renderer/c;

.field protected k:F


# virtual methods
.method public a(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/h/c;Lorg/rajawali3d/renderer/c;Lorg/rajawali3d/renderer/c;JD)V
    .locals 6

    .line 75
    iput-object p5, p0, Lorg/rajawali3d/g/b/a;->i:Lorg/rajawali3d/renderer/c;

    .line 76
    iput-object p4, p0, Lorg/rajawali3d/g/b/a;->j:Lorg/rajawali3d/renderer/c;

    .line 77
    iget-object p2, p0, Lorg/rajawali3d/g/b/a;->d:Lorg/rajawali3d/materials/b;

    invoke-virtual {p3, p2}, Lorg/rajawali3d/h/c;->a(Lorg/rajawali3d/materials/b;)V

    .line 78
    invoke-virtual {p3, p0}, Lorg/rajawali3d/h/c;->a(Lorg/rajawali3d/g/b/a;)V

    .line 80
    iget-boolean p2, p0, Lorg/rajawali3d/g/b/a;->e:Z

    if-eqz p2, :cond_0

    const/4 v5, 0x0

    move-object v0, p1

    move-wide v1, p6

    move-wide v3, p8

    .line 81
    invoke-virtual/range {v0 .. v5}, Lorg/rajawali3d/scene/Scene;->a(JDLorg/rajawali3d/renderer/c;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-wide v1, p6

    move-wide v3, p8

    move-object v5, p4

    .line 83
    invoke-virtual/range {v0 .. v5}, Lorg/rajawali3d/scene/Scene;->a(JDLorg/rajawali3d/renderer/c;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 68
    iget-object v0, p0, Lorg/rajawali3d/g/b/a;->h:Lorg/rajawali3d/materials/c/c;

    iget v1, p0, Lorg/rajawali3d/g/b/a;->k:F

    const-string v2, "uOpacity"

    invoke-virtual {v0, v2, v1}, Lorg/rajawali3d/materials/c/c;->a(Ljava/lang/String;F)V

    .line 69
    iget-object v0, p0, Lorg/rajawali3d/g/b/a;->d:Lorg/rajawali3d/materials/b;

    iget-object v1, p0, Lorg/rajawali3d/g/b/a;->i:Lorg/rajawali3d/renderer/c;

    invoke-virtual {v1}, Lorg/rajawali3d/renderer/c;->g()Lorg/rajawali3d/materials/textures/f;

    move-result-object v1

    const-string v2, "uTexture"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lorg/rajawali3d/materials/b;->a(Ljava/lang/String;ILorg/rajawali3d/materials/textures/d;)V

    return-void
.end method
