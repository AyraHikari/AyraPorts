.class public Lcom/meizu/compaign/floatwidget/FloatWidget$6;
.super Lcom/meizu/compaign/sdkcommon/utils/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/floatwidget/FloatWidget;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/compaign/sdkcommon/utils/w<",
        "Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean<",
        "Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/compaign/floatwidget/FloatWidget;


# direct methods
.method constructor <init>(Lcom/meizu/compaign/floatwidget/FloatWidget;Landroid/os/Handler;Z)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$6;->b:Lcom/meizu/compaign/floatwidget/FloatWidget;

    iput-boolean p3, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$6;->a:Z

    invoke-direct {p0, p2}, Lcom/meizu/compaign/sdkcommon/utils/w;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean<",
            "Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;",
            ">;)V"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$6;->b:Lcom/meizu/compaign/floatwidget/FloatWidget;

    invoke-static {v0}, Lcom/meizu/compaign/floatwidget/FloatWidget;->d(Lcom/meizu/compaign/floatwidget/FloatWidget;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 421
    invoke-static {}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u8bf7\u6c42\u6210\u529f"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {v0}, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;->getActivityId()J

    move-result-wide v4

    .line 428
    invoke-virtual {v0}, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;->isEnabled()Z

    move-result v1

    .line 429
    invoke-virtual {v0}, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;->getSwitchFloat()I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v1

    move-wide v4, v2

    .line 432
    :goto_0
    iget-object v7, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$6;->b:Lcom/meizu/compaign/floatwidget/FloatWidget;

    invoke-static {v7}, Lcom/meizu/compaign/floatwidget/FloatWidget;->e(Lcom/meizu/compaign/floatwidget/FloatWidget;)Lcom/meizu/compaign/floatwidget/FloatManager;

    move-result-object v7

    invoke-virtual {v7, v4, v5, v1, v6}, Lcom/meizu/compaign/floatwidget/FloatManager;->a(JZI)V

    if-eqz v0, :cond_2

    .line 435
    invoke-virtual {v0}, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;->getPosition()Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;

    move-result-object v6

    if-eqz v6, :cond_2

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    if-eqz v1, :cond_2

    .line 437
    iget-object v1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$6;->b:Lcom/meizu/compaign/floatwidget/FloatWidget;

    invoke-virtual {v0}, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;->getPosition()Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(Lcom/meizu/compaign/floatwidget/FloatWidget;Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean$PositionBean;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(Lcom/meizu/compaign/floatwidget/FloatWidget;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    .line 438
    iget-object v1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$6;->b:Lcom/meizu/compaign/floatwidget/FloatWidget;

    invoke-static {v1}, Lcom/meizu/compaign/floatwidget/FloatWidget;->f(Lcom/meizu/compaign/floatwidget/FloatWidget;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(Lcom/meizu/compaign/floatwidget/FloatWidget;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(Lcom/meizu/compaign/floatwidget/FloatWidget;Landroid/view/View;)Landroid/view/View;

    .line 439
    iget-object v1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$6;->b:Lcom/meizu/compaign/floatwidget/FloatWidget;

    invoke-virtual {v0}, Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(Lcom/meizu/compaign/floatwidget/FloatWidget;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$6;->b:Lcom/meizu/compaign/floatwidget/FloatWidget;

    if-nez p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    :goto_1
    invoke-static {v0, p1}, Lcom/meizu/compaign/floatwidget/FloatWidget;->a(Lcom/meizu/compaign/floatwidget/FloatWidget;I)I

    .line 443
    iget-object p1, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$6;->b:Lcom/meizu/compaign/floatwidget/FloatWidget;

    iget-boolean v0, p0, Lcom/meizu/compaign/floatwidget/FloatWidget$6;->a:Z

    invoke-static {p1, v0}, Lcom/meizu/compaign/floatwidget/FloatWidget;->d(Lcom/meizu/compaign/floatwidget/FloatWidget;Z)V

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 413
    check-cast p1, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/floatwidget/FloatWidget$6;->a(Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;)V

    return-void
.end method
