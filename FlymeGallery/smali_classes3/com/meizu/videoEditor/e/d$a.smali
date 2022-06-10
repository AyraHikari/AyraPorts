.class public Lcom/meizu/videoEditor/e/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/meizu/videoEditor/draw/SingleVideo;

.field b:Lcom/meizu/videoEditor/h/d;

.field final synthetic c:Lcom/meizu/videoEditor/e/d;


# direct methods
.method constructor <init>(Lcom/meizu/videoEditor/e/d;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/meizu/videoEditor/e/d$a;->c:Lcom/meizu/videoEditor/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 323
    new-instance v0, Lcom/meizu/videoEditor/draw/SingleVideo;

    iget-object v1, p0, Lcom/meizu/videoEditor/e/d$a;->c:Lcom/meizu/videoEditor/e/d;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/meizu/videoEditor/draw/SingleVideo;-><init>(ILcom/meizu/videoEditor/e/d;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/e/d$a;->a:Lcom/meizu/videoEditor/draw/SingleVideo;

    .line 324
    iget-object v0, p0, Lcom/meizu/videoEditor/e/d$a;->a:Lcom/meizu/videoEditor/draw/SingleVideo;

    iget-object v1, p0, Lcom/meizu/videoEditor/e/d$a;->c:Lcom/meizu/videoEditor/e/d;

    invoke-static {v1}, Lcom/meizu/videoEditor/e/d;->a(Lcom/meizu/videoEditor/e/d;)Lcom/meizu/videoEditor/i/m;

    move-result-object v1

    iget v1, v1, Lcom/meizu/videoEditor/i/m;->b:F

    iget-object v2, p0, Lcom/meizu/videoEditor/e/d$a;->c:Lcom/meizu/videoEditor/e/d;

    invoke-static {v2}, Lcom/meizu/videoEditor/e/d;->a(Lcom/meizu/videoEditor/e/d;)Lcom/meizu/videoEditor/i/m;

    move-result-object v2

    iget v2, v2, Lcom/meizu/videoEditor/i/m;->c:F

    iget-object v3, p0, Lcom/meizu/videoEditor/e/d$a;->c:Lcom/meizu/videoEditor/e/d;

    .line 325
    invoke-static {v3}, Lcom/meizu/videoEditor/e/d;->a(Lcom/meizu/videoEditor/e/d;)Lcom/meizu/videoEditor/i/m;

    move-result-object v3

    iget v3, v3, Lcom/meizu/videoEditor/i/m;->d:F

    const v4, 0x40638e39

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/meizu/videoEditor/e/d$a;->c:Lcom/meizu/videoEditor/e/d;

    invoke-static {v4}, Lcom/meizu/videoEditor/e/d;->a(Lcom/meizu/videoEditor/e/d;)Lcom/meizu/videoEditor/i/m;

    move-result-object v4

    iget v4, v4, Lcom/meizu/videoEditor/i/m;->d:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    .line 324
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/videoEditor/draw/SingleVideo;->a(FFFF)V

    .line 326
    iget-object v0, p0, Lcom/meizu/videoEditor/e/d$a;->a:Lcom/meizu/videoEditor/draw/SingleVideo;

    iget-object v1, p0, Lcom/meizu/videoEditor/e/d$a;->c:Lcom/meizu/videoEditor/e/d;

    invoke-static {v1}, Lcom/meizu/videoEditor/e/d;->a(Lcom/meizu/videoEditor/e/d;)Lcom/meizu/videoEditor/i/m;

    move-result-object v1

    iget v1, v1, Lcom/meizu/videoEditor/i/m;->e:F

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/draw/SingleVideo;->b(F)V

    .line 327
    iget-object v0, p0, Lcom/meizu/videoEditor/e/d$a;->a:Lcom/meizu/videoEditor/draw/SingleVideo;

    iget-object v1, p0, Lcom/meizu/videoEditor/e/d$a;->b:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/draw/SingleVideo;->a(Lcom/meizu/videoEditor/h/d;)V

    .line 328
    iget-object v0, p0, Lcom/meizu/videoEditor/e/d$a;->a:Lcom/meizu/videoEditor/draw/SingleVideo;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/draw/SingleVideo;->d()I

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/h/d;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/meizu/videoEditor/e/d$a;->b:Lcom/meizu/videoEditor/h/d;

    return-void
.end method

.method public b()V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/meizu/videoEditor/e/d$a;->a:Lcom/meizu/videoEditor/draw/SingleVideo;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/draw/SingleVideo;->b()V

    return-void
.end method
