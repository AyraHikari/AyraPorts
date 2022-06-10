.class final Lcom/meizu/open/pay/sdk/util/InputMethodHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/sdk/util/InputMethodHelper;->showInputMethod(Landroid/content/Context;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/util/InputMethodHelper$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/meizu/open/pay/sdk/util/InputMethodHelper$1;->val$webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/util/InputMethodHelper$1;->val$context:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/util/InputMethodHelper$1;->val$webView:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
