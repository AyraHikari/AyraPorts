.class public Lcom/meizu/compaign/hybrid/c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/meizu/compaign/hybrid/a;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/meizu/compaign/hybrid/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/compaign/hybrid/c;->a:Landroid/app/Activity;

    .line 29
    invoke-virtual {p1}, Lcom/meizu/compaign/hybrid/a;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/compaign/hybrid/c;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    .line 34
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v2, v4, v3

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const-string v0, "[%s] sourceID: %s lineNumber: %n message: %s"

    .line 39
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/c;->b:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[console]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, -0x10000

    invoke-static {v1, v0, v2}, Lcom/meizu/compaign/hybrid/b;->a(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 42
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/meizu/compaign/hybrid/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/compaign/hybrid/c;->a:Landroid/app/Activity;

    sget v3, Lcom/meizu/flyme/media/lib/compaign/R$string;->location_request_message:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 151
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/c;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/meizu/flyme/media/lib/compaign/R$layout;->remember_prefer_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 152
    sget v2, Lcom/meizu/flyme/media/lib/compaign/R$id;->prefer_checkbox:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 153
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 154
    sget v1, Lcom/meizu/flyme/media/lib/compaign/R$string;->location_share_button:I

    new-instance v3, Lcom/meizu/compaign/hybrid/HybridChromeClient$9;

    invoke-direct {v3, p0, p2, p1, v2}, Lcom/meizu/compaign/hybrid/HybridChromeClient$9;-><init>(Lcom/meizu/compaign/hybrid/c;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 159
    sget v1, Lcom/meizu/flyme/media/lib/compaign/R$string;->location_reject_button:I

    new-instance v3, Lcom/meizu/compaign/hybrid/HybridChromeClient$10;

    invoke-direct {v3, p0, p2, p1, v2}, Lcom/meizu/compaign/hybrid/HybridChromeClient$10;-><init>(Lcom/meizu/compaign/hybrid/c;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 164
    new-instance v1, Lcom/meizu/compaign/hybrid/c$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/meizu/compaign/hybrid/c$1;-><init>(Lcom/meizu/compaign/hybrid/c;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 170
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 171
    invoke-interface {p2, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 47
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 52
    :cond_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x104000a

    .line 54
    new-instance p3, Lcom/meizu/compaign/hybrid/HybridChromeClient$1;

    invoke-direct {p3, p0, p4}, Lcom/meizu/compaign/hybrid/HybridChromeClient$1;-><init>(Lcom/meizu/compaign/hybrid/c;Landroid/webkit/JsResult;)V

    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    new-instance p1, Lcom/meizu/compaign/hybrid/c$2;

    invoke-direct {p1, p0, p4}, Lcom/meizu/compaign/hybrid/c$2;-><init>(Lcom/meizu/compaign/hybrid/c;Landroid/webkit/JsResult;)V

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 112
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 117
    :cond_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x104000a

    .line 119
    new-instance p3, Lcom/meizu/compaign/hybrid/HybridChromeClient$6;

    invoke-direct {p3, p0, p4}, Lcom/meizu/compaign/hybrid/HybridChromeClient$6;-><init>(Lcom/meizu/compaign/hybrid/c;Landroid/webkit/JsResult;)V

    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    .line 124
    new-instance p3, Lcom/meizu/compaign/hybrid/HybridChromeClient$7;

    invoke-direct {p3, p0, p4}, Lcom/meizu/compaign/hybrid/HybridChromeClient$7;-><init>(Lcom/meizu/compaign/hybrid/c;Landroid/webkit/JsResult;)V

    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 129
    new-instance p1, Lcom/meizu/compaign/hybrid/c$4;

    invoke-direct {p1, p0, p4}, Lcom/meizu/compaign/hybrid/c$4;-><init>(Lcom/meizu/compaign/hybrid/c;Landroid/webkit/JsResult;)V

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 135
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 75
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 80
    :cond_0
    new-instance p2, Landroid/widget/EditText;

    invoke-direct {p2, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 82
    new-instance p4, Landroid/app/AlertDialog$Builder;

    invoke-direct {p4, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {p4, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 84
    invoke-virtual {p4, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const p1, 0x104000a

    .line 85
    new-instance p3, Lcom/meizu/compaign/hybrid/HybridChromeClient$3;

    invoke-direct {p3, p0, p5, p2}, Lcom/meizu/compaign/hybrid/HybridChromeClient$3;-><init>(Lcom/meizu/compaign/hybrid/c;Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V

    invoke-virtual {p4, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    .line 91
    new-instance p2, Lcom/meizu/compaign/hybrid/HybridChromeClient$4;

    invoke-direct {p2, p0, p5}, Lcom/meizu/compaign/hybrid/HybridChromeClient$4;-><init>(Lcom/meizu/compaign/hybrid/c;Landroid/webkit/JsPromptResult;)V

    invoke-virtual {p4, p1, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    new-instance p1, Lcom/meizu/compaign/hybrid/c$3;

    invoke-direct {p1, p0, p5}, Lcom/meizu/compaign/hybrid/c$3;-><init>(Lcom/meizu/compaign/hybrid/c;Landroid/webkit/JsPromptResult;)V

    invoke-virtual {p4, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 102
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
