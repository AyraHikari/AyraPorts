.class public Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JavaCallJs;
.super Ljava/lang/Object;


# static fields
.field public static final CALLBACK:Ljava/lang/String; = "javascript:_kuaiqian._callback(\'%s\');"

.field public static final JAVASCRIPT_PREFIX:Ljava/lang/String; = "javascript:"

.field public static final KUAIQIAN_PREFIX:Ljava/lang/String; = "_kuaiqian"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callback(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JavaCallJs$1;

    invoke-direct {v0, p0, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JavaCallJs$1;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
