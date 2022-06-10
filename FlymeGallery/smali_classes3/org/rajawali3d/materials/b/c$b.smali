.class public final Lorg/rajawali3d/materials/b/c$b;
.super Lorg/rajawali3d/materials/c/a;
.source "SourceFile"

# interfaces
.implements Lorg/rajawali3d/materials/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:Lorg/rajawali3d/materials/c/b$m;

.field private b:Lorg/rajawali3d/materials/c/b$m;

.field private c:Lorg/rajawali3d/materials/c/b$s;

.field private n:I

.field private o:[F

.field private p:Lorg/rajawali3d/f/c;


# virtual methods
.method public a()V
    .locals 4

    .line 136
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->k:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/b/c$b;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    .line 137
    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->c:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/b/c$b;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lorg/rajawali3d/materials/b/c$b;->c:Lorg/rajawali3d/materials/c/b$s;

    iget-object v3, p0, Lorg/rajawali3d/materials/b/c$b;->b:Lorg/rajawali3d/materials/c/b$m;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/materials/c/b$t;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/rajawali3d/materials/c/b$m;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/rajawali3d/materials/c/b$s;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 139
    iget-object v0, p0, Lorg/rajawali3d/materials/b/c$b;->c:Lorg/rajawali3d/materials/c/b$s;

    iget-object v1, p0, Lorg/rajawali3d/materials/b/c$b;->a:Lorg/rajawali3d/materials/c/b$m;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/materials/c/b$m;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$s;->e(Lorg/rajawali3d/materials/c/b$t;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const-string v0, "uLightMVPMatrix"

    .line 124
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/b/c$b;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/materials/b/c$b;->n:I

    return-void
.end method

.method public a(Lorg/rajawali3d/f/c;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lorg/rajawali3d/materials/b/c$b;->p:Lorg/rajawali3d/f/c;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "SHADOW_MAP_VERTEX_SHADER_FRAGMENT"

    return-object v0
.end method

.method public c()V
    .locals 19

    move-object/from16 v0, p0

    .line 110
    invoke-super/range {p0 .. p0}, Lorg/rajawali3d/materials/c/a;->c()V

    .line 111
    new-instance v15, Lorg/rajawali3d/materials/c/b$m;

    move-object v1, v15

    invoke-direct {v15, v0}, Lorg/rajawali3d/materials/c/b$m;-><init>(Lorg/rajawali3d/materials/c/b;)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f000000    # 0.5f

    move-object/from16 v18, v15

    move/from16 v15, v16

    const/high16 v17, 0x3f800000    # 1.0f

    .line 112
    invoke-virtual/range {v1 .. v17}, Lorg/rajawali3d/materials/c/b$m;->a(FFFFFFFFFFFFFFFF)V

    const-string v1, "cBiasMatrix"

    move-object/from16 v2, v18

    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/b/c$b;->a(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/c/b$m;

    iput-object v1, v0, Lorg/rajawali3d/materials/b/c$b;->a:Lorg/rajawali3d/materials/c/b$m;

    .line 118
    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->o:Lorg/rajawali3d/materials/c/b$a;

    const-string v2, "uLightMVPMatrix"

    invoke-virtual {v0, v2, v1}, Lorg/rajawali3d/materials/b/c$b;->a(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/c/b$m;

    iput-object v1, v0, Lorg/rajawali3d/materials/b/c$b;->b:Lorg/rajawali3d/materials/c/b$m;

    .line 119
    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->d:Lorg/rajawali3d/materials/c/b$a;

    const-string v2, "vShadowTexCoord"

    invoke-virtual {v0, v2, v1}, Lorg/rajawali3d/materials/b/c$b;->c(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/c/b$s;

    iput-object v1, v0, Lorg/rajawali3d/materials/b/c$b;->c:Lorg/rajawali3d/materials/c/b$s;

    return-void
.end method

.method public d()Lorg/rajawali3d/materials/b$a;
    .locals 1

    .line 96
    sget-object v0, Lorg/rajawali3d/materials/b$a;->e:Lorg/rajawali3d/materials/b$a;

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 129
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a;->e()V

    .line 130
    iget-object v0, p0, Lorg/rajawali3d/materials/b/c$b;->p:Lorg/rajawali3d/f/c;

    iget-object v1, p0, Lorg/rajawali3d/materials/b/c$b;->o:[F

    invoke-virtual {v0, v1}, Lorg/rajawali3d/f/c;->a([F)V

    .line 131
    iget v0, p0, Lorg/rajawali3d/materials/b/c$b;->n:I

    iget-object v1, p0, Lorg/rajawali3d/materials/b/c$b;->o:[F

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method
