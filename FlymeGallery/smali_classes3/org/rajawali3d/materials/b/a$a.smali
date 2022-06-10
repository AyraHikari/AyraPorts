.class public final Lorg/rajawali3d/materials/b/a$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/rajawali3d/materials/b/a;

.field private b:Lorg/rajawali3d/materials/c/b$r;

.field private c:Lorg/rajawali3d/materials/c/b$j;

.field private n:I

.field private o:Lorg/rajawali3d/materials/b/a$b;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/b/a;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/rajawali3d/materials/b/a$a;->a:Lorg/rajawali3d/materials/b/a;

    .line 166
    sget-object p1, Lorg/rajawali3d/materials/c/a$c;->d:Lorg/rajawali3d/materials/c/a$c;

    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/c/a;-><init>(Lorg/rajawali3d/materials/c/a$c;)V

    .line 167
    invoke-virtual {p0}, Lorg/rajawali3d/materials/b/a$a;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 196
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->v:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/b/a$a;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$s;

    .line 197
    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/b$s;->e()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/b$s;->e()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    iget-object v2, p0, Lorg/rajawali3d/materials/b/a$a;->b:Lorg/rajawali3d/materials/c/b$r;

    iget-object v3, p0, Lorg/rajawali3d/materials/b/a$a;->c:Lorg/rajawali3d/materials/c/b$j;

    invoke-virtual {p0, v0, v2, v3}, Lorg/rajawali3d/materials/b/a$a;->a(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/rajawali3d/materials/c/b$t;->e(Lorg/rajawali3d/materials/c/b$t;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const-string v0, "uFogColor"

    .line 184
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/b/a$a;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/materials/b/a$a;->n:I

    return-void
.end method

.method public a(Lorg/rajawali3d/materials/b/a$b;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lorg/rajawali3d/materials/b/a$a;->o:Lorg/rajawali3d/materials/b/a$b;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "FOG_FRAGMENT_SHADER_FRAGMENT"

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 176
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a;->c()V

    .line 178
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->c:Lorg/rajawali3d/materials/c/b$a;

    const-string v1, "uFogColor"

    invoke-virtual {p0, v1, v0}, Lorg/rajawali3d/materials/b/a$a;->a(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$r;

    iput-object v0, p0, Lorg/rajawali3d/materials/b/a$a;->b:Lorg/rajawali3d/materials/c/b$r;

    .line 179
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    const-string v1, "vFogDensity"

    invoke-virtual {p0, v1, v0}, Lorg/rajawali3d/materials/b/a$a;->c(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$j;

    iput-object v0, p0, Lorg/rajawali3d/materials/b/a$a;->c:Lorg/rajawali3d/materials/c/b$j;

    return-void
.end method

.method public d()Lorg/rajawali3d/materials/b$a;
    .locals 1

    .line 202
    sget-object v0, Lorg/rajawali3d/materials/b$a;->e:Lorg/rajawali3d/materials/b$a;

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 189
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a;->e()V

    .line 190
    iget v0, p0, Lorg/rajawali3d/materials/b/a$a;->n:I

    iget-object v1, p0, Lorg/rajawali3d/materials/b/a$a;->o:Lorg/rajawali3d/materials/b/a$b;

    invoke-static {v1}, Lorg/rajawali3d/materials/b/a$b;->c(Lorg/rajawali3d/materials/b/a$b;)[F

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    return-void
.end method
