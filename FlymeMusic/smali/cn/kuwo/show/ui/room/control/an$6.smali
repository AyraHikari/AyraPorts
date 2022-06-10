.class Lcn/kuwo/show/ui/room/control/an$6;
.super Lcn/kuwo/show/a/d/a/an;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/an;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/an;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/an$6;->a:Lcn/kuwo/show/ui/room/control/an;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/an;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/an$6;->a:Lcn/kuwo/show/ui/room/control/an;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/an;->u(Lcn/kuwo/show/ui/room/control/an;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/an$6;->a:Lcn/kuwo/show/ui/room/control/an;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/control/an;->w(Lcn/kuwo/show/ui/room/control/an;)Lcn/kuwo/show/base/utils/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/utils/aa;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/an$6;->a:Lcn/kuwo/show/ui/room/control/an;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/room/control/an;->a(Lcn/kuwo/show/ui/room/control/an;I)I

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/an$6;->a:Lcn/kuwo/show/ui/room/control/an;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/an;->w(Lcn/kuwo/show/ui/room/control/an;)Lcn/kuwo/show/base/utils/aa;

    move-result-object v0

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/base/utils/aa;->a(II)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/an$6;->a:Lcn/kuwo/show/ui/room/control/an;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/an;->u(Lcn/kuwo/show/ui/room/control/an;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IVoice2TextObserver_ConvertFinish() called with: succ = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], textContent = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], err = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceConverTextControl"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/an$6;->a:Lcn/kuwo/show/ui/room/control/an;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/an;->x(Lcn/kuwo/show/ui/room/control/an;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/an$6;->a:Lcn/kuwo/show/ui/room/control/an;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/control/an;->a(Lcn/kuwo/show/ui/room/control/an;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x4e21

    if-ne p3, p1, :cond_2

    const-string p1, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    goto :goto_0

    :cond_2
    const-string p1, "\u65e0\u6cd5\u8bc6\u522b\uff0c\u8bf7\u91cd\u8bd5"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/an$6;->a:Lcn/kuwo/show/ui/room/control/an;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/an;->f(Lcn/kuwo/show/ui/room/control/an;)V

    :cond_3
    :goto_2
    return-void
.end method
