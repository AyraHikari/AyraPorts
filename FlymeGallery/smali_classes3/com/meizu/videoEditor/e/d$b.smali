.class public Lcom/meizu/videoEditor/e/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/meizu/videoEditor/e/d;

.field b:Landroid/graphics/SurfaceTexture;

.field c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/videoEditor/draw/SingleVideo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/meizu/videoEditor/e/d;


# direct methods
.method public constructor <init>(Lcom/meizu/videoEditor/e/d;Lcom/meizu/videoEditor/e/d;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/meizu/videoEditor/e/d$b;->d:Lcom/meizu/videoEditor/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 245
    iput-object p1, p0, Lcom/meizu/videoEditor/e/d$b;->b:Landroid/graphics/SurfaceTexture;

    .line 246
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/e/d$b;->c:Ljava/util/Vector;

    .line 249
    iput-object p2, p0, Lcom/meizu/videoEditor/e/d$b;->a:Lcom/meizu/videoEditor/e/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 271
    :goto_0
    iget-object v1, p0, Lcom/meizu/videoEditor/e/d$b;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/meizu/videoEditor/e/d$b;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/draw/SingleVideo;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/draw/SingleVideo;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/videoEditor/h/d;)V
    .locals 2

    const/4 v0, 0x0

    .line 253
    :goto_0
    iget-object v1, p0, Lcom/meizu/videoEditor/e/d$b;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/meizu/videoEditor/e/d$b;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/draw/SingleVideo;

    invoke-virtual {v1, p1}, Lcom/meizu/videoEditor/draw/SingleVideo;->a(Lcom/meizu/videoEditor/h/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/f/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 292
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 293
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/videoEditor/f/i;

    .line 294
    new-instance v3, Lcom/meizu/videoEditor/draw/SingleVideo;

    iget-object v4, p0, Lcom/meizu/videoEditor/e/d$b;->a:Lcom/meizu/videoEditor/e/d;

    invoke-direct {v3, v0, v4}, Lcom/meizu/videoEditor/draw/SingleVideo;-><init>(ILcom/meizu/videoEditor/e/d;)V

    .line 295
    invoke-virtual {v3, v2}, Lcom/meizu/videoEditor/draw/SingleVideo;->a(Lcom/meizu/videoEditor/f/i;)V

    .line 296
    iget-object v2, p0, Lcom/meizu/videoEditor/e/d$b;->c:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 301
    :goto_0
    iget-object v1, p0, Lcom/meizu/videoEditor/e/d$b;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 302
    iget-object v1, p0, Lcom/meizu/videoEditor/e/d$b;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/draw/SingleVideo;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/draw/SingleVideo;->d()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/meizu/videoEditor/e/d$b;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method
