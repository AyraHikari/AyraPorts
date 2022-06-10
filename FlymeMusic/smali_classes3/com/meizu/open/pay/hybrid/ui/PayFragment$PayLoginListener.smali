.class Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/sdk/oauth/BasicOAuthManager$LoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/open/pay/hybrid/ui/PayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PayLoginListener"
.end annotation


# instance fields
.field private mCallback:Lcom/meizu/open/pay/hybrid/JsCmd;

.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;


# direct methods
.method private constructor <init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;Lcom/meizu/open/pay/hybrid/JsCmd;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;->mCallback:Lcom/meizu/open/pay/hybrid/JsCmd;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;Lcom/meizu/open/pay/hybrid/JsCmd;Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;)V
    .locals 0

    .line 376
    invoke-direct {p0, p1, p2}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;Lcom/meizu/open/pay/hybrid/JsCmd;)V

    return-void
.end method

.method static synthetic access$700(Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;)Lcom/meizu/open/pay/hybrid/JsCmd;
    .locals 0

    .line 376
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;->mCallback:Lcom/meizu/open/pay/hybrid/JsCmd;

    return-object p0
.end method


# virtual methods
.method public onError(IILjava/lang/String;)V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->access$900(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener$2;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->access$800(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener$1;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
