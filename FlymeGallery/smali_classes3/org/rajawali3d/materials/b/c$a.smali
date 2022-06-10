.class public final Lorg/rajawali3d/materials/b/c$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/rajawali3d/materials/b/c;

.field private b:Lorg/rajawali3d/materials/c/b$n;

.field private c:Lorg/rajawali3d/materials/c/b$j;

.field private n:Lorg/rajawali3d/materials/c/b$r;

.field private o:Lorg/rajawali3d/materials/c/b$s;

.field private p:Lorg/rajawali3d/materials/c/b$j;

.field private q:I

.field private r:I

.field private s:I

.field private t:Lorg/rajawali3d/materials/textures/d;


# virtual methods
.method public a()V
    .locals 9

    .line 211
    new-instance v0, Lorg/rajawali3d/materials/c/b$s;

    const-string v1, "lightDepthCol"

    invoke-direct {v0, p0, v1}, Lorg/rajawali3d/materials/c/b$s;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lorg/rajawali3d/materials/b/c$a;->b:Lorg/rajawali3d/materials/c/b$n;

    iget-object v2, p0, Lorg/rajawali3d/materials/b/c$a;->o:Lorg/rajawali3d/materials/c/b$s;

    invoke-virtual {v2}, Lorg/rajawali3d/materials/c/b$s;->a()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/rajawali3d/materials/b/c$a;->d(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$s;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 214
    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->x:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/b/c$a;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    .line 215
    sget-object v2, Lorg/rajawali3d/materials/c/b$b;->y:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/b/c$a;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    .line 217
    sget-object v3, Lorg/rajawali3d/materials/c/b$b;->u:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v3}, Lorg/rajawali3d/materials/b/c$a;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/materials/c/b$r;

    .line 218
    new-instance v4, Lorg/rajawali3d/materials/c/b$j;

    const-string v5, "shadowLightAngle"

    invoke-direct {v4, p0, v5}, Lorg/rajawali3d/materials/c/b$j;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    .line 219
    iget-object v5, p0, Lorg/rajawali3d/materials/b/c$a;->n:Lorg/rajawali3d/materials/c/b$r;

    invoke-virtual {p0, v3, v5}, Lorg/rajawali3d/materials/b/c$a;->g(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/rajawali3d/materials/c/b$j;->e(Lorg/rajawali3d/materials/c/b$t;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/rajawali3d/materials/c/a$a;

    .line 221
    new-instance v5, Lorg/rajawali3d/materials/c/a$a;

    .line 222
    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/b$s;->g()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    sget-object v6, Lorg/rajawali3d/materials/c/a$b;->a:Lorg/rajawali3d/materials/c/a$b;

    iget-object v7, p0, Lorg/rajawali3d/materials/b/c$a;->o:Lorg/rajawali3d/materials/c/b$s;

    invoke-virtual {v7}, Lorg/rajawali3d/materials/c/b$s;->g()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v7

    iget-object v8, p0, Lorg/rajawali3d/materials/b/c$a;->p:Lorg/rajawali3d/materials/c/b$j;

    invoke-virtual {v7, v8}, Lorg/rajawali3d/materials/c/b$t;->b(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v7

    invoke-direct {v5, v0, v6, v7}, Lorg/rajawali3d/materials/c/a$a;-><init>(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/a$b;Lorg/rajawali3d/materials/c/b$t;)V

    const/4 v0, 0x0

    aput-object v5, v3, v0

    new-instance v0, Lorg/rajawali3d/materials/c/a$a;

    sget-object v5, Lorg/rajawali3d/materials/c/a$b;->g:Lorg/rajawali3d/materials/c/a$b;

    sget-object v6, Lorg/rajawali3d/materials/c/a$b;->b:Lorg/rajawali3d/materials/c/a$b;

    const v7, -0x41e66666    # -0.15f

    invoke-direct {v0, v5, v4, v6, v7}, Lorg/rajawali3d/materials/c/a$a;-><init>(Lorg/rajawali3d/materials/c/a$b;Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/a$b;F)V

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 221
    invoke-virtual {p0, v3}, Lorg/rajawali3d/materials/b/c$a;->a([Lorg/rajawali3d/materials/c/a$a;)V

    .line 226
    iget-object v0, p0, Lorg/rajawali3d/materials/b/c$a;->c:Lorg/rajawali3d/materials/c/b$j;

    invoke-virtual {v1, v0}, Lorg/rajawali3d/materials/c/b$t;->e(Lorg/rajawali3d/materials/c/b$t;)V

    const/4 v0, 0x0

    .line 227
    invoke-virtual {v2, v0}, Lorg/rajawali3d/materials/c/b$t;->a(F)V

    .line 229
    invoke-virtual {p0}, Lorg/rajawali3d/materials/b/c$a;->q()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const-string v0, "uShadowMapTex"

    .line 204
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/b/c$a;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/b/c$a;->q:I

    const-string v0, "uShadowInfluence"

    .line 205
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/b/c$a;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/b/c$a;->r:I

    const-string v0, "uShadowLightDir"

    .line 206
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/b/c$a;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/materials/b/c$a;->s:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "SHADOW_MAP_FRAGMENT_SHADER_FRAGMENT"

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 233
    iget-object v0, p0, Lorg/rajawali3d/materials/b/c$a;->t:Lorg/rajawali3d/materials/textures/d;

    if-eqz v0, :cond_0

    const v0, 0x84c0

    add-int/2addr v0, p1

    .line 234
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 235
    iget-object v0, p0, Lorg/rajawali3d/materials/b/c$a;->t:Lorg/rajawali3d/materials/textures/d;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/d;->s()I

    move-result v0

    iget-object v1, p0, Lorg/rajawali3d/materials/b/c$a;->t:Lorg/rajawali3d/materials/textures/d;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/d;->h()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 236
    iget v0, p0, Lorg/rajawali3d/materials/b/c$a;->q:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 187
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a;->c()V

    .line 188
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->d:Lorg/rajawali3d/materials/c/b$a;

    const-string v1, "vShadowTexCoord"

    invoke-virtual {p0, v1, v0}, Lorg/rajawali3d/materials/b/c$a;->c(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$s;

    iput-object v0, p0, Lorg/rajawali3d/materials/b/c$a;->o:Lorg/rajawali3d/materials/c/b$s;

    .line 189
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->r:Lorg/rajawali3d/materials/c/b$a;

    const-string v1, "uShadowMapTex"

    invoke-virtual {p0, v1, v0}, Lorg/rajawali3d/materials/b/c$a;->a(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$n;

    iput-object v0, p0, Lorg/rajawali3d/materials/b/c$a;->b:Lorg/rajawali3d/materials/c/b$n;

    .line 190
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    const-string v1, "uShadowInfluence"

    invoke-virtual {p0, v1, v0}, Lorg/rajawali3d/materials/b/c$a;->a(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$j;

    iput-object v0, p0, Lorg/rajawali3d/materials/b/c$a;->c:Lorg/rajawali3d/materials/c/b$j;

    .line 191
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->c:Lorg/rajawali3d/materials/c/b$a;

    const-string v1, "uShadowLightDir"

    invoke-virtual {p0, v1, v0}, Lorg/rajawali3d/materials/b/c$a;->a(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$r;

    iput-object v0, p0, Lorg/rajawali3d/materials/b/c$a;->n:Lorg/rajawali3d/materials/c/b$r;

    const-string v0, "cShadowBias"

    const v1, 0x3ba3d70a    # 0.005f

    .line 192
    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/b/c$a;->b(Ljava/lang/String;F)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$j;

    iput-object v0, p0, Lorg/rajawali3d/materials/b/c$a;->p:Lorg/rajawali3d/materials/c/b$j;

    return-void
.end method

.method public d()Lorg/rajawali3d/materials/b$a;
    .locals 1

    .line 173
    sget-object v0, Lorg/rajawali3d/materials/b$a;->a:Lorg/rajawali3d/materials/b$a;

    return-object v0
.end method

.method public e()V
    .locals 5

    .line 197
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a;->e()V

    .line 198
    iget v0, p0, Lorg/rajawali3d/materials/b/c$a;->r:I

    iget-object v1, p0, Lorg/rajawali3d/materials/b/c$a;->a:Lorg/rajawali3d/materials/b/c;

    invoke-static {v1}, Lorg/rajawali3d/materials/b/c;->a(Lorg/rajawali3d/materials/b/c;)F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 199
    iget v0, p0, Lorg/rajawali3d/materials/b/c$a;->s:I

    iget-object v1, p0, Lorg/rajawali3d/materials/b/c$a;->a:Lorg/rajawali3d/materials/b/c;

    invoke-static {v1}, Lorg/rajawali3d/materials/b/c;->b(Lorg/rajawali3d/materials/b/c;)Lorg/rajawali3d/f/a/a;

    move-result-object v1

    iget-wide v1, v1, Lorg/rajawali3d/f/a/a;->a:D

    double-to-float v1, v1

    iget-object v2, p0, Lorg/rajawali3d/materials/b/c$a;->a:Lorg/rajawali3d/materials/b/c;

    invoke-static {v2}, Lorg/rajawali3d/materials/b/c;->b(Lorg/rajawali3d/materials/b/c;)Lorg/rajawali3d/f/a/a;

    move-result-object v2

    iget-wide v2, v2, Lorg/rajawali3d/f/a/a;->b:D

    double-to-float v2, v2

    iget-object v3, p0, Lorg/rajawali3d/materials/b/c$a;->a:Lorg/rajawali3d/materials/b/c;

    invoke-static {v3}, Lorg/rajawali3d/materials/b/c;->b(Lorg/rajawali3d/materials/b/c;)Lorg/rajawali3d/f/a/a;

    move-result-object v3

    iget-wide v3, v3, Lorg/rajawali3d/f/a/a;->c:D

    double-to-float v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 241
    iget-object v0, p0, Lorg/rajawali3d/materials/b/c$a;->t:Lorg/rajawali3d/materials/textures/d;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/d;->s()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_0
    return-void
.end method
