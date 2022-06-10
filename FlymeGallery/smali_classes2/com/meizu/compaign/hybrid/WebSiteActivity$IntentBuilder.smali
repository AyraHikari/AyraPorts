.class public Lcom/meizu/compaign/hybrid/WebSiteActivity$IntentBuilder;
.super Lcom/meizu/compaign/hybrid/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/compaign/hybrid/WebSiteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentBuilder"
.end annotation


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/meizu/compaign/hybrid/app/a;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/WebSiteActivity$IntentBuilder;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3

    .line 32
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meizu/compaign/hybrid/WebSiteActivity$IntentBuilder;->a:Landroid/content/Context;

    const-class v2, Lcom/meizu/compaign/hybrid/WebSiteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {p0}, Lcom/meizu/compaign/hybrid/WebSiteActivity$IntentBuilder;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "setActionBar"

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/meizu/compaign/hybrid/WebSiteActivity$IntentBuilder;->a()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/WebSiteActivity$IntentBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
