.class public Lcom/meizu/videoEditor/l$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/videoEditor/l;->w()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/videoEditor/l;


# direct methods
.method constructor <init>(Lcom/meizu/videoEditor/l;Landroid/os/Looper;)V
    .locals 0

    .line 1067
    iput-object p1, p0, Lcom/meizu/videoEditor/l$1;->a:Lcom/meizu/videoEditor/l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1069
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1070
    iget-object p1, p0, Lcom/meizu/videoEditor/l$1;->a:Lcom/meizu/videoEditor/l;

    invoke-static {p1}, Lcom/meizu/videoEditor/l;->a(Lcom/meizu/videoEditor/l;)Lcom/meizu/videoEditor/l$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1071
    iget-object p1, p0, Lcom/meizu/videoEditor/l$1;->a:Lcom/meizu/videoEditor/l;

    invoke-static {p1}, Lcom/meizu/videoEditor/l;->a(Lcom/meizu/videoEditor/l;)Lcom/meizu/videoEditor/l$b;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/l$1;->a:Lcom/meizu/videoEditor/l;

    invoke-interface {p1, v0}, Lcom/meizu/videoEditor/l$b;->onPreViewSurfaceCreated(Lcom/meizu/videoEditor/l;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1073
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1074
    iget-object p1, p0, Lcom/meizu/videoEditor/l$1;->a:Lcom/meizu/videoEditor/l;

    invoke-static {p1}, Lcom/meizu/videoEditor/l;->b(Lcom/meizu/videoEditor/l;)Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView2;->getGeometry()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-static {p1, v0}, Lcom/meizu/videoEditor/l;->a(Lcom/meizu/videoEditor/l;Lcom/meizu/videoEditor/geometry/Geometry;)Lcom/meizu/videoEditor/geometry/Geometry;

    :cond_1
    :goto_0
    return-void
.end method
