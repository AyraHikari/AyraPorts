.class public final Lorg/rajawali3d/g/a/a$a;
.super Lorg/rajawali3d/materials/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/rajawali3d/materials/c/b$s;

.field private b:Lorg/rajawali3d/materials/c/b$m;

.field private c:Lorg/rajawali3d/materials/c/b$m;

.field private n:I

.field private o:[F

.field private p:Lorg/rajawali3d/c/a;

.field private q:[Lorg/rajawali3d/f/a/a;

.field private r:Lorg/rajawali3d/d/b;

.field private s:Lorg/rajawali3d/f/a/a;

.field private t:Lorg/rajawali3d/f/c;

.field private u:Lorg/rajawali3d/f/c;

.field private v:Lorg/rajawali3d/f/c;


# direct methods
.method private a(Lorg/rajawali3d/d/b;)Lorg/rajawali3d/f/c;
    .locals 14

    .line 138
    iget-object v0, p0, Lorg/rajawali3d/g/a/a$a;->p:Lorg/rajawali3d/c/a;

    iget-object v1, p0, Lorg/rajawali3d/g/a/a$a;->q:[Lorg/rajawali3d/f/a/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/c/a;->a([Lorg/rajawali3d/f/a/a;Z)V

    .line 142
    iget-object v3, p0, Lorg/rajawali3d/g/a/a$a;->s:Lorg/rajawali3d/f/a/a;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 144
    iget-object v2, p0, Lorg/rajawali3d/g/a/a$a;->s:Lorg/rajawali3d/f/a/a;

    iget-object v3, p0, Lorg/rajawali3d/g/a/a$a;->q:[Lorg/rajawali3d/f/a/a;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lorg/rajawali3d/f/a/a;->b(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_0
    iget-object v1, p0, Lorg/rajawali3d/g/a/a$a;->s:Lorg/rajawali3d/f/a/a;

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-virtual {v1, v3, v4}, Lorg/rajawali3d/f/a/a;->b(D)Lorg/rajawali3d/f/a/a;

    .line 151
    new-instance v1, Lorg/rajawali3d/b/a;

    iget-object v3, p0, Lorg/rajawali3d/g/a/a$a;->q:[Lorg/rajawali3d/f/a/a;

    invoke-direct {v1, v3}, Lorg/rajawali3d/b/a;-><init>([Lorg/rajawali3d/f/a/a;)V

    .line 152
    iget-object v3, p0, Lorg/rajawali3d/g/a/a$a;->s:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v1}, Lorg/rajawali3d/b/a;->c()Lorg/rajawali3d/f/a/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/rajawali3d/f/a/a;->e(Lorg/rajawali3d/f/a/a;)D

    move-result-wide v3

    .line 153
    invoke-virtual {p1}, Lorg/rajawali3d/d/b;->o()Lorg/rajawali3d/f/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/rajawali3d/f/a/a;->e()Lorg/rajawali3d/f/a/a;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lorg/rajawali3d/f/a/a;->a()D

    .line 155
    iget-object v1, p0, Lorg/rajawali3d/g/a/a$a;->s:Lorg/rajawali3d/f/a/a;

    invoke-static {p1, v3, v4}, Lorg/rajawali3d/f/a/a;->a(Lorg/rajawali3d/f/a/a;D)Lorg/rajawali3d/f/a/a;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/rajawali3d/f/a/a;->c(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    move-result-object p1

    .line 161
    iget-object v1, p0, Lorg/rajawali3d/g/a/a$a;->t:Lorg/rajawali3d/f/c;

    iget-object v3, p0, Lorg/rajawali3d/g/a/a$a;->s:Lorg/rajawali3d/f/a/a;

    sget-object v4, Lorg/rajawali3d/f/a/a;->e:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v1, p1, v3, v4}, Lorg/rajawali3d/f/c;->a(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/c;

    :goto_1
    if-ge v0, v2, :cond_1

    .line 164
    iget-object p1, p0, Lorg/rajawali3d/g/a/a$a;->q:[Lorg/rajawali3d/f/a/a;

    aget-object p1, p1, v0

    iget-object v1, p0, Lorg/rajawali3d/g/a/a$a;->t:Lorg/rajawali3d/f/c;

    invoke-virtual {p1, v1}, Lorg/rajawali3d/f/a/a;->a(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/a/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    :cond_1
    new-instance p1, Lorg/rajawali3d/b/a;

    iget-object v0, p0, Lorg/rajawali3d/g/a/a$a;->q:[Lorg/rajawali3d/f/a/a;

    invoke-direct {p1, v0}, Lorg/rajawali3d/b/a;-><init>([Lorg/rajawali3d/f/a/a;)V

    .line 167
    iget-object v1, p0, Lorg/rajawali3d/g/a/a$a;->u:Lorg/rajawali3d/f/c;

    invoke-virtual {p1}, Lorg/rajawali3d/b/a;->c()Lorg/rajawali3d/f/a/a;

    move-result-object v0

    iget-wide v2, v0, Lorg/rajawali3d/f/a/a;->a:D

    invoke-virtual {p1}, Lorg/rajawali3d/b/a;->d()Lorg/rajawali3d/f/a/a;

    move-result-object v0

    iget-wide v4, v0, Lorg/rajawali3d/f/a/a;->a:D

    invoke-virtual {p1}, Lorg/rajawali3d/b/a;->c()Lorg/rajawali3d/f/a/a;

    move-result-object v0

    iget-wide v6, v0, Lorg/rajawali3d/f/a/a;->b:D

    invoke-virtual {p1}, Lorg/rajawali3d/b/a;->d()Lorg/rajawali3d/f/a/a;

    move-result-object v0

    iget-wide v8, v0, Lorg/rajawali3d/f/a/a;->b:D

    invoke-virtual {p1}, Lorg/rajawali3d/b/a;->d()Lorg/rajawali3d/f/a/a;

    move-result-object v0

    iget-wide v10, v0, Lorg/rajawali3d/f/a/a;->c:D

    neg-double v10, v10

    invoke-virtual {p1}, Lorg/rajawali3d/b/a;->c()Lorg/rajawali3d/f/a/a;

    move-result-object p1

    iget-wide v12, p1, Lorg/rajawali3d/f/a/a;->c:D

    neg-double v12, v12

    invoke-virtual/range {v1 .. v13}, Lorg/rajawali3d/f/c;->a(DDDDDD)Lorg/rajawali3d/f/c;

    .line 169
    iget-object p1, p0, Lorg/rajawali3d/g/a/a$a;->v:Lorg/rajawali3d/f/c;

    iget-object v0, p0, Lorg/rajawali3d/g/a/a$a;->u:Lorg/rajawali3d/f/c;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/f/c;->a(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/c;

    .line 170
    iget-object p1, p0, Lorg/rajawali3d/g/a/a$a;->v:Lorg/rajawali3d/f/c;

    iget-object v0, p0, Lorg/rajawali3d/g/a/a$a;->t:Lorg/rajawali3d/f/c;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/f/c;->b(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/c;

    .line 171
    iget-object p1, p0, Lorg/rajawali3d/g/a/a$a;->v:Lorg/rajawali3d/f/c;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 116
    iget-object v0, p0, Lorg/rajawali3d/g/a/a$a;->d:Lorg/rajawali3d/materials/c/b$f;

    iget-object v1, p0, Lorg/rajawali3d/g/a/a$a;->b:Lorg/rajawali3d/materials/c/b$m;

    iget-object v2, p0, Lorg/rajawali3d/g/a/a$a;->c:Lorg/rajawali3d/materials/c/b$m;

    iget-object v3, p0, Lorg/rajawali3d/g/a/a$a;->a:Lorg/rajawali3d/materials/c/b$s;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/c/b$m;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/c/b$m;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$f;->e(Lorg/rajawali3d/materials/c/b$t;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/c/e;->a(I)V

    const-string v0, "uMVPLight"

    .line 122
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/g/a/a$a;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/g/a/a$a;->n:I

    return-void
.end method

.method public b()Lorg/rajawali3d/f/c;
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/rajawali3d/g/a/a$a;->v:Lorg/rajawali3d/f/c;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 107
    invoke-super {p0}, Lorg/rajawali3d/materials/c/e;->c()V

    .line 109
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->c:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/g/a/a$a;->a(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$m;

    iput-object v0, p0, Lorg/rajawali3d/g/a/a$a;->c:Lorg/rajawali3d/materials/c/b$m;

    .line 110
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->o:Lorg/rajawali3d/materials/c/b$a;

    const-string v1, "uMVPLight"

    invoke-virtual {p0, v1, v0}, Lorg/rajawali3d/g/a/a$a;->a(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$m;

    iput-object v0, p0, Lorg/rajawali3d/g/a/a$a;->b:Lorg/rajawali3d/materials/c/b$m;

    .line 111
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->k:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/g/a/a$a;->b(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$s;

    iput-object v0, p0, Lorg/rajawali3d/g/a/a$a;->a:Lorg/rajawali3d/materials/c/b$s;

    return-void
.end method

.method public e()V
    .locals 4

    .line 128
    invoke-super {p0}, Lorg/rajawali3d/materials/c/e;->e()V

    .line 130
    iget-object v0, p0, Lorg/rajawali3d/g/a/a$a;->r:Lorg/rajawali3d/d/b;

    invoke-direct {p0, v0}, Lorg/rajawali3d/g/a/a$a;->a(Lorg/rajawali3d/d/b;)Lorg/rajawali3d/f/c;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/g/a/a$a;->o:[F

    invoke-virtual {v0, v1}, Lorg/rajawali3d/f/c;->a([F)V

    .line 131
    iget v0, p0, Lorg/rajawali3d/g/a/a$a;->n:I

    iget-object v1, p0, Lorg/rajawali3d/g/a/a$a;->o:[F

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method
