.class public Lcom/meizu/compaign/sdkcommon/utils/x$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/sdkcommon/utils/x;->a(Landroid/app/Activity;ZLcom/meizu/compaign/sdkcommon/utils/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/a$b;

.field private static final d:Lorg/aspectj/lang/a$a;

.field private static final e:Lorg/aspectj/lang/a$b;


# instance fields
.field final synthetic a:Lcom/meizu/compaign/sdkcommon/utils/w;

.field final synthetic b:Lcom/meizu/compaign/sdkcommon/utils/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meizu/compaign/sdkcommon/utils/x$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meizu/compaign/sdkcommon/utils/x;Lcom/meizu/compaign/sdkcommon/utils/w;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/x$2;->b:Lcom/meizu/compaign/sdkcommon/utils/x;

    iput-object p2, p0, Lcom/meizu/compaign/sdkcommon/utils/x$2;->a:Lcom/meizu/compaign/sdkcommon/utils/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .line 1
    new-instance v8, Lorg/aspectj/a/b/c;

    const-class v0, Lcom/meizu/compaign/sdkcommon/utils/x$2;

    const-string v1, "SdkAccountManager.java"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.meizu.compaign.sdkcommon.utils.SdkAccountManager$2"

    const-string v1, "java.lang.Exception"

    const-string v2, "e"

    invoke-virtual {v8, v0, v1, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v0

    const-string v1, "exception-handler"

    const/16 v2, 0x81

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/x$2;->c:Lorg/aspectj/lang/a$b;

    const-string v1, "1"

    const-string v2, "run"

    const-string v3, "com.meizu.compaign.sdkcommon.utils.SdkAccountManager$2"

    const-string v4, "android.accounts.AccountManagerFuture"

    const-string v5, "future"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/d;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0x7b

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->b(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/x$2;->d:Lorg/aspectj/lang/a$a;

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

    const/16 v2, 0x82

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/x$2;->e:Lorg/aspectj/lang/a$b;

    return-void
.end method

.method static final a(Lcom/meizu/compaign/sdkcommon/utils/x$2;Ljava/lang/Exception;Lorg/aspectj/lang/a;)V
    .locals 0

    .line 130
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 125
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v1, "authtoken"

    .line 127
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    sget-object v1, Lcom/meizu/compaign/sdkcommon/utils/x$2;->c:Lorg/aspectj/lang/a$b;

    invoke-static {v1, p0, v0, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 130
    sget-object v1, Lcom/meizu/compaign/sdkcommon/utils/x$2;->e:Lorg/aspectj/lang/a$b;

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

    new-instance p1, Lcom/meizu/compaign/sdkcommon/utils/y;

    invoke-direct {p1, v3}, Lcom/meizu/compaign/sdkcommon/utils/y;-><init>([Ljava/lang/Object;)V

    const/16 v1, 0x1010

    invoke-virtual {p1, v1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/c;

    move-result-object p1

    sget-object v1, Lcom/meizu/compaign/sdkcommon/utils/x$2;->d:Lorg/aspectj/lang/a$a;

    invoke-virtual {v2, p1, v1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/c;Lorg/aspectj/lang/a$a;)Ljava/lang/Object;

    .line 132
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/x$2;->a:Lcom/meizu/compaign/sdkcommon/utils/w;

    invoke-virtual {p1, v0}, Lcom/meizu/compaign/sdkcommon/utils/w;->postResult(Ljava/lang/Object;)V

    return-void
.end method
