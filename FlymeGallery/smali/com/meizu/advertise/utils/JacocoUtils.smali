.class public Lcom/meizu/advertise/utils/JacocoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.utils.JacocoUtils"

.field private static final EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final FILE_NAME:Ljava/lang/String; = "com.meizu.advertise.9.11.4.ec"

.field private static final TAG:Ljava/lang/String; = "JacocoUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meizu/advertise/utils/JacocoUtils;->EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static generateCoverageReport()V
    .locals 9

    const-string v0, "JacocoUtils"

    const/4 v1, 0x0

    .line 54
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "com.meizu.advertise.9.11.4.ec"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "org.jacoco.agent.rt.RT"

    .line 56
    invoke-static {v2}, Lcom/meizu/c/b;->a(Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v2

    const-string v5, "getAgent"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-interface {v2, v5, v7}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {v2, v1, v5}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/meizu/c/b;->a(Ljava/lang/Object;)Lcom/meizu/c/a$a;

    move-result-object v2

    const-string v5, "getExecutionData"

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    invoke-interface {v2, v5, v7}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v2, v1, v4}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    .line 58
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 59
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    const-string v1, "generate coverage report success: fileName = com.meizu.advertise.9.11.4.ec"

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_1
    :try_start_3
    const-string v2, "generate coverage report failed: fileName = com.meizu.advertise.9.11.4.ec"

    .line 62
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_0

    goto :goto_0

    :catch_2
    :cond_0
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v3, :cond_1

    .line 66
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 71
    :catch_3
    :cond_1
    throw v0
.end method

.method private static pluginReport()V
    .locals 4

    .line 42
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.utils.JacocoUtils"

    .line 43
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "report"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 44
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static report()V
    .locals 0

    .line 37
    invoke-static {}, Lcom/meizu/advertise/utils/JacocoUtils;->pluginReport()V

    return-void
.end method
