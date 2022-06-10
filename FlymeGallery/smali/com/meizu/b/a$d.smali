.class public Lcom/meizu/b/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/b/a;

.field private b:Lcom/meizu/b/a$b;


# direct methods
.method constructor <init>(Lcom/meizu/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/meizu/b/a$d;->a:Lcom/meizu/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance p1, Lcom/meizu/b/a$b;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/meizu/b/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/meizu/b/a$d;->b:Lcom/meizu/b/a$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/meizu/b/a$d;->a:Lcom/meizu/b/a;

    invoke-static {v0}, Lcom/meizu/b/a;->a(Lcom/meizu/b/a;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FileLogger"

    if-nez v0, :cond_0

    const-string v0, "log file is null"

    .line 157
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/meizu/b/a$d;->a:Lcom/meizu/b/a;

    invoke-static {v0, v1}, Lcom/meizu/b/a;->a(Lcom/meizu/b/a;Z)Z

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/meizu/b/a$d;->a:Lcom/meizu/b/a;

    invoke-static {v0}, Lcom/meizu/b/a;->a(Lcom/meizu/b/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/b/a$d;->a:Lcom/meizu/b/a;

    invoke-static {v0}, Lcom/meizu/b/a;->a(Lcom/meizu/b/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "log file is not file"

    .line 162
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v0, p0, Lcom/meizu/b/a$d;->a:Lcom/meizu/b/a;

    invoke-static {v0, v1}, Lcom/meizu/b/a;->a(Lcom/meizu/b/a;Z)Z

    return-void

    .line 167
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meizu/b/a$d;->a:Lcom/meizu/b/a;

    invoke-static {v0}, Lcom/meizu/b/a;->a(Lcom/meizu/b/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/b/a$d;->a:Lcom/meizu/b/a;

    invoke-static {v0}, Lcom/meizu/b/a;->a(Lcom/meizu/b/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "create log file failed"

    .line 168
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/meizu/b/a$d;->a:Lcom/meizu/b/a;

    invoke-static {v0, v1}, Lcom/meizu/b/a;->a(Lcom/meizu/b/a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 177
    :cond_2
    invoke-static {}, Lcom/meizu/b/a;->b()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/b/a$d;->b:Lcom/meizu/b/a$b;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-static {}, Lcom/meizu/b/a;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x3

    .line 179
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mMaxCacheCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/b/a$d;->a:Lcom/meizu/b/a;

    invoke-static {v3}, Lcom/meizu/b/a;->b(Lcom/meizu/b/a;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_3
    iget-object v1, p0, Lcom/meizu/b/a$d;->a:Lcom/meizu/b/a;

    invoke-static {v1}, Lcom/meizu/b/a;->b(Lcom/meizu/b/a;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_6

    .line 183
    invoke-static {}, Lcom/meizu/b/a;->c()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_4

    .line 184
    new-instance v0, Lcom/meizu/b/a$c;

    iget-object v1, p0, Lcom/meizu/b/a$d;->a:Lcom/meizu/b/a;

    invoke-direct {v0, v1}, Lcom/meizu/b/a$c;-><init>(Lcom/meizu/b/a;)V

    invoke-static {v0}, Lcom/meizu/b/a;->a(Landroid/os/Handler;)Landroid/os/Handler;

    .line 186
    :cond_4
    invoke-static {}, Lcom/meizu/b/a;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 187
    invoke-static {}, Lcom/meizu/b/a;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 188
    invoke-static {}, Lcom/meizu/b/a;->c()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/b/a$d;->a:Lcom/meizu/b/a;

    invoke-static {v2}, Lcom/meizu/b/a;->c(Lcom/meizu/b/a;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    return-void

    .line 192
    :cond_6
    invoke-static {}, Lcom/meizu/b/a;->c()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 193
    invoke-static {}, Lcom/meizu/b/a;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 195
    :cond_7
    new-instance v0, Lcom/meizu/b/a$a;

    iget-object v1, p0, Lcom/meizu/b/a$d;->a:Lcom/meizu/b/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meizu/b/a$a;-><init>(Lcom/meizu/b/a;Lcom/meizu/b/a$1;)V

    .line 196
    invoke-virtual {v0}, Lcom/meizu/b/a$a;->run()V

    return-void

    :catch_0
    move-exception v0

    const-string v3, "create log file exception"

    .line 173
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    iget-object v0, p0, Lcom/meizu/b/a$d;->a:Lcom/meizu/b/a;

    invoke-static {v0, v1}, Lcom/meizu/b/a;->a(Lcom/meizu/b/a;Z)Z

    return-void
.end method
