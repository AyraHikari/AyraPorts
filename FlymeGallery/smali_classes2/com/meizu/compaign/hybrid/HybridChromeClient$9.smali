.class public Lcom/meizu/compaign/hybrid/HybridChromeClient$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/hybrid/c;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/widget/CheckBox;

.field final synthetic d:Lcom/meizu/compaign/hybrid/c;


# direct methods
.method constructor <init>(Lcom/meizu/compaign/hybrid/c;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/widget/CheckBox;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/HybridChromeClient$9;->d:Lcom/meizu/compaign/hybrid/c;

    iput-object p2, p0, Lcom/meizu/compaign/hybrid/HybridChromeClient$9;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/meizu/compaign/hybrid/HybridChromeClient$9;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/compaign/hybrid/HybridChromeClient$9;->c:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 156
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/HybridChromeClient$9;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p2, p0, Lcom/meizu/compaign/hybrid/HybridChromeClient$9;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/meizu/compaign/hybrid/HybridChromeClient$9;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
