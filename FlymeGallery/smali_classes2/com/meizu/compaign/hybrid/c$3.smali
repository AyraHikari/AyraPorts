.class public Lcom/meizu/compaign/hybrid/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/hybrid/c;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/JsPromptResult;

.field final synthetic b:Lcom/meizu/compaign/hybrid/c;


# direct methods
.method constructor <init>(Lcom/meizu/compaign/hybrid/c;Landroid/webkit/JsPromptResult;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/c$3;->b:Lcom/meizu/compaign/hybrid/c;

    iput-object p2, p0, Lcom/meizu/compaign/hybrid/c$3;->a:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/c$3;->a:Landroid/webkit/JsPromptResult;

    invoke-virtual {p1}, Landroid/webkit/JsPromptResult;->cancel()V

    return-void
.end method
