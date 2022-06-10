.class public Lcom/meizu/advertise/utils/LandingPageCommonImpl$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/advertise/utils/LandingPageCommonImpl;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;


# direct methods
.method constructor <init>(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$2;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 186
    iget-object p2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$2;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {p2}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$000(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$2;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {p2}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$100(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Landroid/webkit/WebView;

    move-result-object p2

    if-nez p2, :cond_3

    .line 187
    iget-object p2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$2;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    iget-object p2, p2, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mActivity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/meizu/advertise/utils/Util;->isConnected(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 188
    iget-object p2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$2;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {p2}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$200(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 189
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$2;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    new-instance p2, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;

    iget-object v0, p1, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1, v1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;-><init>(Lcom/meizu/advertise/utils/LandingPageCommonImpl;Landroid/content/Context;ZZ)V

    invoke-static {p1, p2}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$102(Lcom/meizu/advertise/utils/LandingPageCommonImpl;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 191
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$2;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {p1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$000(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$2;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {p1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$100(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$2;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {v0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$000(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$2;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {p1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$100(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$2;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {v0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$000(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/html; charset=UTF-8"

    invoke-virtual {p1, v0, v1, p2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 197
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$2;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {v0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$300(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 198
    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$2;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {v0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$400(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$2;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {v1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$100(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$2;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {p1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$500(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 201
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$2;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {p1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$400(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$2;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {v0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$500(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 202
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$2;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {p1, p2}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$502(Lcom/meizu/advertise/utils/LandingPageCommonImpl;Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;)Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;

    goto :goto_2

    .line 205
    :cond_1
    iget-object p2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$2;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {p2}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$500(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "zh"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Click to refresh"

    goto :goto_1

    :cond_2
    const-string p1, "\u70b9\u51fb\u5237\u65b0"

    .line 210
    :goto_1
    iget-object p2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$2;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {p2}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$500(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method
