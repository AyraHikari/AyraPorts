.class public Lcom/meizu/videoEditor/Midway/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/Midway/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/videoEditor/Midway/a;

.field private b:Lorg/rajawali3d/materials/b/b;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meizu/videoEditor/Midway/a;Ljava/lang/String;)V
    .locals 3

    .line 339
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a$a;->a:Lcom/meizu/videoEditor/Midway/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_5

    .line 341
    iput-object p2, p0, Lcom/meizu/videoEditor/Midway/a$a;->c:Ljava/lang/String;

    const/4 p1, -0x1

    .line 342
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x484e2db8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7278dd1c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "alpha_up"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p1, v2

    goto :goto_0

    :cond_1
    const-string v0, "alpha_left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_1

    .line 347
    :cond_3
    new-instance p1, Lcom/meizu/videoEditor/Midway/c/a;

    sget-object p2, Lcom/meizu/videoEditor/Midway/c/a$c;->c:Lcom/meizu/videoEditor/Midway/c/a$c;

    invoke-direct {p1, p2}, Lcom/meizu/videoEditor/Midway/c/a;-><init>(Lcom/meizu/videoEditor/Midway/c/a$c;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a$a;->b:Lorg/rajawali3d/materials/b/b;

    .line 349
    :goto_1
    new-instance p1, Lcom/meizu/videoEditor/Midway/c/a;

    sget-object p2, Lcom/meizu/videoEditor/Midway/c/a$c;->a:Lcom/meizu/videoEditor/Midway/c/a$c;

    invoke-direct {p1, p2}, Lcom/meizu/videoEditor/Midway/c/a;-><init>(Lcom/meizu/videoEditor/Midway/c/a$c;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a$a;->b:Lorg/rajawali3d/materials/b/b;

    goto :goto_2

    .line 344
    :cond_4
    new-instance p1, Lcom/meizu/videoEditor/Midway/c/a;

    sget-object p2, Lcom/meizu/videoEditor/Midway/c/a$c;->b:Lcom/meizu/videoEditor/Midway/c/a$c;

    invoke-direct {p1, p2}, Lcom/meizu/videoEditor/Midway/c/a;-><init>(Lcom/meizu/videoEditor/Midway/c/a$c;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a$a;->b:Lorg/rajawali3d/materials/b/b;

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Lorg/rajawali3d/materials/b/b;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a$a;->b:Lorg/rajawali3d/materials/b/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a$a;->c:Ljava/lang/String;

    return-object v0
.end method
