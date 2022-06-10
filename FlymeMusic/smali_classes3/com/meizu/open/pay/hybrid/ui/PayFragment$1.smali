.class Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PhoneHandler;


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

    .line 48
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadApp(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-static {v0, p1}, Lcom/meizu/open/pay/sdk/util/AppDownloader;->downloadFromMStore(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public getAppPublicSign(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-static {v0, p1}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->access$300(Lcom/meizu/open/pay/hybrid/ui/PayFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAppVersionCode(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/JsCmd;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-static {v0, p1}, Lcom/meizu/open/pay/sdk/util/PackageHelper;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 67
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->access$000(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1$1;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;Lcom/meizu/open/pay/hybrid/JsCmd;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAppVersionName(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/JsCmd;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-static {v0, p1}, Lcom/meizu/open/pay/sdk/util/PackageHelper;->getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->access$100(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1$2;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;Lcom/meizu/open/pay/hybrid/JsCmd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getMyPackageName()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->access$200(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneInfo(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/JsCmd;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->getPhoneInfo(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/JsCmd;)V

    return-void
.end method

.method public isPackageInstalled(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/JsCmd;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->isPackageInstalled(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/JsCmd;)V

    return-void
.end method
