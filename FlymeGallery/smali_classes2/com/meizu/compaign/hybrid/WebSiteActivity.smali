.class public Lcom/meizu/compaign/hybrid/WebSiteActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/compaign/hybrid/WebSiteActivity$IntentBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v6, 0xffff

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 78
    invoke-static/range {v0 .. v7}, Lcom/meizu/compaign/hybrid/WebSiteActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    new-instance v0, Lcom/meizu/compaign/hybrid/WebSiteActivity$IntentBuilder;

    invoke-direct {v0, p0}, Lcom/meizu/compaign/hybrid/WebSiteActivity$IntentBuilder;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0, p1}, Lcom/meizu/compaign/hybrid/WebSiteActivity$IntentBuilder;->a(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/app/a;

    move-result-object p0

    .line 56
    invoke-virtual {p0, p2}, Lcom/meizu/compaign/hybrid/app/a;->b(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/app/a;

    move-result-object p0

    .line 57
    invoke-virtual {p0, p3}, Lcom/meizu/compaign/hybrid/app/a;->c(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/app/a;

    move-result-object p0

    .line 58
    invoke-virtual {p0, p4}, Lcom/meizu/compaign/hybrid/app/a;->d(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/app/a;

    move-result-object p0

    .line 59
    invoke-virtual {p0, p5}, Lcom/meizu/compaign/hybrid/app/a;->e(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/app/a;

    move-result-object p0

    .line 60
    invoke-virtual {p0, p6}, Lcom/meizu/compaign/hybrid/app/a;->a(I)Lcom/meizu/compaign/hybrid/app/a;

    move-result-object p0

    .line 61
    invoke-virtual {p0, p7}, Lcom/meizu/compaign/hybrid/app/a;->f(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/app/a;

    .line 62
    invoke-virtual {v0}, Lcom/meizu/compaign/hybrid/WebSiteActivity$IntentBuilder;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v6, 0xffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 70
    invoke-static/range {v0 .. v7}, Lcom/meizu/compaign/hybrid/WebSiteActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/meizu/compaign/hybrid/WebSiteActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x802

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/meizu/compaign/sdkcommon/utils/ad;->a(Landroid/app/Activity;)V

    .line 91
    invoke-virtual {p0}, Lcom/meizu/compaign/hybrid/WebSiteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/compaign/hybrid/WebSiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 97
    invoke-static {}, Lcom/meizu/compaign/hybrid/support/a/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/WebSiteActivity;->startActivity(Landroid/content/Intent;)V

    .line 99
    invoke-virtual {p0}, Lcom/meizu/compaign/hybrid/WebSiteActivity;->finish()V

    return-void
.end method
