.class public Lcom/meizu/adplatform/api/activity/WebSurfingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/adplatform/api/activity/WebSurfingActivity;


# direct methods
.method constructor <init>(Lcom/meizu/adplatform/api/activity/WebSurfingActivity;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity$1;->a:Lcom/meizu/adplatform/api/activity/WebSurfingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 126
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity$1;->a:Lcom/meizu/adplatform/api/activity/WebSurfingActivity;

    invoke-static {p1}, Lcom/meizu/advertise/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity$1;->a:Lcom/meizu/adplatform/api/activity/WebSurfingActivity;

    invoke-static {p1}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->a(Lcom/meizu/adplatform/api/activity/WebSurfingActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity$1;->a:Lcom/meizu/adplatform/api/activity/WebSurfingActivity;

    iget-object p1, p1, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity$1;->a:Lcom/meizu/adplatform/api/activity/WebSurfingActivity;

    invoke-static {p1}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->b(Lcom/meizu/adplatform/api/activity/WebSurfingActivity;)Lcom/meizu/advertise/api/WebHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/advertise/api/WebHandler;->onRefresh()V

    goto :goto_0

    .line 131
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/meizu/adplatform/api/activity/WebSurfingActivity$1;->a:Lcom/meizu/adplatform/api/activity/WebSurfingActivity;

    invoke-virtual {v0, p1}, Lcom/meizu/adplatform/api/activity/WebSurfingActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
