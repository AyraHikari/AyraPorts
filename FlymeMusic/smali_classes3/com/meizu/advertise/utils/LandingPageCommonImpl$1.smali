.class Lcom/meizu/advertise/utils/LandingPageCommonImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 152
    iput-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$1;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 156
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$1;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {p1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$000(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$1;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {p1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$100(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$1;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    iget-object p1, p1, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/meizu/advertise/utils/Util;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 158
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$1;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {p1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$200(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 159
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$1;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    new-instance v0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;

    iget-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$1;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    iget-object v2, v1, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/meizu/advertise/utils/LandingPageCommonImpl$ContentWebView;-><init>(Lcom/meizu/advertise/utils/LandingPageCommonImpl;Landroid/content/Context;ZZ)V

    invoke-static {p1, v0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$102(Lcom/meizu/advertise/utils/LandingPageCommonImpl;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 161
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$1;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {p1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$000(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$1;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {p1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$100(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$1;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {v1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$000(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$1;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {p1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$100(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$1;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {v1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$000(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html; charset=UTF-8"

    invoke-virtual {p1, v1, v2, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 168
    iget-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$1;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {v1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$300(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 169
    iget-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$1;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {v1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$400(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$1;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {v2}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$100(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$1;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {p1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$500(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 172
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$1;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {p1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$400(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$1;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {v1}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$500(Lcom/meizu/advertise/utils/LandingPageCommonImpl;)Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 173
    iget-object p1, p0, Lcom/meizu/advertise/utils/LandingPageCommonImpl$1;->this$0:Lcom/meizu/advertise/utils/LandingPageCommonImpl;

    invoke-static {p1, v0}, Lcom/meizu/advertise/utils/LandingPageCommonImpl;->access$502(Lcom/meizu/advertise/utils/LandingPageCommonImpl;Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;)Lcom/meizu/advertise/utils/LandingPageCommonImpl$StateTextView;

    :cond_1
    return-void
.end method
