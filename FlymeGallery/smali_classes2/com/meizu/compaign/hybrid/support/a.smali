.class public Lcom/meizu/compaign/hybrid/support/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/aspectj/lang/a$b;

.field private static final b:Lorg/aspectj/lang/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meizu/compaign/hybrid/support/a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.meizu.media.video"

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.meizu.media.video.support_sdk_cp"

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    sget-object v0, Lcom/meizu/compaign/hybrid/support/a;->a:Lorg/aspectj/lang/a$b;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a()V
    .locals 7

    .line 1
    new-instance v0, Lorg/aspectj/a/b/c;

    const-class v1, Lcom/meizu/compaign/hybrid/support/a;

    const-string v2, "VideoSupport.java"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "<missing>"

    const-string v2, "java.lang.Exception"

    const-string v3, "com.meizu.compaign.hybrid.support.VideoSupport"

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v4

    const-string v5, "exception-handler"

    const/16 v6, 0x16

    invoke-virtual {v0, v5, v4, v6}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v4

    sput-object v4, Lcom/meizu/compaign/hybrid/support/a;->a:Lorg/aspectj/lang/a$b;

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v1

    const/16 v2, 0x26

    invoke-virtual {v0, v5, v1, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/support/a;->b:Lorg/aspectj/lang/a$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpSource"

    const/4 v2, 0x0

    const-string v3, "android.intent.action.VIEW"

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    sget-object v0, Lcom/meizu/compaign/hybrid/support/a;->b:Lorg/aspectj/lang/a$b;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    move p1, v2

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 42
    :goto_0
    invoke-static {p0}, Lcom/meizu/compaign/hybrid/support/a;->a(Landroid/content/Context;)I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
