.class public Lcom/meizu/videoEditor/Midway/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/rajawali3d/materials/b;

.field private b:Lorg/rajawali3d/materials/b;

.field private c:Lorg/rajawali3d/materials/b/b;

.field private d:Lorg/rajawali3d/materials/b/b;

.field private final e:Ljava/lang/String;

.field private f:Lcom/meizu/videoEditor/Midway/c/d;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MidwayMaterial"

    .line 22
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/b/a;->g:Z

    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/b/a;->h:Z

    .line 25
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/b/a;->i:Z

    .line 28
    new-instance v0, Lorg/rajawali3d/materials/b;

    invoke-direct {v0}, Lorg/rajawali3d/materials/b;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b/a;->a:Lorg/rajawali3d/materials/b;

    .line 29
    new-instance v0, Lorg/rajawali3d/materials/b;

    invoke-direct {v0}, Lorg/rajawali3d/materials/b;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/b/a;->b:Lorg/rajawali3d/materials/b;

    return-void
.end method


# virtual methods
.method public a()Lorg/rajawali3d/materials/b;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b/a;->a:Lorg/rajawali3d/materials/b;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b/a;->a:Lorg/rajawali3d/materials/b;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/b;->b(F)V

    .line 86
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/b/a;->i:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b/a;->b:Lorg/rajawali3d/materials/b;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/b;->b(F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/videoEditor/Midway/b/c;)V
    .locals 6

    const-string v0, "add frontMaterial fail"

    const-string v1, "MidwayMaterial"

    .line 33
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/b/a;->f:Lcom/meizu/videoEditor/Midway/c/d;

    if-nez v2, :cond_0

    .line 34
    new-instance v2, Lcom/meizu/videoEditor/Midway/c/d;

    invoke-direct {v2}, Lcom/meizu/videoEditor/Midway/c/d;-><init>()V

    iput-object v2, p0, Lcom/meizu/videoEditor/Midway/b/a;->f:Lcom/meizu/videoEditor/Midway/c/d;

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 38
    :try_start_0
    iget-object v4, p0, Lcom/meizu/videoEditor/Midway/b/a;->a:Lorg/rajawali3d/materials/b;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/b/c;->a()Lorg/rajawali3d/materials/textures/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/rajawali3d/materials/b;->a(Lorg/rajawali3d/materials/textures/d;)V

    .line 39
    iget-boolean v4, p0, Lcom/meizu/videoEditor/Midway/b/a;->g:Z

    if-nez v4, :cond_1

    .line 40
    iput-boolean v3, p0, Lcom/meizu/videoEditor/Midway/b/a;->g:Z

    .line 41
    iget-object v4, p0, Lcom/meizu/videoEditor/Midway/b/a;->a:Lorg/rajawali3d/materials/b;

    iget-object v5, p0, Lcom/meizu/videoEditor/Midway/b/a;->f:Lcom/meizu/videoEditor/Midway/c/d;

    invoke-virtual {v4, v5}, Lorg/rajawali3d/materials/b;->a(Lorg/rajawali3d/materials/b/b;)V

    .line 43
    :cond_1
    new-instance v4, Lcom/meizu/videoEditor/Midway/c/a;

    sget-object v5, Lcom/meizu/videoEditor/Midway/c/a$c;->a:Lcom/meizu/videoEditor/Midway/c/a$c;

    invoke-direct {v4, v5}, Lcom/meizu/videoEditor/Midway/c/a;-><init>(Lcom/meizu/videoEditor/Midway/c/a$c;)V

    iput-object v4, p0, Lcom/meizu/videoEditor/Midway/b/a;->c:Lorg/rajawali3d/materials/b/b;

    .line 44
    iget-object v4, p0, Lcom/meizu/videoEditor/Midway/b/a;->a:Lorg/rajawali3d/materials/b;

    iget-object v5, p0, Lcom/meizu/videoEditor/Midway/b/a;->c:Lorg/rajawali3d/materials/b/b;

    invoke-virtual {v4, v5}, Lorg/rajawali3d/materials/b;->a(Lorg/rajawali3d/materials/b/b;)V

    .line 45
    iget-object v4, p0, Lcom/meizu/videoEditor/Midway/b/a;->a:Lorg/rajawali3d/materials/b;

    invoke-virtual {v4, v3}, Lorg/rajawali3d/materials/b;->a(Z)V

    .line 46
    iget-object v4, p0, Lcom/meizu/videoEditor/Midway/b/a;->a:Lorg/rajawali3d/materials/b;

    invoke-virtual {v4, v2}, Lorg/rajawali3d/materials/b;->a(F)V
    :try_end_0
    .catch Lorg/rajawali3d/materials/textures/d$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 48
    invoke-virtual {v4}, Lorg/rajawali3d/materials/textures/d$b;->printStackTrace()V

    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/b/c;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 54
    :try_start_1
    iput-boolean v3, p0, Lcom/meizu/videoEditor/Midway/b/a;->i:Z

    .line 55
    iget-object v4, p0, Lcom/meizu/videoEditor/Midway/b/a;->b:Lorg/rajawali3d/materials/b;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/b/c;->b()Lorg/rajawali3d/materials/textures/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/rajawali3d/materials/b;->a(Lorg/rajawali3d/materials/textures/d;)V

    .line 57
    iget-boolean v4, p0, Lcom/meizu/videoEditor/Midway/b/a;->h:Z

    if-nez v4, :cond_2

    .line 58
    iput-boolean v3, p0, Lcom/meizu/videoEditor/Midway/b/a;->h:Z

    .line 59
    iget-object v4, p0, Lcom/meizu/videoEditor/Midway/b/a;->b:Lorg/rajawali3d/materials/b;

    iget-object v5, p0, Lcom/meizu/videoEditor/Midway/b/a;->f:Lcom/meizu/videoEditor/Midway/c/d;

    invoke-virtual {v4, v5}, Lorg/rajawali3d/materials/b;->a(Lorg/rajawali3d/materials/b/b;)V

    .line 61
    :cond_2
    new-instance v4, Lcom/meizu/videoEditor/Midway/c/c;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/b/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/meizu/videoEditor/Midway/c/c;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/meizu/videoEditor/Midway/b/a;->d:Lorg/rajawali3d/materials/b/b;

    .line 62
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/b/a;->b:Lorg/rajawali3d/materials/b;

    iget-object v4, p0, Lcom/meizu/videoEditor/Midway/b/a;->d:Lorg/rajawali3d/materials/b/b;

    invoke-virtual {p1, v4}, Lorg/rajawali3d/materials/b;->a(Lorg/rajawali3d/materials/b/b;)V

    .line 63
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/b/a;->b:Lorg/rajawali3d/materials/b;

    invoke-virtual {p1, v3}, Lorg/rajawali3d/materials/b;->a(Z)V

    .line 64
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/b/a;->b:Lorg/rajawali3d/materials/b;

    invoke-virtual {p1, v2}, Lorg/rajawali3d/materials/b;->a(F)V
    :try_end_1
    .catch Lorg/rajawali3d/materials/textures/d$b; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 66
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/d$b;->printStackTrace()V

    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/meizu/videoEditor/Midway/b/a;->i:Z

    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public b()Lorg/rajawali3d/materials/b;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b/a;->b:Lorg/rajawali3d/materials/b;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b/a;->f:Lcom/meizu/videoEditor/Midway/c/d;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/Midway/c/d;->a(F)V

    :cond_0
    return-void
.end method

.method public b(Lcom/meizu/videoEditor/Midway/b/c;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b/a;->a:Lorg/rajawali3d/materials/b;

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b/a;->c:Lorg/rajawali3d/materials/b/b;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/b;->b(Lorg/rajawali3d/materials/b/b;)V

    .line 75
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b/a;->a:Lorg/rajawali3d/materials/b;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/b/c;->a()Lorg/rajawali3d/materials/textures/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/b;->b(Lorg/rajawali3d/materials/textures/d;)V

    .line 77
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/b/a;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b/a;->b:Lorg/rajawali3d/materials/b;

    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/b/a;->d:Lorg/rajawali3d/materials/b/b;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/b;->b(Lorg/rajawali3d/materials/b/b;)V

    .line 79
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/b/a;->b:Lorg/rajawali3d/materials/b;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/b/c;->b()Lorg/rajawali3d/materials/textures/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/b;->b(Lorg/rajawali3d/materials/textures/d;)V

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/meizu/videoEditor/Midway/b/a;->i:Z

    :cond_0
    return-void
.end method
