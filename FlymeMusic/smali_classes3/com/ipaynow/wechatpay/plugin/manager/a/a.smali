.class public final Lcom/ipaynow/wechatpay/plugin/manager/a/a;
.super Ljava/lang/Object;


# instance fields
.field private aK:Z

.field private aL:Z

.field private aM:Z

.field private aN:Z

.field private aO:Z

.field private aP:Z

.field private aQ:Z

.field private aR:Z

.field private aS:Z

.field private aT:Landroid/app/Activity;

.field private aU:Ljava/lang/String;

.field private aV:Landroid/app/Activity;

.field private aW:Landroid/content/Context;

.field private aX:Lcom/ipaynow/wechatpay/plugin/manager/route/impl/ReceivePayResult;

.field private aY:Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;

.field private mhtOrderNo:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aK:Z

    iput-boolean v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aL:Z

    iput-boolean v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aM:Z

    iput-boolean v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aN:Z

    iput-boolean v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aO:Z

    iput-boolean v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aP:Z

    iput-boolean v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aQ:Z

    iput-boolean v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aR:Z

    iput-boolean v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aS:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;-><init>()V

    return-void
.end method

.method public static r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;
    .locals 1

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/b;->G()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aR:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aK:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aM:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aN:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aO:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aP:Z

    return v0
.end method

.method public final a(Lcom/ipaynow/wechatpay/plugin/manager/route/impl/ReceivePayResult;)Lcom/ipaynow/wechatpay/plugin/manager/a/a;
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aX:Lcom/ipaynow/wechatpay/plugin/manager/route/impl/ReceivePayResult;

    return-object p0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aT:Landroid/app/Activity;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aL:Z

    return-void
.end method

.method public final b(Landroid/app/Activity;)Lcom/ipaynow/wechatpay/plugin/manager/a/a;
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aV:Landroid/app/Activity;

    return-object p0
.end method

.method public final b(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;
    .locals 0

    iput-boolean p1, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aS:Z

    return-object p0
.end method

.method public final b(Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;)V
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aY:Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;

    return-void
.end method

.method public final c(Landroid/content/Context;)Lcom/ipaynow/wechatpay/plugin/manager/a/a;
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aW:Landroid/content/Context;

    return-object p0
.end method

.method public final c(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;
    .locals 0

    iput-boolean p1, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aR:Z

    return-object p0
.end method

.method public final clearAll()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aK:Z

    iput-boolean v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aM:Z

    iput-boolean v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aN:Z

    iput-boolean v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aP:Z

    iput-boolean v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aQ:Z

    iput-boolean v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aR:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aT:Landroid/app/Activity;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aV:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aY:Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;->dismiss()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public final d(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;
    .locals 0

    iput-boolean p1, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aK:Z

    return-object p0
.end method

.method public final e(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;
    .locals 0

    iput-boolean p1, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aM:Z

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->mhtOrderNo:Ljava/lang/String;

    return-void
.end method

.method public final f(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;
    .locals 0

    iput-boolean p1, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aN:Z

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aU:Ljava/lang/String;

    return-void
.end method

.method public final g(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;
    .locals 0

    iput-boolean p1, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aO:Z

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aW:Landroid/content/Context;

    return-object v0
.end method

.method public final h(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;
    .locals 0

    iput-boolean p1, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aP:Z

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->mhtOrderNo:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aU:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMainThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aK:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "isAddAllPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "isInited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "isLegalPayChannelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "isPluginSupportPayChannelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aQ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "isWechatInstalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aR:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aT:Landroid/app/Activity;

    return-object v0
.end method

.method public final v()Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;
    .locals 1

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aY:Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aS:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aL:Z

    return v0
.end method

.method public final y()Lcom/ipaynow/wechatpay/plugin/manager/route/impl/ReceivePayResult;
    .locals 1

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aX:Lcom/ipaynow/wechatpay/plugin/manager/route/impl/ReceivePayResult;

    return-object v0
.end method

.method public final z()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->aV:Landroid/app/Activity;

    return-object v0
.end method
