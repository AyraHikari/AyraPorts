.class public Lcom/banqu/music/utils/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static atS:Landroid/widget/Toast;


# direct methods
.method static synthetic Fi()Landroid/widget/Toast;
    .locals 1

    .line 19
    sget-object v0, Lcom/banqu/music/utils/aj;->atS:Landroid/widget/Toast;

    return-object v0
.end method

.method private static G(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 42
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 43
    :cond_0
    sget-object v0, Lcom/banqu/music/ui/base/page/l;->Ub:Lcom/banqu/music/ui/base/page/l;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/page/l;->wk()Landroid/app/Activity;

    move-result-object v0

    .line 44
    instance-of v1, v0, Lcom/banqu/music/ui/base/BaseActivityJVM;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Lcom/banqu/music/ui/base/BaseActivityJVM;

    .line 46
    invoke-virtual {v0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->vx()Landroidx/window/FoldingFeature;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Landroidx/window/FoldingFeature;->getState()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 49
    invoke-virtual {v0}, Landroidx/window/FoldingFeature;->getOrientation()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "toast:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/banqu/music/utils/aj;->atS:Landroid/widget/Toast;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "ToastUtils"

    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/banqu/music/utils/ThreadUtils;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 60
    :try_start_0
    sget-object v1, Lcom/banqu/music/utils/aj;->atS:Landroid/widget/Toast;

    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 62
    :cond_2
    sget-object v1, Lcom/banqu/music/ui/base/page/l;->Ub:Lcom/banqu/music/ui/base/page/l;

    invoke-virtual {v1}, Lcom/banqu/music/ui/base/page/l;->wk()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 63
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/banqu/music/utils/aj;->atS:Landroid/widget/Toast;

    if-eqz v0, :cond_3

    .line 65
    invoke-static {}, Lcom/banqu/music/utils/ad;->getScreenHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    .line 66
    sget-object p1, Lcom/banqu/music/utils/aj;->atS:Landroid/widget/Toast;

    const/16 v0, 0x31

    invoke-virtual {p1, v0, v3, p0}, Landroid/widget/Toast;->setGravity(III)V

    .line 68
    :cond_3
    sget-object p0, Lcom/banqu/music/utils/aj;->atS:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 75
    :cond_4
    new-instance v1, Lcom/banqu/music/utils/aj$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/banqu/music/utils/aj$1;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/banqu/music/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic b(Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 19
    sput-object p0, Lcom/banqu/music/utils/aj;->atS:Landroid/widget/Toast;

    return-object p0
.end method

.method public static eL(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-static {}, Lo/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/banqu/music/utils/aj;->G(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/content/Context;I)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/banqu/music/utils/aj;->G(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static show(I)V
    .locals 2

    .line 32
    invoke-static {}, Lo/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lo/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/banqu/music/utils/aj;->G(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/banqu/music/utils/aj;->G(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
