.class public Lcom/meizu/compaign/hybrid/HybridWebViewClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/hybrid/f;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/meizu/compaign/hybrid/f;


# direct methods
.method constructor <init>(Lcom/meizu/compaign/hybrid/f;Landroid/webkit/WebView;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/HybridWebViewClient$2;->b:Lcom/meizu/compaign/hybrid/f;

    iput-object p2, p0, Lcom/meizu/compaign/hybrid/HybridWebViewClient$2;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 118
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/HybridWebViewClient$2;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/compaign/sdkcommon/utils/u;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/HybridWebViewClient$2;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/HybridWebViewClient$2;->b:Lcom/meizu/compaign/hybrid/f;

    iget-object v0, v0, Lcom/meizu/compaign/hybrid/f;->c:Lcom/meizu/compaign/hybrid/a;

    invoke-virtual {v0}, Lcom/meizu/compaign/hybrid/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
