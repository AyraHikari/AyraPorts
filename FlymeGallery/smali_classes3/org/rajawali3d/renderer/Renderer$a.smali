.class public final Lorg/rajawali3d/renderer/Renderer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/renderer/Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Lorg/rajawali3d/e/a;

.field final synthetic c:Lorg/rajawali3d/renderer/Renderer;


# virtual methods
.method public run()V
    .locals 2

    .line 1152
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1153
    iget v1, p0, Lorg/rajawali3d/renderer/Renderer$a;->a:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 1156
    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer$a;->b:Lorg/rajawali3d/e/a;

    invoke-virtual {v1}, Lorg/rajawali3d/e/a;->a()Lorg/rajawali3d/e/b;

    const/4 v1, 0x1

    .line 1157
    iput v1, v0, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1159
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    .line 1160
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1163
    :goto_0
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer$a;->c:Lorg/rajawali3d/renderer/Renderer;

    invoke-static {v1}, Lorg/rajawali3d/renderer/Renderer;->c(Lorg/rajawali3d/renderer/Renderer;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
