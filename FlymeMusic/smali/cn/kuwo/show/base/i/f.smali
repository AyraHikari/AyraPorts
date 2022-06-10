.class public Lcn/kuwo/show/base/i/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/i/f$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;

.field private static b:Lcn/kuwo/show/base/i/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/kuwo/show/base/i/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/i/f$a;-><init>(Lcn/kuwo/show/base/i/f$1;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/i/f;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/kuwo/show/base/i/e;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/show/base/i/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/kuwo/show/base/i/g;

    sget-object v2, Lcn/kuwo/show/base/i/f;->b:Lcn/kuwo/show/base/i/a/e;

    invoke-direct {v1, p0, v2}, Lcn/kuwo/show/base/i/g;-><init>(Lcn/kuwo/show/base/i/e;Lcn/kuwo/show/base/i/a/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->a()V

    sget-object v0, Lcn/kuwo/show/base/i/f;->b:Lcn/kuwo/show/base/i/a/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    sget-object v0, Lcn/kuwo/show/base/i/f;->b:Lcn/kuwo/show/base/i/a/e;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcn/kuwo/show/base/i/a/d;

    invoke-direct {v0}, Lcn/kuwo/show/base/i/a/d;-><init>()V

    new-instance v3, Lcn/kuwo/show/base/i/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xa

    invoke-static {v5}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "offline.log"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcn/kuwo/show/base/i/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcn/kuwo/show/base/i/a/d;->a(Lcn/kuwo/show/base/i/a/e;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmssSSS"

    invoke-direct {p0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcn/kuwo/show/base/i/a/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "stat_%s.log"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lcn/kuwo/show/base/i/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcn/kuwo/show/base/i/a/d;->a(Lcn/kuwo/show/base/i/a/e;)V

    invoke-static {}, Lcn/kuwo/show/base/i/a/c;->a()Lcn/kuwo/show/base/i/a/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/kuwo/show/base/i/a/d;->a(Lcn/kuwo/show/base/i/a/e;)V

    :cond_2
    sput-object v0, Lcn/kuwo/show/base/i/f;->b:Lcn/kuwo/show/base/i/a/e;

    :goto_1
    return-void
.end method
