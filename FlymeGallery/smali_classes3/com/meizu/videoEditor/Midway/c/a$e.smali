.class public Lcom/meizu/videoEditor/Midway/c/a$e;
.super Lcom/meizu/videoEditor/Midway/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/Midway/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/videoEditor/Midway/c/a;


# direct methods
.method private constructor <init>(Lcom/meizu/videoEditor/Midway/c/a;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/c/a$e;->a:Lcom/meizu/videoEditor/Midway/c/a;

    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/Midway/c/b$a;-><init>(Lcom/meizu/videoEditor/Midway/c/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/videoEditor/Midway/c/a;Lcom/meizu/videoEditor/Midway/c/a$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/Midway/c/a$e;-><init>(Lcom/meizu/videoEditor/Midway/c/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 129
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->v:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/Midway/c/a$e;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$s;

    .line 130
    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->j:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v1}, Lcom/meizu/videoEditor/Midway/c/a$e;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/c/b$j;

    .line 131
    sget-object v2, Lorg/rajawali3d/materials/c/b$b;->w:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v2}, Lcom/meizu/videoEditor/Midway/c/a$e;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/c/b$q;

    .line 132
    new-instance v3, Lorg/rajawali3d/materials/c/a$a;

    invoke-virtual {v2}, Lorg/rajawali3d/materials/c/b$q;->c()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v2

    sget-object v4, Lorg/rajawali3d/materials/c/a$b;->c:Lorg/rajawali3d/materials/c/a$b;

    invoke-direct {v3, v2, v4, v1}, Lorg/rajawali3d/materials/c/a$a;-><init>(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/a$b;Lorg/rajawali3d/materials/c/b$t;)V

    invoke-virtual {p0, v3}, Lcom/meizu/videoEditor/Midway/c/a$e;->a(Lorg/rajawali3d/materials/c/a$a;)V

    .line 134
    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/b$s;->i()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$t;->a(F)V

    .line 136
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/c/a$e;->q()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Alpha_Left_Material_GALORE_Fragment"

    return-object v0
.end method
