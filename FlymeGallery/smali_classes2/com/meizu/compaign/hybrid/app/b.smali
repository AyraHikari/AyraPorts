.class public Lcom/meizu/compaign/hybrid/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lorg/aspectj/lang/a$b;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/webkit/WebView;

.field private c:Lcom/meizu/compaign/hybrid/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meizu/compaign/hybrid/app/b;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/app/b;->a:Landroid/app/Activity;

    .line 29
    iput-object p2, p0, Lcom/meizu/compaign/hybrid/app/b;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 2

    .line 108
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "website"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 114
    sget-object p1, Lcom/meizu/compaign/hybrid/app/b;->d:Lorg/aspectj/lang/a$b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    :goto_0
    return p2
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 98
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "website"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    move-object p0, p2

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Z)Z
    .locals 2

    .line 87
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "website"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    :goto_0
    return p2
.end method

.method public static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 78
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "website"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "hybridClassName"

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 81
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e()V
    .locals 4

    .line 1
    new-instance v0, Lorg/aspectj/a/b/c;

    const-class v1, Lcom/meizu/compaign/hybrid/app/b;

    const-string v2, "WebSitePresenter.java"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "com.meizu.compaign.hybrid.app.WebSitePresenter"

    const-string v2, "java.lang.Exception"

    const-string v3, "e"

    invoke-virtual {v0, v1, v2, v3}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v1

    const-string v2, "exception-handler"

    const/16 v3, 0x70

    invoke-virtual {v0, v2, v1, v3}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/app/b;->d:Lorg/aspectj/lang/a$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/app/b;->c:Lcom/meizu/compaign/hybrid/a;

    invoke-virtual {v0}, Lcom/meizu/compaign/hybrid/a;->onResume()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/app/b;->c:Lcom/meizu/compaign/hybrid/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/compaign/hybrid/a;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/app/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meizu/compaign/hybrid/app/b;->b:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/meizu/compaign/hybrid/app/b;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meizu/compaign/hybrid/d;->a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/meizu/compaign/hybrid/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/compaign/hybrid/app/b;->c:Lcom/meizu/compaign/hybrid/a;

    .line 38
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/app/b;->c:Lcom/meizu/compaign/hybrid/a;

    invoke-virtual {v0, p1}, Lcom/meizu/compaign/hybrid/a;->configAll(Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/app/b;->c:Lcom/meizu/compaign/hybrid/a;

    invoke-virtual {v0}, Lcom/meizu/compaign/hybrid/a;->onPause()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/app/b;->c:Lcom/meizu/compaign/hybrid/a;

    invoke-virtual {v0}, Lcom/meizu/compaign/hybrid/a;->onBackPressed()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/app/b;->c:Lcom/meizu/compaign/hybrid/a;

    invoke-virtual {v0}, Lcom/meizu/compaign/hybrid/a;->onDestroy()V

    return-void
.end method
