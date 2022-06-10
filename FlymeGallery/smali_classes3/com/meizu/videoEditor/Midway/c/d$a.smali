.class public final Lcom/meizu/videoEditor/Midway/c/d$a;
.super Lcom/meizu/videoEditor/Midway/c/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/Midway/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/meizu/videoEditor/Midway/c/d;

.field private c:Lorg/rajawali3d/materials/c/b$j;

.field private n:I

.field private o:F


# direct methods
.method private constructor <init>(Lcom/meizu/videoEditor/Midway/c/d;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/c/d$a;->b:Lcom/meizu/videoEditor/Midway/c/d;

    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/Midway/c/b$b;-><init>(Lcom/meizu/videoEditor/Midway/c/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/videoEditor/Midway/c/d;Lcom/meizu/videoEditor/Midway/c/d$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/Midway/c/d$a;-><init>(Lcom/meizu/videoEditor/Midway/c/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/c/d$a;->c:Lorg/rajawali3d/materials/c/b$j;

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->w:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/Midway/c/d$a;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$q;

    .line 61
    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/b$q;->b()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/b$q;->b()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/c/d$a;->c:Lorg/rajawali3d/materials/c/b$j;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/c/b$t;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/c/b$t;->c(F)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    iget-object v4, p0, Lcom/meizu/videoEditor/Midway/c/d$a;->c:Lorg/rajawali3d/materials/c/b$j;

    invoke-virtual {v2, v4}, Lorg/rajawali3d/materials/c/b$t;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/c/b$t;->b(F)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/c/b$t;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 62
    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/b$q;->c()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/b$q;->c()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/c/d$a;->c:Lorg/rajawali3d/materials/c/b$j;

    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/c/b$t;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/rajawali3d/materials/c/b$t;->c(F)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/c/d$a;->c:Lorg/rajawali3d/materials/c/b$j;

    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/c/b$t;->c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/rajawali3d/materials/c/b$t;->b(F)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/rajawali3d/materials/c/b$t;->e(Lorg/rajawali3d/materials/c/b$t;)V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/meizu/videoEditor/Midway/c/d$a;->o:F

    return-void
.end method

.method public a(I)V
    .locals 1

    const-string v0, "uMultiPhoto"

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/meizu/videoEditor/Midway/c/d$a;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/videoEditor/Midway/c/d$a;->n:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Texcoord_Material_GALORE_VERTEX"

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 40
    invoke-super {p0}, Lcom/meizu/videoEditor/Midway/c/b$b;->c()V

    .line 41
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    const-string v1, "uMultiPhoto"

    invoke-virtual {p0, v1, v0}, Lcom/meizu/videoEditor/Midway/c/d$a;->a(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$j;

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/c/d$a;->c:Lorg/rajawali3d/materials/c/b$j;

    return-void
.end method

.method public e()V
    .locals 3

    .line 51
    invoke-super {p0}, Lcom/meizu/videoEditor/Midway/c/b$b;->e()V

    .line 52
    iget v0, p0, Lcom/meizu/videoEditor/Midway/c/d$a;->n:I

    iget v1, p0, Lcom/meizu/videoEditor/Midway/c/d$a;->o:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
