.class public Lcom/meizu/videoEditor/Midway/c/a$d;
.super Lcom/meizu/videoEditor/Midway/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/Midway/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/videoEditor/Midway/c/a;


# direct methods
.method private constructor <init>(Lcom/meizu/videoEditor/Midway/c/a;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/c/a$d;->a:Lcom/meizu/videoEditor/Midway/c/a;

    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/Midway/c/b$a;-><init>(Lcom/meizu/videoEditor/Midway/c/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/videoEditor/Midway/c/a;Lcom/meizu/videoEditor/Midway/c/a$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/Midway/c/a$d;-><init>(Lcom/meizu/videoEditor/Midway/c/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 38
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->v:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/Midway/c/a$d;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$s;

    .line 39
    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->w:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v1}, Lcom/meizu/videoEditor/Midway/c/a$d;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/c/b$q;

    .line 40
    sget-object v2, Lorg/rajawali3d/materials/c/b$b;->j:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v2}, Lcom/meizu/videoEditor/Midway/c/a$d;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/c/b$j;

    .line 41
    new-instance v3, Lorg/rajawali3d/materials/c/b$j;

    const-string v4, "dTime"

    invoke-direct {v3, p0, v4}, Lorg/rajawali3d/materials/c/b$j;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    const v4, 0x3fc90fda

    .line 42
    invoke-virtual {v2, v4}, Lorg/rajawali3d/materials/c/b$j;->c(F)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/rajawali3d/materials/c/b$j;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 43
    new-instance v2, Lorg/rajawali3d/materials/c/b$j;

    const-string v5, "xx"

    invoke-direct {v2, p0, v5}, Lorg/rajawali3d/materials/c/b$j;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Lorg/rajawali3d/materials/c/b$q;->b()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v5

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v5, v6}, Lorg/rajawali3d/materials/c/b$t;->c(F)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/rajawali3d/materials/c/b$j;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 45
    new-instance v5, Lorg/rajawali3d/materials/c/b$j;

    const-string v7, "yy"

    invoke-direct {v5, p0, v7}, Lorg/rajawali3d/materials/c/b$j;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lorg/rajawali3d/materials/c/b$q;->c()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/rajawali3d/materials/c/b$t;->c(F)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/rajawali3d/materials/c/b$j;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 48
    new-instance v1, Lorg/rajawali3d/materials/c/a$a;

    sget-object v6, Lorg/rajawali3d/materials/c/a$b;->a:Lorg/rajawali3d/materials/c/a$b;

    invoke-direct {v1, v3, v6, v4}, Lorg/rajawali3d/materials/c/a$a;-><init>(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/a$b;F)V

    invoke-virtual {p0, v1}, Lcom/meizu/videoEditor/Midway/c/a$d;->a(Lorg/rajawali3d/materials/c/a$a;)V

    .line 50
    new-instance v1, Lorg/rajawali3d/materials/c/a$a;

    sget-object v4, Lorg/rajawali3d/materials/c/a$b;->b:Lorg/rajawali3d/materials/c/a$b;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v4, v6}, Lorg/rajawali3d/materials/c/a$a;-><init>(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/a$b;F)V

    invoke-virtual {p0, v1}, Lcom/meizu/videoEditor/Midway/c/a$d;->a(Lorg/rajawali3d/materials/c/a$a;)V

    .line 52
    new-instance v1, Lorg/rajawali3d/materials/c/a$a;

    invoke-virtual {v5, v2}, Lorg/rajawali3d/materials/c/b$j;->d(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v4

    sget-object v7, Lorg/rajawali3d/materials/c/a$b;->a:Lorg/rajawali3d/materials/c/a$b;

    invoke-virtual {p0, v3}, Lcom/meizu/videoEditor/Midway/c/a$d;->d(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v8

    invoke-direct {v1, v4, v7, v8}, Lorg/rajawali3d/materials/c/a$a;-><init>(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/a$b;Lorg/rajawali3d/materials/c/b$t;)V

    invoke-virtual {p0, v1}, Lcom/meizu/videoEditor/Midway/c/a$d;->b(Lorg/rajawali3d/materials/c/a$a;)V

    .line 54
    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/b$s;->i()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/rajawali3d/materials/c/b$t;->a(F)V

    .line 56
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/c/a$d;->q()V

    .line 58
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/c/a$d;->p()V

    .line 60
    new-instance v1, Lorg/rajawali3d/materials/c/a$a;

    sget-object v4, Lorg/rajawali3d/materials/c/a$b;->d:Lorg/rajawali3d/materials/c/a$b;

    invoke-direct {v1, v2, v4, v6}, Lorg/rajawali3d/materials/c/a$a;-><init>(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/a$b;F)V

    invoke-virtual {p0, v1}, Lcom/meizu/videoEditor/Midway/c/a$d;->a(Lorg/rajawali3d/materials/c/a$a;)V

    .line 62
    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/b$s;->i()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/rajawali3d/materials/c/b$t;->a(F)V

    .line 64
    new-instance v1, Lorg/rajawali3d/materials/c/a$a;

    invoke-virtual {v5, v2}, Lorg/rajawali3d/materials/c/b$j;->d(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    sget-object v4, Lorg/rajawali3d/materials/c/a$b;->a:Lorg/rajawali3d/materials/c/a$b;

    invoke-virtual {p0, v3}, Lcom/meizu/videoEditor/Midway/c/a$d;->d(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lorg/rajawali3d/materials/c/a$a;-><init>(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/a$b;Lorg/rajawali3d/materials/c/b$t;)V

    invoke-virtual {p0, v1}, Lcom/meizu/videoEditor/Midway/c/a$d;->b(Lorg/rajawali3d/materials/c/a$a;)V

    .line 66
    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/b$s;->i()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/rajawali3d/materials/c/b$t;->a(F)V

    .line 68
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/c/a$d;->q()V

    .line 70
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/c/a$d;->q()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Alpha_Polar_Material_GALORE_Fragment"

    return-object v0
.end method
