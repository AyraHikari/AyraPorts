.class public final Lcom/meizu/videoEditor/Midway/c/c$a;
.super Lcom/meizu/videoEditor/Midway/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/Midway/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/videoEditor/Midway/c/c;


# direct methods
.method private constructor <init>(Lcom/meizu/videoEditor/Midway/c/c;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/c/c$a;->a:Lcom/meizu/videoEditor/Midway/c/c;

    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/Midway/c/b$a;-><init>(Lcom/meizu/videoEditor/Midway/c/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/videoEditor/Midway/c/c;Lcom/meizu/videoEditor/Midway/c/c$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/Midway/c/c$a;-><init>(Lcom/meizu/videoEditor/Midway/c/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 24
    sget-object v0, Lorg/rajawali3d/materials/c/b$b;->v:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/Midway/c/c$a;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/c/b$s;

    .line 25
    sget-object v1, Lorg/rajawali3d/materials/c/b$b;->j:Lorg/rajawali3d/materials/c/b$b;

    invoke-virtual {p0, v1}, Lcom/meizu/videoEditor/Midway/c/c$a;->e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/c/b$j;

    const v2, 0x3f333333    # 0.7f

    .line 41
    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/c/b$s;->g(F)V

    .line 42
    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/b$s;->i()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/b$t;->g(Lorg/rajawali3d/materials/c/b$t;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Blur_SHARDR"

    return-object v0
.end method
