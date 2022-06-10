.class public Lcom/meizu/advertise/api/SimpleJsAdBridge$SimpleWebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/advertise/api/IWebView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/api/SimpleJsAdBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SimpleWebView"
.end annotation


# instance fields
.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/meizu/advertise/api/SimpleJsAdBridge$SimpleWebView;->mWebView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/meizu/advertise/api/SimpleJsAdBridge$SimpleWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
