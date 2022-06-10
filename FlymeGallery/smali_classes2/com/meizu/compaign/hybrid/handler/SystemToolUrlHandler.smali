.class public Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler;
.super Lcom/meizu/compaign/hybrid/handler/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/meizu/compaign/hybrid/handler/a/a;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler;)Landroid/app/Activity;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public base64ToFile(Ljava/lang/String;ILjava/lang/String;Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "base64Str"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "flag"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "fileName"
        .end annotation
    .end param
    .param p4    # Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/CallBack;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 33
    new-instance v6, Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler$1;-><init>(Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler;Ljava/lang/String;ILjava/lang/String;Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 43
    invoke-virtual {v6, p1}, Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public copyToClipboard(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "content"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/SystemToolUrlHandler;->mActivity:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
