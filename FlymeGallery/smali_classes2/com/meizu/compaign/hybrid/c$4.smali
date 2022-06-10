.class public Lcom/meizu/compaign/hybrid/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    .line 129
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/c$4;->b:Lcom/meizu/compaign/hybrid/c;

    iput-object p2, p0, Lcom/meizu/compaign/hybrid/c$4;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/c$4;->a:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method
