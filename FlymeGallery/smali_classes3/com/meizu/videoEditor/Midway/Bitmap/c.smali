.class public Lcom/meizu/videoEditor/Midway/Bitmap/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/Midway/Bitmap/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/c;->a:Landroid/graphics/Bitmap;

    .line 18
    sget-object v0, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;->a:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/c;->b:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/Bitmap/c;-><init>()V

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/c;->a:Landroid/graphics/Bitmap;

    .line 25
    sget-object p1, Lcom/meizu/videoEditor/Midway/Bitmap/c$a;->b:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/c;->b:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/c;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/c;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/Midway/Bitmap/c$a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/c;->b:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    return-void
.end method

.method public b()Lcom/meizu/videoEditor/Midway/Bitmap/c$a;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/c;->b:Lcom/meizu/videoEditor/Midway/Bitmap/c$a;

    return-object v0
.end method
