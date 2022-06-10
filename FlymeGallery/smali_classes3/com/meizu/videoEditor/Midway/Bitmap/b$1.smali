.class public Lcom/meizu/videoEditor/Midway/Bitmap/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/videoEditor/Midway/Bitmap/b;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/videoEditor/Midway/Bitmap/b;


# direct methods
.method constructor <init>(Lcom/meizu/videoEditor/Midway/Bitmap/b;I)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b$1;->b:Lcom/meizu/videoEditor/Midway/Bitmap/b;

    iput p2, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b$1;->b:Lcom/meizu/videoEditor/Midway/Bitmap/b;

    iget v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b$1;->a:I

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->a(Lcom/meizu/videoEditor/Midway/Bitmap/b;I)I

    .line 284
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b$1;->b:Lcom/meizu/videoEditor/Midway/Bitmap/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->a(Lcom/meizu/videoEditor/Midway/Bitmap/b;Z)Z

    .line 285
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b$1;->b:Lcom/meizu/videoEditor/Midway/Bitmap/b;

    invoke-static {v0}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->a(Lcom/meizu/videoEditor/Midway/Bitmap/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 286
    :try_start_0
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/Bitmap/b$1;->b:Lcom/meizu/videoEditor/Midway/Bitmap/b;

    invoke-static {v1}, Lcom/meizu/videoEditor/Midway/Bitmap/b;->a(Lcom/meizu/videoEditor/Midway/Bitmap/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 287
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
