.class public Lcom/meizu/compaign/sdkcommon/net/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/compaign/sdkcommon/net/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$b;

.field private static final c:Lorg/aspectj/lang/a$b;

.field private static final d:Lorg/aspectj/lang/a$b;

.field private static final e:Lorg/aspectj/lang/a$b;

.field private static final f:Lorg/aspectj/lang/a$b;

.field private static final g:Lorg/aspectj/lang/a$b;

.field private static final h:Lorg/aspectj/lang/a$b;

.field private static final i:Lorg/aspectj/lang/a$b;


# instance fields
.field final synthetic a:Lcom/meizu/compaign/sdkcommon/net/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meizu/compaign/sdkcommon/net/b$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/compaign/sdkcommon/net/b;Landroid/os/Looper;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    .line 243
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static a()V
    .locals 7

    .line 1
    new-instance v0, Lorg/aspectj/a/b/c;

    const-class v1, Lcom/meizu/compaign/sdkcommon/net/b$a;

    const-string v2, "NetworkRequester.java"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "e"

    const-string v2, "java.lang.Exception"

    const-string v3, "com.meizu.compaign.sdkcommon.net.NetworkRequester$NetworkRequestHandler"

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v4

    const-string v5, "exception-handler"

    const/16 v6, 0x130

    invoke-virtual {v0, v5, v4, v6}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v4

    sput-object v4, Lcom/meizu/compaign/sdkcommon/net/b$a;->b:Lorg/aspectj/lang/a$b;

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v4

    const/16 v6, 0x164

    invoke-virtual {v0, v5, v4, v6}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v4

    sput-object v4, Lcom/meizu/compaign/sdkcommon/net/b$a;->c:Lorg/aspectj/lang/a$b;

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v4

    const/16 v6, 0x19d

    invoke-virtual {v0, v5, v4, v6}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v4

    sput-object v4, Lcom/meizu/compaign/sdkcommon/net/b$a;->d:Lorg/aspectj/lang/a$b;

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v4

    const/16 v6, 0x1b7

    invoke-virtual {v0, v5, v4, v6}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v4

    sput-object v4, Lcom/meizu/compaign/sdkcommon/net/b$a;->e:Lorg/aspectj/lang/a$b;

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v4

    const/16 v6, 0x1f9

    invoke-virtual {v0, v5, v4, v6}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v4

    sput-object v4, Lcom/meizu/compaign/sdkcommon/net/b$a;->f:Lorg/aspectj/lang/a$b;

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v4

    invoke-virtual {v0, v5, v4, v6}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v4

    sput-object v4, Lcom/meizu/compaign/sdkcommon/net/b$a;->g:Lorg/aspectj/lang/a$b;

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v4

    invoke-virtual {v0, v5, v4, v6}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v4

    sput-object v4, Lcom/meizu/compaign/sdkcommon/net/b$a;->h:Lorg/aspectj/lang/a$b;

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v6}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/net/b$a;->i:Lorg/aspectj/lang/a$b;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 248
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Lcom/meizu/compaign/sdkcommon/net/b;)Lokhttp3/w;

    move-result-object v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    new-instance v1, Lcom/meizu/gslb2/GslbManager;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/net/b;->b(Lcom/meizu/compaign/sdkcommon/net/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/gslb2/GslbManager;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/meizu/gslb2/okhttp/c;->a(Lcom/meizu/gslb2/GslbManager;)Lokhttp3/w$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w$a;->b()Lokhttp3/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Lcom/meizu/compaign/sdkcommon/net/b;Lokhttp3/w;)Lokhttp3/w;

    .line 253
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "url"

    const-string v2, "sign"

    const-string v3, "filePath"

    const-string v4, "packageName"

    const/4 v5, 0x0

    const-string v6, "NetworkRequester"

    const-string v7, ">>"

    const/4 v8, 0x0

    const-string v9, ""

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    .line 323
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/compaign/sdkcommon/utils/w;

    .line 324
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "token"

    .line 325
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientId"

    .line 326
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "redirectUri"

    .line 327
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_e

    .line 329
    iget-object v3, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    const/4 v4, 0x1

    invoke-static {v3, v1, v2, p1, v4}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Lcom/meizu/compaign/sdkcommon/net/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/w;->postResult(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 448
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/compaign/sdkcommon/utils/w;

    .line 449
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 450
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "taskId"

    .line 452
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, -0x1

    .line 455
    :try_start_0
    iget-object v4, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    invoke-static {v4}, Lcom/meizu/compaign/sdkcommon/net/b;->c(Lcom/meizu/compaign/sdkcommon/net/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    .line 508
    :goto_0
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/net/b;->c(Lcom/meizu/compaign/sdkcommon/net/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 459
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meizu/compaign/sdkcommon/utils/w;->postResult(Ljava/lang/Object;)V

    .line 462
    :cond_2
    new-instance v4, Lokhttp3/z$a;

    invoke-direct {v4}, Lokhttp3/z$a;-><init>()V

    .line 463
    invoke-virtual {v4, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v4

    .line 464
    invoke-virtual {v4}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v4

    .line 465
    iget-object v9, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    invoke-static {v9}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Lcom/meizu/compaign/sdkcommon/net/b;)Lokhttp3/w;

    move-result-object v9

    invoke-virtual {v9, v4}, Lokhttp3/w;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v4

    .line 466
    invoke-interface {v4}, Lokhttp3/e;->a()Lokhttp3/ab;

    move-result-object v4

    .line 467
    invoke-virtual {v4}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/ac;->b()J

    move-result-wide v9

    long-to-int v9, v9

    if-lez v9, :cond_8

    .line 468
    invoke-virtual {v4}, Lokhttp3/ab;->b()I

    move-result v10

    const/16 v11, 0xc8

    if-ne v10, v11, :cond_8

    .line 469
    invoke-static {v2}, Lcom/meizu/compaign/sdkcommon/utils/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 470
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 471
    invoke-virtual {v4}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ac;->d()Ljava/io/InputStream;

    move-result-object v2

    .line 473
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 474
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v10, 0x1000

    new-array v10, v10, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v11, v5

    .line 479
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v4, v10}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v12

    if-lez v12, :cond_6

    .line 480
    iget-object v13, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    invoke-static {v13}, Lcom/meizu/compaign/sdkcommon/net/b;->c(Lcom/meizu/compaign/sdkcommon/net/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v13

    invoke-virtual {v13, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    if-eqz v0, :cond_4

    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/meizu/compaign/sdkcommon/utils/w;->postResult(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 498
    :cond_4
    :try_start_3
    invoke-static {v4}, Lcom/meizu/compaign/sdkcommon/utils/b;->a(Ljava/io/Closeable;)Z

    .line 499
    invoke-static {v2}, Lcom/meizu/compaign/sdkcommon/utils/b;->a(Ljava/io/Closeable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 486
    :cond_5
    :try_start_4
    invoke-virtual {v2, v10, v5, v12}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v11, v12

    if-eqz v0, :cond_3

    if-ge v11, v9, :cond_3

    .line 489
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/meizu/compaign/sdkcommon/utils/w;->postResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 493
    :cond_6
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    if-eqz v0, :cond_7

    .line 495
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/meizu/compaign/sdkcommon/utils/w;->postResult(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 498
    :cond_7
    :try_start_5
    invoke-static {v4}, Lcom/meizu/compaign/sdkcommon/utils/b;->a(Ljava/io/Closeable;)Z

    .line 499
    invoke-static {v2}, Lcom/meizu/compaign/sdkcommon/utils/b;->a(Ljava/io/Closeable;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v9

    .line 498
    invoke-static {v4}, Lcom/meizu/compaign/sdkcommon/utils/b;->a(Ljava/io/Closeable;)Z

    .line 499
    invoke-static {v2}, Lcom/meizu/compaign/sdkcommon/utils/b;->a(Ljava/io/Closeable;)Z

    .line 500
    throw v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v2

    goto :goto_3

    .line 503
    :cond_8
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/ab;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    .line 509
    :try_start_7
    sget-object v4, Lcom/meizu/compaign/sdkcommon/net/b$a;->f:Lorg/aspectj/lang/a$b;

    invoke-static {v4, p0, v8, v2}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v4

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v9

    invoke-virtual {v9, v4, v2}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v4, Lcom/meizu/compaign/sdkcommon/net/b$a;->g:Lorg/aspectj/lang/a$b;

    invoke-static {v4, p0, v8, v2}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v4

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v9

    invoke-virtual {v9, v4, v2}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v4, Lcom/meizu/compaign/sdkcommon/net/b$a;->h:Lorg/aspectj/lang/a$b;

    invoke-static {v4, p0, v8, v2}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v4

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v9

    invoke-virtual {v9, v4, v2}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    :goto_4
    sget-object v4, Lcom/meizu/compaign/sdkcommon/net/b$a;->i:Lorg/aspectj/lang/a$b;

    invoke-static {v4, p0, v8, v2}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v4

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v8

    invoke-virtual {v8, v4, v2}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 506
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 508
    :goto_5
    iget-object v1, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    invoke-static {v1}, Lcom/meizu/compaign/sdkcommon/net/b;->c(Lcom/meizu/compaign/sdkcommon/net/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_e

    .line 511
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/w;->postResult(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 508
    :goto_6
    iget-object v1, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    invoke-static {v1}, Lcom/meizu/compaign/sdkcommon/net/b;->c(Lcom/meizu/compaign/sdkcommon/net/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 509
    throw v0

    .line 422
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/compaign/sdkcommon/utils/w;

    .line 423
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 424
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 428
    :try_start_8
    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    .line 429
    invoke-virtual {v1}, Lokhttp3/z$a;->a()Lokhttp3/z$a;

    move-result-object v1

    .line 430
    invoke-virtual {v1, p1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v1

    .line 432
    iget-object v2, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    invoke-static {v2}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Lcom/meizu/compaign/sdkcommon/net/b;)Lokhttp3/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/w;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v1

    .line 433
    invoke-interface {v1}, Lokhttp3/e;->a()Lokhttp3/ab;

    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lokhttp3/ac;->g()Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 437
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_8

    :catch_4
    move-exception v2

    goto :goto_7

    :catch_5
    move-exception v2

    move-object v1, v8

    .line 441
    :goto_7
    sget-object v3, Lcom/meizu/compaign/sdkcommon/net/b$a;->e:Lorg/aspectj/lang/a$b;

    invoke-static {v3, p0, v8, v2}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v3

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    if-eqz v0, :cond_e

    .line 443
    invoke-virtual {v0, v1}, Lcom/meizu/compaign/sdkcommon/utils/w;->postResult(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 366
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/compaign/sdkcommon/utils/w;

    .line 367
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "http://act.aries.meizu.com/api/upgrade"

    .line 369
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "version"

    .line 372
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 373
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 374
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "mz"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/meizu/compaign/sdkcommon/utils/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    .line 376
    new-instance v12, Lokhttp3/p$a;

    invoke-direct {v12}, Lokhttp3/p$a;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 377
    invoke-virtual {v12, v4, p1}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 378
    invoke-virtual {p1, v5, v4}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    move-result-object p1

    .line 379
    invoke-virtual {p1, v2, v11}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object p1

    .line 382
    :try_start_a
    new-instance v2, Lokhttp3/z$a;

    invoke-direct {v2}, Lokhttp3/z$a;-><init>()V

    iget-object v4, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    iget-object v5, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    .line 383
    invoke-static {v5}, Lcom/meizu/compaign/sdkcommon/net/b;->b(Lcom/meizu/compaign/sdkcommon/net/b;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Lcom/meizu/compaign/sdkcommon/net/b;Landroid/content/Context;)Lokhttp3/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lokhttp3/z$a;->a(Lokhttp3/r;)Lokhttp3/z$a;

    move-result-object v2

    .line 384
    invoke-virtual {v2, p1}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object p1

    .line 385
    invoke-virtual {p1, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object p1

    .line 387
    iget-object v2, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    invoke-static {v2}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Lcom/meizu/compaign/sdkcommon/net/b;)Lokhttp3/w;

    move-result-object v2

    .line 388
    invoke-virtual {v2, p1}, Lokhttp3/w;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    .line 389
    invoke-interface {p1}, Lokhttp3/e;->a()Lokhttp3/ab;

    move-result-object p1

    .line 390
    invoke-virtual {p1}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lokhttp3/ac;->g()Ljava/lang/String;

    move-result-object p1

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    new-instance v2, Lcom/meizu/compaign/sdkcommon/net/b$a$3;

    invoke-direct {v2, p0}, Lcom/meizu/compaign/sdkcommon/net/b$a$3;-><init>(Lcom/meizu/compaign/sdkcommon/net/b$a;)V

    invoke-virtual {v2}, Lcom/meizu/compaign/sdkcommon/net/b$a$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 396
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;

    if-eqz p1, :cond_a

    .line 397
    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/compaign/sdkcommon/net/data/UpdateBean;

    invoke-virtual {v2}, Lcom/meizu/compaign/sdkcommon/net/data/UpdateBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 398
    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/compaign/sdkcommon/net/data/UpdateBean;

    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/net/data/UpdateBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string p1, "http"

    .line 399
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 400
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    .line 402
    :cond_9
    new-instance p1, Lokhttp3/z$a;

    invoke-direct {p1}, Lokhttp3/z$a;-><init>()V

    iget-object v2, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    iget-object v4, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    .line 403
    invoke-static {v4}, Lcom/meizu/compaign/sdkcommon/net/b;->b(Lcom/meizu/compaign/sdkcommon/net/b;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Lcom/meizu/compaign/sdkcommon/net/b;Landroid/content/Context;)Lokhttp3/r;

    move-result-object v2

    invoke-virtual {p1, v2}, Lokhttp3/z$a;->a(Lokhttp3/r;)Lokhttp3/z$a;

    move-result-object p1

    .line 404
    invoke-virtual {p1, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p1

    .line 405
    invoke-virtual {p1}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object p1

    .line 406
    iget-object v2, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    invoke-static {v2}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Lcom/meizu/compaign/sdkcommon/net/b;)Lokhttp3/w;

    move-result-object v2

    .line 407
    invoke-virtual {v2, p1}, Lokhttp3/w;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    .line 408
    invoke-interface {p1}, Lokhttp3/e;->a()Lokhttp3/ab;

    move-result-object p1

    .line 409
    invoke-virtual {p1}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lokhttp3/ac;->d()Ljava/io/InputStream;

    move-result-object p1

    .line 411
    invoke-static {v3}, Lcom/meizu/compaign/sdkcommon/utils/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/meizu/compaign/sdkcommon/net/a;->a(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    move-object v8, p1

    goto :goto_9

    :catch_6
    move-exception p1

    .line 415
    sget-object v2, Lcom/meizu/compaign/sdkcommon/net/b$a;->d:Lorg/aspectj/lang/a$b;

    invoke-static {v2, p0, v8, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v2

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_9
    if-eqz v0, :cond_e

    .line 417
    invoke-virtual {v0, v8}, Lcom/meizu/compaign/sdkcommon/utils/w;->postResult(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 334
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/compaign/sdkcommon/utils/w;

    const-string v0, "http://act.aries.meizu.com/api/activity/entry"

    .line 338
    :try_start_b
    new-instance v1, Lokhttp3/p$a;

    invoke-direct {v1}, Lokhttp3/p$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    .line 339
    invoke-static {v3}, Lcom/meizu/compaign/sdkcommon/net/b;->b(Lcom/meizu/compaign/sdkcommon/net/b;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object v1

    .line 341
    new-instance v2, Lokhttp3/z$a;

    invoke-direct {v2}, Lokhttp3/z$a;-><init>()V

    iget-object v3, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    iget-object v4, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    .line 342
    invoke-static {v4}, Lcom/meizu/compaign/sdkcommon/net/b;->b(Lcom/meizu/compaign/sdkcommon/net/b;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Lcom/meizu/compaign/sdkcommon/net/b;Landroid/content/Context;)Lokhttp3/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/z$a;->a(Lokhttp3/r;)Lokhttp3/z$a;

    move-result-object v2

    .line 343
    invoke-virtual {v2, v1}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v1

    .line 344
    invoke-virtual {v1, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    .line 345
    invoke-virtual {v1}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v1

    .line 346
    iget-object v2, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    invoke-static {v2}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Lcom/meizu/compaign/sdkcommon/net/b;)Lokhttp3/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/w;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v1

    .line 347
    invoke-interface {v1}, Lokhttp3/e;->a()Lokhttp3/ab;

    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lokhttp3/ac;->g()Ljava/lang/String;

    move-result-object v1

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    new-instance v2, Lcom/meizu/compaign/sdkcommon/net/b$a$2;

    invoke-direct {v2, p0}, Lcom/meizu/compaign/sdkcommon/net/b$a$2;-><init>(Lcom/meizu/compaign/sdkcommon/net/b$a;)V

    invoke-virtual {v2}, Lcom/meizu/compaign/sdkcommon/net/b$a$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 354
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_a

    :catch_7
    move-exception v1

    .line 358
    sget-object v2, Lcom/meizu/compaign/sdkcommon/net/b$a;->c:Lorg/aspectj/lang/a$b;

    invoke-static {v2, p0, v8, v1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v2

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v8

    :goto_a
    if-eqz p1, :cond_e

    .line 361
    invoke-virtual {p1, v1}, Lcom/meizu/compaign/sdkcommon/utils/w;->postResult(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 313
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/compaign/sdkcommon/utils/w;

    .line 314
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "compaignType"

    .line 315
    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "compaignParam"

    .line 316
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_e

    .line 318
    iget-object v2, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    invoke-static {v2, v1, p1, v5}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Lcom/meizu/compaign/sdkcommon/net/b;ILjava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/w;->postResult(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 255
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/compaign/sdkcommon/utils/w;

    .line 256
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "pushId"

    .line 257
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "register"

    .line 258
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 260
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_b

    .line 263
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    invoke-static {p1}, Lcom/meizu/compaign/sdkcommon/net/b;->b(Lcom/meizu/compaign/sdkcommon/net/b;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 264
    iget-object v11, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    invoke-static {v11}, Lcom/meizu/compaign/sdkcommon/net/b;->b(Lcom/meizu/compaign/sdkcommon/net/b;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, p1}, Lcom/meizu/compaign/sdkcommon/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v11

    .line 265
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 266
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appVersion"

    invoke-virtual {v10, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sdkVersion"

    const-string v1, "24080000"

    .line 269
    invoke-virtual {v10, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meizu/compaign/sdkcommon/utils/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceModel"

    invoke-virtual {v10, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "androidVersion"

    invoke-virtual {v10, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "flymeVersion"

    invoke-virtual {v10, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    invoke-static {v1}, Lcom/meizu/compaign/sdkcommon/net/b;->b(Lcom/meizu/compaign/sdkcommon/net/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/compaign/sdkcommon/utils/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "imei"

    invoke-virtual {v10, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    invoke-static {v1}, Lcom/meizu/compaign/sdkcommon/net/b;->b(Lcom/meizu/compaign/sdkcommon/net/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/compaign/sdkcommon/utils/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sn"

    invoke-virtual {v10, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "https://compaign.meizu.com/compaign/system/push/up"

    goto :goto_b

    .line 277
    :cond_b
    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "https://compaign.meizu.com/compaign/system/push/delete"

    .line 280
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@meizu"

    invoke-static {v10, v3}, Lcom/meizu/compaign/sdkcommon/utils/ac;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v1, Lokhttp3/p$a;

    invoke-direct {v1}, Lokhttp3/p$a;-><init>()V

    .line 283
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 284
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    goto :goto_c

    .line 288
    :cond_c
    :try_start_c
    new-instance v2, Lokhttp3/z$a;

    invoke-direct {v2}, Lokhttp3/z$a;-><init>()V

    .line 289
    invoke-virtual {v2, p1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v2

    .line 290
    invoke-virtual {v1}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v1

    .line 292
    iget-object v2, p0, Lcom/meizu/compaign/sdkcommon/net/b$a;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    invoke-static {v2}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Lcom/meizu/compaign/sdkcommon/net/b;)Lokhttp3/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/w;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v1

    .line 293
    invoke-interface {v1}, Lokhttp3/e;->a()Lokhttp3/ab;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lokhttp3/ac;->g()Ljava/lang/String;

    move-result-object v1

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    new-instance v2, Lcom/meizu/compaign/sdkcommon/net/b$a$1;

    invoke-direct {v2, p0}, Lcom/meizu/compaign/sdkcommon/net/b$a$1;-><init>(Lcom/meizu/compaign/sdkcommon/net/b$a;)V

    invoke-virtual {v2}, Lcom/meizu/compaign/sdkcommon/net/b$a$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 300
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;

    if-eqz v1, :cond_d

    .line 301
    invoke-virtual {v1}, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 302
    invoke-virtual {v1}, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/compaign/sdkcommon/net/data/ResultBean;

    invoke-virtual {v1}, Lcom/meizu/compaign/sdkcommon/net/data/ResultBean;->isSuccess()Z

    move-result p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    move v5, p1

    goto :goto_d

    :catch_8
    move-exception v1

    .line 306
    sget-object v2, Lcom/meizu/compaign/sdkcommon/net/b$a;->b:Lorg/aspectj/lang/a$b;

    invoke-static {v2, p0, v8, v1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v2

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_d
    if-eqz v0, :cond_e

    .line 308
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/w;->postResult(Ljava/lang/Object;)V

    :cond_e
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
