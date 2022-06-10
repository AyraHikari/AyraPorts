.class public Lorg/rajawali3d/materials/c/c;
.super Lorg/rajawali3d/materials/c/a;
.source "SourceFile"


# instance fields
.field private A:Z

.field private a:Lorg/rajawali3d/materials/c/b$j;

.field private b:Lorg/rajawali3d/materials/c/b$q;

.field private c:Lorg/rajawali3d/materials/c/b$r;

.field private n:Lorg/rajawali3d/materials/c/b$r;

.field private o:Lorg/rajawali3d/materials/c/b$s;

.field private p:Lorg/rajawali3d/materials/c/b$s;

.field private q:Lorg/rajawali3d/materials/c/b$r;

.field private r:Lorg/rajawali3d/materials/c/b$q;

.field private s:Lorg/rajawali3d/materials/c/b$j;

.field private t:Lorg/rajawali3d/materials/c/b$j;

.field private u:I

.field private v:F

.field private w:I

.field private x:F

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    sget-object v0, Lorg/rajawali3d/materials/c/a$c;->b:Lorg/rajawali3d/materials/c/a$c;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/c/a;-><init>(Lorg/rajawali3d/materials/c/a$c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 96
    iget-object v0, p0, Lorg/rajawali3d/materials/c/c;->q:Lorg/rajawali3d/materials/c/b$r;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/c;->n:Lorg/rajawali3d/materials/c/b$r;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/c/c;->a(Lorg/rajawali3d/materials/c/b$t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$r;->c(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lorg/rajawali3d/materials/c/c;->r:Lorg/rajawali3d/materials/c/b$q;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/c;->b:Lorg/rajawali3d/materials/c/b$q;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$q;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 98
    iget-object v0, p0, Lorg/rajawali3d/materials/c/c;->p:Lorg/rajawali3d/materials/c/b$s;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/c;->a:Lorg/rajawali3d/materials/c/b$j;

    iget-object v2, p0, Lorg/rajawali3d/materials/c/c;->o:Lorg/rajawali3d/materials/c/b$s;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/c/b$j;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$s;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 99
    iget-object v0, p0, Lorg/rajawali3d/materials/c/c;->s:Lorg/rajawali3d/materials/c/b$j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$j;->a(F)V

    .line 100
    iget-object v0, p0, Lorg/rajawali3d/materials/c/c;->t:Lorg/rajawali3d/materials/c/b$j;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$j;->a(F)V

    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-object v1, p0, Lorg/rajawali3d/materials/c/c;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 104
    iget-object v1, p0, Lorg/rajawali3d/materials/c/c;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/c/d;

    .line 105
    iget-object v2, p0, Lorg/rajawali3d/materials/c/c;->m:Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Lorg/rajawali3d/materials/c/d;->a(Ljava/lang/StringBuilder;)V

    .line 106
    invoke-interface {v1}, Lorg/rajawali3d/materials/c/d;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/c/c;->e:Lorg/rajawali3d/materials/c/b$d;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/c;->p:Lorg/rajawali3d/materials/c/b$s;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$d;->e(Lorg/rajawali3d/materials/c/b$t;)V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 134
    iput p1, p0, Lorg/rajawali3d/materials/c/c;->v:F

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 122
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/c/a;->a(I)V

    .line 124
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->f:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/c/c;->a(ILorg/rajawali3d/materials/c/b$g;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/c/c;->u:I

    .line 125
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->j:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/c/c;->a(ILorg/rajawali3d/materials/c/b$g;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/materials/c/c;->w:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/rajawali3d/d/a;",
            ">;)V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lorg/rajawali3d/materials/c/c;->y:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lorg/rajawali3d/materials/c/c;->z:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lorg/rajawali3d/materials/c/c;->A:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 66
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a;->c()V

    .line 68
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    sget-object v1, Lorg/rajawali3d/materials/c/b$h;->c:Lorg/rajawali3d/materials/c/b$h;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/c/c;->a(Lorg/rajawali3d/materials/c/b$a;Lorg/rajawali3d/materials/c/b$h;)V

    .line 72
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->f:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/c;->a(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$j;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/c;->a:Lorg/rajawali3d/materials/c/b$j;

    .line 73
    iget-boolean v0, p0, Lorg/rajawali3d/materials/c/c;->A:Z

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->j:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/c;->a(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    .line 78
    :cond_0
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->o:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/c;->c(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$q;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/c;->b:Lorg/rajawali3d/materials/c/b$q;

    .line 79
    iget-boolean v0, p0, Lorg/rajawali3d/materials/c/c;->z:Z

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->p:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/c;->c(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$r;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/c;->c:Lorg/rajawali3d/materials/c/b$r;

    .line 81
    :cond_1
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->q:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/c;->c(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$r;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/c;->n:Lorg/rajawali3d/materials/c/b$r;

    .line 82
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->r:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/c;->c(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$s;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/c;->o:Lorg/rajawali3d/materials/c/b$s;

    .line 83
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->s:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/c;->c(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    .line 87
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->v:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/c;->d(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$s;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/c;->p:Lorg/rajawali3d/materials/c/b$s;

    .line 88
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->u:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/c;->d(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$r;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/c;->q:Lorg/rajawali3d/materials/c/b$r;

    .line 89
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->w:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/c;->d(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$q;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/c;->r:Lorg/rajawali3d/materials/c/b$q;

    .line 90
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->x:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/c;->d(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$j;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/c;->s:Lorg/rajawali3d/materials/c/b$j;

    .line 91
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->y:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/c;->d(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$j;

    iput-object v0, p0, Lorg/rajawali3d/materials/c/c;->t:Lorg/rajawali3d/materials/c/b$j;

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 153
    iput p1, p0, Lorg/rajawali3d/materials/c/c;->x:F

    return-void
.end method

.method public e()V
    .locals 2

    .line 114
    invoke-super {p0}, Lorg/rajawali3d/materials/c/a;->e()V

    .line 116
    iget v0, p0, Lorg/rajawali3d/materials/c/c;->u:I

    iget v1, p0, Lorg/rajawali3d/materials/c/c;->v:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 117
    iget v0, p0, Lorg/rajawali3d/materials/c/c;->w:I

    iget v1, p0, Lorg/rajawali3d/materials/c/c;->x:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
