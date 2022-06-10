.class Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$AuthHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/PayFragment;->initNativeInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPayToken(ZLcom/meizu/open/pay/hybrid/JsCmd;)V
    .locals 2

    .line 123
    new-instance v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$3;

    invoke-direct {v0, p0, p2}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$3;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;Lcom/meizu/open/pay/hybrid/JsCmd;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Boolean;

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {v0, p2}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public loginByRememberMe(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/JsCmd;)V
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$1;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;Ljava/lang/String;Lcom/meizu/open/pay/hybrid/JsCmd;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public refreshToken(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/JsCmd;)V
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2$2;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;Ljava/lang/String;Lcom/meizu/open/pay/hybrid/JsCmd;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
