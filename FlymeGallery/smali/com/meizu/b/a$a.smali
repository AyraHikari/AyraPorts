.class public Lcom/meizu/b/a$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/b/a;


# direct methods
.method private constructor <init>(Lcom/meizu/b/a;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/meizu/b/a$a;->a:Lcom/meizu/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/b/a;Lcom/meizu/b/a$1;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/meizu/b/a$a;-><init>(Lcom/meizu/b/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "/"

    const-string v1, " "

    const-string v2, "FileLogger"

    .line 205
    invoke-static {}, Lcom/meizu/b/a;->b()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 212
    :try_start_0
    iget-object v5, p0, Lcom/meizu/b/a$a;->a:Lcom/meizu/b/a;

    invoke-static {v5}, Lcom/meizu/b/a;->a(Lcom/meizu/b/a;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v7, p0, Lcom/meizu/b/a$a;->a:Lcom/meizu/b/a;

    invoke-static {v7}, Lcom/meizu/b/a;->d(Lcom/meizu/b/a;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    if-lez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    .line 215
    :goto_0
    new-instance v7, Ljava/io/FileOutputStream;

    iget-object v8, p0, Lcom/meizu/b/a$a;->a:Lcom/meizu/b/a;

    invoke-static {v8}, Lcom/meizu/b/a;->a(Lcom/meizu/b/a;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 216
    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    :try_start_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v4, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_1
    if-ge v6, v3, :cond_3

    .line 219
    invoke-static {}, Lcom/meizu/b/a;->b()Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/b/a$b;

    .line 220
    new-instance v8, Ljava/util/Date;

    invoke-static {v7}, Lcom/meizu/b/a$b;->a(Lcom/meizu/b/a$b;)J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 221
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/meizu/b/a$a;->a:Lcom/meizu/b/a;

    invoke-static {v8}, Lcom/meizu/b/a;->e(Lcom/meizu/b/a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/meizu/b/a$b;->b(Lcom/meizu/b/a$b;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/meizu/b/a$b;->c(Lcom/meizu/b/a$b;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/meizu/b/a$b;->d(Lcom/meizu/b/a$b;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 222
    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v8, "\n"

    .line 223
    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 224
    invoke-static {v7}, Lcom/meizu/b/a$b;->e(Lcom/meizu/b/a$b;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 225
    invoke-static {v7}, Lcom/meizu/b/a$b;->e(Lcom/meizu/b/a$b;)Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 227
    :cond_2
    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 229
    :cond_3
    invoke-static {}, Lcom/meizu/b/a;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const-string v0, "flush"

    .line 230
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v4, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v4

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_2
    :try_start_2
    const-string v1, "write file exception"

    .line 232
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_4

    .line 235
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    :cond_4
    :goto_3
    return-void

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    :cond_5
    throw v0
.end method
