.class public Lcom/meizu/compaign/sdkcommon/utils/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/compaign/sdkcommon/utils/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

.field private static final d:Lorg/aspectj/lang/a$b;


# instance fields
.field private a:Landroid/accounts/AccountManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meizu/compaign/sdkcommon/utils/x$a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/accounts/AccountManagerCallback;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/x$a;->a:Landroid/accounts/AccountManagerCallback;

    .line 226
    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/x$a;->b:Landroid/app/Activity;

    .line 229
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/x$a;->a:Landroid/accounts/AccountManagerCallback;

    .line 230
    iput-object p2, p0, Lcom/meizu/compaign/sdkcommon/utils/x$a;->b:Landroid/app/Activity;

    return-void
.end method

.method private static a()V
    .locals 7

    .line 1
    new-instance v0, Lorg/aspectj/a/b/c;

    const-class v1, Lcom/meizu/compaign/sdkcommon/utils/x$a;

    const-string v2, "SdkAccountManager.java"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "<missing>"

    const-string v2, "java.lang.Exception"

    const-string v3, "com.meizu.compaign.sdkcommon.utils.SdkAccountManager$ResolveLeakAccountManagerCallback"

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v4

    const-string v5, "exception-handler"

    const/16 v6, 0xee

    invoke-virtual {v0, v5, v4, v6}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v4

    sput-object v4, Lcom/meizu/compaign/sdkcommon/utils/x$a;->c:Lorg/aspectj/lang/a$b;

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v1

    const/16 v2, 0xfa

    invoke-virtual {v0, v5, v1, v2}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/utils/x$a;->d:Lorg/aspectj/lang/a$b;

    return-void
.end method

.method private a(Landroid/accounts/AccountManagerFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/x$a;->a:Landroid/accounts/AccountManagerCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v0, p1}, Landroid/accounts/AccountManagerCallback;->run(Landroid/accounts/AccountManagerFuture;)V

    .line 268
    iput-object v1, p0, Lcom/meizu/compaign/sdkcommon/utils/x$a;->a:Landroid/accounts/AccountManagerCallback;

    .line 270
    :cond_0
    iput-object v1, p0, Lcom/meizu/compaign/sdkcommon/utils/x$a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 237
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 240
    sget-object v2, Lcom/meizu/compaign/sdkcommon/utils/x$a;->c:Lorg/aspectj/lang/a$b;

    invoke-static {v2, p0, v0, v1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v2

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    .line 243
    invoke-direct {p0, p1}, Lcom/meizu/compaign/sdkcommon/utils/x$a;->a(Landroid/accounts/AccountManagerFuture;)V

    goto :goto_2

    :cond_0
    const-string v2, "intent"

    .line 245
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 247
    iget-object v2, p0, Lcom/meizu/compaign/sdkcommon/utils/x$a;->b:Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 249
    :try_start_1
    new-instance v2, Lcom/c/a/a/c;

    const-class v3, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, v3, p1}, Lcom/c/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string p1, "state"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 250
    sget-object v2, Lcom/meizu/compaign/sdkcommon/utils/x$a;->d:Lorg/aspectj/lang/a$b;

    invoke-static {v2, p0, v0, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 251
    :goto_1
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/x$a;->b:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 253
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/compaign/sdkcommon/utils/x$a;->a(Landroid/accounts/AccountManagerFuture;)V

    goto :goto_2

    .line 256
    :cond_2
    invoke-direct {p0, p1}, Lcom/meizu/compaign/sdkcommon/utils/x$a;->a(Landroid/accounts/AccountManagerFuture;)V

    :goto_2
    return-void
.end method
