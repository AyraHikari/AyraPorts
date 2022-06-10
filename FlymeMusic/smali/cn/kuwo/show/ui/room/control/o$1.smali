.class Lcn/kuwo/show/ui/room/control/o$1;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/o;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/o;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/o$1;->a:Lcn/kuwo/show/ui/room/control/o;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6536\u5230\u8981\u663e\u793a\u5de6\u4fa7\u63a8\u8350\u5217\u8868\u7684\u901a\u77e5!!!  \u6807\u7b7eid\u7684\u503c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  \u6b4c\u624b\u7684name\u7684\u503c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LeftRecommendController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/o$1;->a:Lcn/kuwo/show/ui/room/control/o;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/room/control/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "LeftRecommendController"

    const-string v1, "\u624b\u673a\u76f4\u64ad\u95f4\u76f4\u64ad\u7ed3\u675f!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/o$1;->a:Lcn/kuwo/show/ui/room/control/o;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/o;->a(Lcn/kuwo/show/ui/room/control/o;)Lcn/kuwo/show/ui/popwindow/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/o$1;->a:Lcn/kuwo/show/ui/room/control/o;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/o;->a(Lcn/kuwo/show/ui/room/control/o;)Lcn/kuwo/show/ui/popwindow/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/popwindow/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/o$1;->a:Lcn/kuwo/show/ui/room/control/o;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/o;->a(Lcn/kuwo/show/ui/room/control/o;)Lcn/kuwo/show/ui/popwindow/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/popwindow/h;->dismiss()V

    :cond_0
    return-void
.end method
