.class final Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JavaCallJs$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JavaCallJs;->callback(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JavaCallJs$1;->val$webView:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JavaCallJs$1;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JavaCallJs$1;->val$webView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JavaCallJs$1;->val$msg:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "javascript:_kuaiqian._callback(\'%s\');"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
