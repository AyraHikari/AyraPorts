.class public Lcom/meizu/videoEditor/Midway/c/a$a;
.super Lcom/meizu/videoEditor/Midway/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/Midway/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/videoEditor/Midway/c/a;


# direct methods
.method private constructor <init>(Lcom/meizu/videoEditor/Midway/c/a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/c/a$a;->a:Lcom/meizu/videoEditor/Midway/c/a;

    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/Midway/c/b$a;-><init>(Lcom/meizu/videoEditor/Midway/c/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/videoEditor/Midway/c/a;Lcom/meizu/videoEditor/Midway/c/a$1;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/Midway/c/a$a;-><init>(Lcom/meizu/videoEditor/Midway/c/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 86
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->v:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/Midway/c/a$a;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$s;

    .line 87
    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->j:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v1}, Lcom/meizu/videoEditor/Midway/c/a$a;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/c/b$j;

    .line 88
    new-instance v2, Lorg/rajawali3d/materials/c/a$a;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/b$s;->i()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v3

    sget-object v4, Lorg/rajawali3d/materials/c/a$b;->f:Lorg/rajawali3d/materials/c/a$b;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lorg/rajawali3d/materials/c/a$a;-><init>(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/a$b;F)V

    invoke-virtual {p0, v2}, Lcom/meizu/videoEditor/Midway/c/a$a;->a(Lorg/rajawali3d/materials/c/a$a;)V

    .line 90
    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/b$s;->i()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$t;->e(Lorg/rajawali3d/materials/c/b$t;)V

    .line 92
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/c/a$a;->q()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Alpha_Direction_Material_GALORE_Fragment"

    return-object v0
.end method
