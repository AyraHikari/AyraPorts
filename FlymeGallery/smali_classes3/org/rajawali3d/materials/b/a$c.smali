.class public final Lorg/rajawali3d/materials/b/a$c;
.super Lorg/rajawali3d/materials/c/a;
.source "SourceFile"

# interfaces
.implements Lorg/rajawali3d/materials/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lorg/rajawali3d/materials/b/a;

.field private b:Lorg/rajawali3d/materials/c/b$j;

.field private c:Lorg/rajawali3d/materials/c/b$j;

.field private n:Lorg/rajawali3d/materials/c/b$i;

.field private o:Lorg/rajawali3d/materials/c/b$j;

.field private p:I

.field private q:I

.field private r:I

.field private s:Lorg/rajawali3d/materials/b/a$b;

.field private t:Z


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/b/a;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lorg/rajawali3d/materials/b/a$c;->a:Lorg/rajawali3d/materials/b/a;

    .line 84
    sget-object p1, Lorg/rajawali3d/materials/c/a$c;->c:Lorg/rajawali3d/materials/c/a$c;

    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/c/a;-><init>(Lorg/rajawali3d/materials/c/a$c;)V

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lorg/rajawali3d/materials/b/a$c;->t:Z

    .line 85
    invoke-virtual {p0}, Lorg/rajawali3d/materials/b/a$c;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 119
    iget-object v0, p0, Lorg/rajawali3d/materials/b/a$c;->o:Lorg/rajawali3d/materials/c/b$j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$j;->a(F)V

    .line 122
    new-instance v0, Lorg/rajawali3d/materials/c/a$a;

    iget-object v2, p0, Lorg/rajawali3d/materials/b/a$c;->n:Lorg/rajawali3d/materials/c/b$i;

    sget-object v3, Lorg/rajawali3d/materials/c/a$b;->e:Lorg/rajawali3d/materials/c/a$b;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lorg/rajawali3d/materials/c/a$a;-><init>(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/a$b;Z)V

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/b/a$c;->a(Lorg/rajawali3d/materials/c/a$a;)V

    .line 125
    iget-object v0, p0, Lorg/rajawali3d/materials/b/a$c;->o:Lorg/rajawali3d/materials/c/b$j;

    iget-object v2, p0, Lorg/rajawali3d/materials/b/a$c;->d:Lorg/rajawali3d/materials/c/b$f;

    .line 126
    invoke-virtual {v2}, Lorg/rajawali3d/materials/c/b$f;->g()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    iget-object v3, p0, Lorg/rajawali3d/materials/b/a$c;->b:Lorg/rajawali3d/materials/c/b$j;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/c/b$t;->b(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/b/a$c;->i(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    iget-object v3, p0, Lorg/rajawali3d/materials/b/a$c;->c:Lorg/rajawali3d/materials/c/b$j;

    iget-object v4, p0, Lorg/rajawali3d/materials/b/a$c;->b:Lorg/rajawali3d/materials/c/b$j;

    .line 127
    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/c/b$j;->b(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/rajawali3d/materials/b/a$c;->i(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/c/b$t;->d(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/c/b$j;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 131
    iget-object v0, p0, Lorg/rajawali3d/materials/b/a$c;->o:Lorg/rajawali3d/materials/c/b$j;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1, v2}, Lorg/rajawali3d/materials/b/a$c;->a(Lorg/rajawali3d/materials/c/b$t;FF)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$j;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 133
    invoke-virtual {p0}, Lorg/rajawali3d/materials/b/a$c;->q()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const-string v0, "uFogNear"

    .line 103
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/b/a$c;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/b/a$c;->p:I

    const-string v0, "uFogFar"

    .line 104
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/b/a$c;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/b/a$c;->q:I

    const-string v0, "uFogEnabled"

    .line 105
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/b/a$c;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/materials/b/a$c;->r:I

    return-void
.end method

.method public a(Lorg/rajawali3d/materials/b/a$b;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lorg/rajawali3d/materials/b/a$c;->s:Lorg/rajawali3d/materials/b/a$b;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "FOG_VERTEX_SHADER_FRAGMENT"

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 94
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a;->c()V

    .line 95
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    const-string v1, "uFogNear"

    invoke-virtual {p0, v1, v0}, Lorg/rajawali3d/materials/b/a$c;->a(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$j;

    iput-object v0, p0, Lorg/rajawali3d/materials/b/a$c;->b:Lorg/rajawali3d/materials/c/b$j;

    .line 96
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    const-string v1, "uFogFar"

    invoke-virtual {p0, v1, v0}, Lorg/rajawali3d/materials/b/a$c;->a(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$j;

    iput-object v0, p0, Lorg/rajawali3d/materials/b/a$c;->c:Lorg/rajawali3d/materials/c/b$j;

    .line 97
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->i:Lorg/rajawali3d/materials/c/b$a;

    const-string v1, "uFogEnabled"

    invoke-virtual {p0, v1, v0}, Lorg/rajawali3d/materials/b/a$c;->a(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$i;

    iput-object v0, p0, Lorg/rajawali3d/materials/b/a$c;->n:Lorg/rajawali3d/materials/c/b$i;

    .line 98
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    const-string v1, "vFogDensity"

    invoke-virtual {p0, v1, v0}, Lorg/rajawali3d/materials/b/a$c;->c(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$j;

    iput-object v0, p0, Lorg/rajawali3d/materials/b/a$c;->o:Lorg/rajawali3d/materials/c/b$j;

    return-void
.end method

.method public d()Lorg/rajawali3d/materials/b$a;
    .locals 1

    .line 138
    sget-object v0, Lorg/rajawali3d/materials/b$a;->f:Lorg/rajawali3d/materials/b$a;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 110
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a;->e()V

    .line 111
    iget v0, p0, Lorg/rajawali3d/materials/b/a$c;->p:I

    iget-object v1, p0, Lorg/rajawali3d/materials/b/a$c;->s:Lorg/rajawali3d/materials/b/a$b;

    invoke-static {v1}, Lorg/rajawali3d/materials/b/a$b;->a(Lorg/rajawali3d/materials/b/a$b;)F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 112
    iget v0, p0, Lorg/rajawali3d/materials/b/a$c;->q:I

    iget-object v1, p0, Lorg/rajawali3d/materials/b/a$c;->s:Lorg/rajawali3d/materials/b/a$b;

    invoke-static {v1}, Lorg/rajawali3d/materials/b/a$b;->b(Lorg/rajawali3d/materials/b/a$b;)F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 113
    iget v0, p0, Lorg/rajawali3d/materials/b/a$c;->r:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
