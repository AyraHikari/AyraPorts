.class public Lcom/amap/api/mapcore/util/eu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "/a/"

.field static final b:Ljava/lang/String; = "b"

.field static final c:Ljava/lang/String; = "c"

.field static final d:Ljava/lang/String; = "d"

.field public static final e:Ljava/lang/String; = "g"

.field public static final f:Ljava/lang/String; = "h"

.field public static final g:Ljava/lang/String; = "e"

.field public static final h:Ljava/lang/String; = "f"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(Landroid/content/Context;I)Lcom/amap/api/mapcore/util/fb;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 152
    :cond_0
    new-instance p0, Lcom/amap/api/mapcore/util/ey;

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ey;-><init>(I)V

    goto :goto_0

    .line 149
    :cond_1
    new-instance p0, Lcom/amap/api/mapcore/util/fa;

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/fa;-><init>(I)V

    goto :goto_0

    .line 146
    :cond_2
    new-instance p0, Lcom/amap/api/mapcore/util/ez;

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ez;-><init>(I)V

    :goto_0
    return-object p0
.end method

.method public static a(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amap/api/mapcore/util/fk;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 103
    :cond_0
    const-class p0, Lcom/amap/api/mapcore/util/fe;

    return-object p0

    .line 100
    :cond_1
    const-class p0, Lcom/amap/api/mapcore/util/fi;

    return-object p0

    .line 97
    :cond_2
    const-class p0, Lcom/amap/api/mapcore/util/fg;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    sget-object p0, Lcom/amap/api/mapcore/util/eu;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    .line 237
    :try_start_0
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/eu;->a(Landroid/content/Context;I)Lcom/amap/api/mapcore/util/fb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/fb;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 162
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ef;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore/util/ex;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 166
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 172
    :cond_1
    new-instance v1, Lcom/amap/api/mapcore/util/eu$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/amap/api/mapcore/util/eu$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/mapcore/util/ef;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_0
    :goto_1
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 202
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/ex;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    new-instance v1, Lcom/amap/api/mapcore/util/eu$2;

    move-object v2, v1

    move-object v3, p0

    move v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/mapcore/util/eu$2;-><init>(Landroid/content/Context;ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_0
    :goto_1
    return-void
.end method

.method public static b(I)Lcom/amap/api/mapcore/util/fk;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 119
    :cond_0
    new-instance p0, Lcom/amap/api/mapcore/util/fe;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fe;-><init>()V

    return-object p0

    .line 116
    :cond_1
    new-instance p0, Lcom/amap/api/mapcore/util/fi;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fi;-><init>()V

    return-object p0

    .line 113
    :cond_2
    new-instance p0, Lcom/amap/api/mapcore/util/fg;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fg;-><init>()V

    return-object p0
.end method

.method static b(Landroid/content/Context;)V
    .locals 2

    .line 252
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/ex;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 253
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    new-instance v1, Lcom/amap/api/mapcore/util/eu$3;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/eu$3;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "Lg"

    const-string v1, "proL"

    .line 310
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 132
    :cond_0
    sget-object p0, Lcom/amap/api/mapcore/util/eu;->d:Ljava/lang/String;

    return-object p0

    .line 136
    :cond_1
    sget-object p0, Lcom/amap/api/mapcore/util/eu;->b:Ljava/lang/String;

    return-object p0

    .line 134
    :cond_2
    sget-object p0, Lcom/amap/api/mapcore/util/eu;->c:Ljava/lang/String;

    return-object p0
.end method
