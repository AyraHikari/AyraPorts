.class public Lcom/meizu/compaign/sdkcommon/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/compaign/sdkcommon/utils/v$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meizu/compaign/sdkcommon/utils/v;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 4

    .line 1
    new-instance v0, Lorg/aspectj/a/b/c;

    const-class v1, Lcom/meizu/compaign/sdkcommon/utils/v;

    const-string v2, "PackageInstallHelper.java"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "com.meizu.compaign.sdkcommon.utils.PackageInstallHelper"

    const-string v2, "java.lang.Exception"

    const-string v3, "e"

    invoke-virtual {v0, v1, v2, v3}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v1

    const-string v2, "exception-handler"

    const/16 v3, 0x3b

    invoke-virtual {v0, v2, v1, v3}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/v;->a:Lorg/aspectj/lang/a$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Lcom/meizu/compaign/sdkcommon/utils/v$a;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    :try_start_0
    new-instance v2, Lcom/c/a/a/a;

    const-class v3, Landroid/content/pm/PackageManager;

    invoke-direct {v2, v3}, Lcom/c/a/a/a;-><init>(Ljava/lang/Class;)V

    const-string v3, "INSTALL_REPLACE_EXISTING"

    .line 35
    invoke-virtual {v2, v3}, Lcom/c/a/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "INSTALL_SUCCEEDED"

    .line 36
    invoke-virtual {v2, v4}, Lcom/c/a/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 38
    new-instance v4, Lcom/c/a/a/c;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v4, p0}, Lcom/c/a/a/c;-><init>(Ljava/lang/Object;)V

    .line 39
    new-instance p0, Lcom/c/a/a/a;

    const-string v5, "android.content.pm.IPackageInstallObserver"

    invoke-direct {p0, v5}, Lcom/c/a/a/a;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/c/a/a/a;->d()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    .line 43
    invoke-virtual {p0}, Lcom/c/a/a/a;->d()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v0

    new-instance v8, Lcom/meizu/compaign/sdkcommon/utils/v$1;

    invoke-direct {v8, p2, p1, v2}, Lcom/meizu/compaign/sdkcommon/utils/v$1;-><init>(Lcom/meizu/compaign/sdkcommon/utils/v$a;Ljava/io/File;I)V

    .line 42
    invoke-static {v5, v7, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "installPackage"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    .line 53
    const-class v8, Landroid/net/Uri;

    aput-object v8, v7, v0

    .line 54
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x2

    aput-object p0, v7, v6

    const/4 p0, 0x3

    aput-object v2, v7, p0

    const/4 p0, 0x4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v7, p0

    const/4 p0, 0x5

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, p0

    const/4 p0, 0x6

    const-class v2, Ljava/lang/String;

    aput-object v2, v7, p0

    const/4 p0, 0x7

    aput-object v1, v7, p0

    .line 53
    invoke-virtual {v4, v5, v7}, Lcom/c/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 64
    sget-object v2, Lcom/meizu/compaign/sdkcommon/utils/v;->a:Lorg/aspectj/lang/a$b;

    invoke-static {v2, v1, v1, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PackageInstallHelper"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 62
    invoke-interface {p2, p1, v0}, Lcom/meizu/compaign/sdkcommon/utils/v$a;->a(Ljava/io/File;Z)V

    :cond_0
    :goto_0
    return-void
.end method
