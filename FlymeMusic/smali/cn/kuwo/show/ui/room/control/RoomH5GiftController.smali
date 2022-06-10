.class public Lcn/kuwo/show/ui/room/control/RoomH5GiftController;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/room/control/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/control/RoomH5GiftController$GiftWebViewClient;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RoomH5GiftController"

.field private static final b:Ljava/lang/String; = "h5_gift_animator_isopen"

.field private static final c:Ljava/lang/String; = "h5_gift_first"


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lcn/kuwo/show/ui/user/a/d;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/view/View$OnClickListener;

.field private n:Lcn/kuwo/show/a/a/a;

.field private o:I

.field private p:Landroid/os/Handler;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLcn/kuwo/show/a/a/a;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController$1;-><init>(Lcn/kuwo/show/ui/room/control/RoomH5GiftController;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->q:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController$2;-><init>(Lcn/kuwo/show/ui/room/control/RoomH5GiftController;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->r:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->k:Z

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->d:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->e:Landroid/view/View;

    iput-boolean p3, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->j:Z

    iput p5, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->o:I

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->h()V

    sget-object p2, Lcn/kuwo/show/base/b/g;->j:Ljava/lang/String;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mH5GiftUrl = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RoomH5GiftController"

    invoke-static {p3, p2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->i:Ljava/lang/String;

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->n:Lcn/kuwo/show/a/a/a;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->j()Z

    move-result p2

    iput-boolean p2, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->l:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->k:Z

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->p:Landroid/os/Handler;

    new-instance p3, Lcn/kuwo/show/ui/user/a/d;

    invoke-direct {p3, p1}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->g:Lcn/kuwo/show/ui/user/a/d;

    const-string p1, "h5_gift_animator_isopen"

    invoke-virtual {p3, p1, p2}, Lcn/kuwo/show/ui/user/a/d;->b(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->h:Z

    xor-int/2addr p3, p2

    invoke-static {p3}, Lcn/kuwo/show/mod/q/bn;->e(Z)V

    iget-boolean p3, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->h:Z

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->k()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->g:Lcn/kuwo/show/ui/user/a/d;

    const-string p4, "h5_gift_first"

    invoke-virtual {p3, p4, p2}, Lcn/kuwo/show/ui/user/a/d;->b(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->h:Z

    iget-object p3, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->f:Landroid/widget/FrameLayout;

    const/16 p5, 0x8

    invoke-virtual {p3, p5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p3, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->g:Lcn/kuwo/show/ui/user/a/d;

    invoke-virtual {p3, p4, v1}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Z)Z

    iget-object p3, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->g:Lcn/kuwo/show/ui/user/a/d;

    invoke-virtual {p3, p1, v1}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->n()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p2}, Lcn/kuwo/show/mod/q/bn;->e(Z)V

    :goto_2
    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/room/control/RoomH5GiftController$GiftWebViewClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController$GiftWebViewClient;-><init>(Lcn/kuwo/show/ui/room/control/RoomH5GiftController;Lcn/kuwo/show/ui/room/control/RoomH5GiftController$1;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/RoomH5GiftController;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->h:Z

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/RoomH5GiftController;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->p()V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/RoomH5GiftController;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->n()V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/control/RoomH5GiftController;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/control/RoomH5GiftController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->i:Ljava/lang/String;

    return-object p0
.end method

.method private g()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSDKNotSupport: sdkInt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RoomH5GiftController"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSDKNotSupport: release = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "4.4.4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->webview_gift_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->f:Landroid/widget/FrameLayout;

    iget v1, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3faaaaab

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private i()Lcn/kuwo/show/ui/view/WebViewJS;
    .locals 4

    new-instance v0, Lcn/kuwo/show/ui/view/WebViewJS;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->n:Lcn/kuwo/show/a/a/a;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->setMessageHostAndAttachMessageIfNeed(Lcn/kuwo/show/a/a/a;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->a(Z)V

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->a(Landroid/webkit/WebView;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/WebViewJS;->clearCache(Z)V

    iget-boolean v3, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->l:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcn/kuwo/show/ui/view/WebViewJS;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->m:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/WebViewJS;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->setH5ConsumeEvent(Z)V

    return-object v0
.end method

.method private j()Z
    .locals 6

    invoke-static {}, Lcn/kuwo/show/base/c/g;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/base/utils/j;->q()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isUseGPU model = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RoomH5GiftController"

    invoke-static {v5, v4}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method private k()Z
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l()Z
    .locals 6

    invoke-static {}, Lcn/kuwo/show/base/c/g;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/base/utils/j;->r()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isCPULower hardware = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RoomH5GiftController"

    invoke-static {v5, v4}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method private m()Z
    .locals 5

    sget-wide v0, Lcn/kuwo/show/base/utils/j;->d:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRAMLower totalRam = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RoomH5GiftController"

    invoke-static {v3, v2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x400

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->h:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->i()Lcn/kuwo/show/ui/view/WebViewJS;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->p:Landroid/os/Handler;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->r:Ljava/lang/Runnable;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->g:Lcn/kuwo/show/ui/user/a/d;

    const-string v3, "h5_gift_animator_isopen"

    invoke-virtual {v1, v3, v0}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Z)Z

    invoke-static {v2}, Lcn/kuwo/show/mod/q/bn;->e(Z)V

    const-string v0, "RoomH5GiftController"

    const-string v1, "openH5GiftAnimator:"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->p:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/WebViewJS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/WebViewJS;->stopLoading()V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/WebViewJS;->onPause()V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/WebViewJS;->b()V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/WebViewJS;->removeAllViews()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/WebViewJS;->destroy()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_2
    :goto_0
    return-void
.end method

.method private p()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->h:Z

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->f:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->o()V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->g:Lcn/kuwo/show/ui/user/a/d;

    const-string v2, "h5_gift_animator_isopen"

    invoke-virtual {v1, v2, v0}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Z)Z

    const/4 v0, 0x1

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bn;->e(Z)V

    const-string v0, "RoomH5GiftController"

    const-string v1, "closeH5GiftAnimator:"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->m:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/WebViewJS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/WebViewJS;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3faaaaab

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_1

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    sget v1, Lcn/kuwo/lib/R$id;->live_top_layout:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->k:Z

    return v0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->p()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->n()V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->h:Z

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/WebViewJS;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/WebViewJS;->getJsInterface()Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->h5GiftClear()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->o()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->d()V

    :cond_0
    return-void
.end method
