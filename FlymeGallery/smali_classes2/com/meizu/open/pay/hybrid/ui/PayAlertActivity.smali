.class public Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;
.super Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/hybrid/ui/a;


# instance fields
.field private f:Landroid/view/View;

.field private g:Z

.field private h:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x0

    .line 82
    invoke-static {p1, p2, p0, p3}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;)Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->h:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/i;->a(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/h;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p1, p2}, Lcom/meizu/open/pay/sdk/h;->a(ILjava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->o()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;ILjava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;)Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->f:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public Z_()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show container view"

    .line 154
    invoke-static {v0}, Lcom/meizu/open/pay/sdk/a/a;->c(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->f:Landroid/view/View;

    sget v1, Lcom/meizu/pay_hybrid/R$anim;->open_slide_in_bottom:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method protected a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public a(I)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 168
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/pay_hybrid/R$integer;->config_activityShortDur:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 169
    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$4;

    invoke-direct {v1, p0, v0}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$4;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected a(Landroid/app/Activity;)V
    .locals 2

    .line 107
    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/e;->b(Landroid/content/Context;)Lcom/meizu/open/pay/hybrid/e;

    move-result-object v0

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$3;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, p1, v1}, Lcom/meizu/open/pay/hybrid/e;->a(Landroid/content/Context;Lcom/meizu/open/pay/hybrid/a$a;)V

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->g:Z

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->b(Z)V

    .line 49
    new-instance v0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$1;

    invoke-direct {v0, p0}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$1;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;)V

    invoke-virtual {p0, v0}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->setWaitProgressDialogCallback(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method protected j()V
    .locals 2

    .line 93
    new-instance v0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    invoke-direct {v0, p0}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->h:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    .line 94
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->h:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$2;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity$2;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->a(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$a;)V

    return-void
.end method

.method protected k()Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;
    .locals 1

    .line 88
    new-instance v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-direct {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;-><init>()V

    return-object v0
.end method

.method protected m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->f:Landroid/view/View;

    .line 42
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->h()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 162
    invoke-super {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayAlertActivity;->h:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    return-void
.end method

.method protected q()I
    .locals 1

    .line 77
    sget v0, Lcom/meizu/pay_hybrid/R$layout;->activity_open_pay_alert:I

    return v0
.end method
