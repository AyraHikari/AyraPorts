.class public Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$1;
.super Lcom/meizu/compaign/sdkcommon/utils/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/compaign/sdkcommon/utils/w<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/a$b;

.field private static final e:Lorg/aspectj/lang/a$a;

.field private static final f:Lorg/aspectj/lang/a$b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$1;->c:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    iput-object p3, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$1;->a:Ljava/lang/String;

    iput p4, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$1;->b:I

    invoke-direct {p0, p2}, Lcom/meizu/compaign/sdkcommon/utils/w;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .line 1
    new-instance v8, Lorg/aspectj/a/b/c;

    const-class v0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$1;

    const-string v1, "AutoInstallManager.java"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.meizu.compaign.hybrid.support.browser.download.AutoInstallManager$1"

    const-string v1, "java.lang.Exception"

    const-string v2, "e"

    invoke-virtual {v8, v0, v1, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const-string v1, "exception-handler"

    const/16 v2, 0xd3

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$1;->d:Lorg/aspectj/lang/a$b;

    const-string v1, "4"

    const-string v2, "onResult"

    const-string v3, "com.meizu.compaign.hybrid.support.browser.download.AutoInstallManager$1"

    const-string v4, "java.lang.String"

    const-string v5, "obj"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0xcf

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->b(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$1;->e:Lorg/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "printStackTrace"

    const-string v3, "java.lang.Exception"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const-string v1, "method-call"

    const/16 v2, 0xd4

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$1;->f:Lorg/aspectj/lang/a$b;

    return-void
.end method

.method static final a(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$1;Ljava/lang/Exception;Lorg/aspectj/lang/a;)V
    .locals 0

    .line 212
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 209
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean;

    .line 210
    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean;->getValue()Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean$Value;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean$Value;->getDownload_url()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 213
    sget-object v1, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$1;->d:Lorg/aspectj/lang/a$b;

    invoke-static {v1, p0, v0, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 212
    sget-object v1, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$1;->f:Lorg/aspectj/lang/a$b;

    invoke-static {v1, p0, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object v1, v3, p1

    new-instance p1, Lcom/meizu/compaign/hybrid/support/browser/download/b;

    invoke-direct {p1, v3}, Lcom/meizu/compaign/hybrid/support/browser/download/b;-><init>([Ljava/lang/Object;)V

    const/16 v1, 0x1010

    invoke-virtual {p1, v1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/c;

    move-result-object p1

    sget-object v1, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$1;->e:Lorg/aspectj/lang/a$a;

    invoke-virtual {v2, p1, v1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/c;Lorg/aspectj/lang/a$a;)Ljava/lang/Object;

    .line 214
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$1;->c:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    invoke-static {p1}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$1;->c:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    iget-object v2, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/meizu/flyme/media/lib/compaign/R$string;->download_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget v6, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$1;->b:I

    const-string v5, "STATE_DOWNLOAD_ERROR"

    invoke-static/range {v1 .. v6}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_1

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$1;->c:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    iget-object v1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$1;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 204
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$1;->a(Ljava/lang/String;)V

    return-void
.end method
