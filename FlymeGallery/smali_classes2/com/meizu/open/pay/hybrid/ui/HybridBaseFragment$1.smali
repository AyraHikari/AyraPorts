.class public Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$1;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 136
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$1;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->a(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/open/pay/sdk/g/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$1;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->b(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    goto :goto_0

    .line 139
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 140
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 141
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$1;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
