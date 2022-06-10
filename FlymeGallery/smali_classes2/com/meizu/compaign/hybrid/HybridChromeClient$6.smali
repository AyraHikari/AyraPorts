.class public Lcom/meizu/compaign/hybrid/HybridChromeClient$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/hybrid/c;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/JsResult;

.field final synthetic b:Lcom/meizu/compaign/hybrid/c;


# direct methods
.method constructor <init>(Lcom/meizu/compaign/hybrid/c;Landroid/webkit/JsResult;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/HybridChromeClient$6;->b:Lcom/meizu/compaign/hybrid/c;

    iput-object p2, p0, Lcom/meizu/compaign/hybrid/HybridChromeClient$6;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/HybridChromeClient$6;->a:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method
