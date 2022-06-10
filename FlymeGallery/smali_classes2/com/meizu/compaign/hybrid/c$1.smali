.class public Lcom/meizu/compaign/hybrid/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

.field final synthetic c:Lcom/meizu/compaign/hybrid/c;


# direct methods
.method constructor <init>(Lcom/meizu/compaign/hybrid/c;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/c$1;->c:Lcom/meizu/compaign/hybrid/c;

    iput-object p2, p0, Lcom/meizu/compaign/hybrid/c$1;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/meizu/compaign/hybrid/c$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 167
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/c$1;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v0, p0, Lcom/meizu/compaign/hybrid/c$1;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
