.class public Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->setShowingTime(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;


# direct methods
.method constructor <init>(Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;I)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$1;->b:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    iput p2, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$1;->b:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->a(Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;Z)Z

    .line 79
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$1;->b:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    invoke-static {v0}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->a(Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;)Lcom/meizu/videoEditor/Midway/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$1;->b:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    invoke-static {v0}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->a(Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;)Lcom/meizu/videoEditor/Midway/b;

    move-result-object v0

    iget v1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$1;->a:I

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$1;->b:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    invoke-static {v0}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->a(Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;)Lcom/meizu/videoEditor/Midway/b;

    move-result-object v0

    iget v1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$1;->a:I

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/Midway/b;->c(I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$1;->b:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    invoke-static {v0}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->b(Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "MidwaySurfaceView"

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showing: setShowingTime time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$1;->b:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    invoke-static {v1}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->c(Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$1;->b:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    iget v2, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$1;->a:I

    invoke-static {v1, v2}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->a(Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;I)I

    .line 87
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$1;->b:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->a(Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;Z)Z

    return-void

    :catchall_0
    move-exception v1

    .line 87
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
