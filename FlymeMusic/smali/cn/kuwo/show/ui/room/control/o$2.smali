.class Lcn/kuwo/show/ui/room/control/o$2;
.super Lcn/kuwo/show/a/d/a/w;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/o$2;->a:Lcn/kuwo/show/ui/room/control/o;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/c/l;Ljava/lang/Boolean;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6536\u5230\u5de6\u4fa7\u63a8\u8350\u5217\u8868\u6570\u636e\u89e3\u6790\u6210\u529f\u901a\u77e5!!!  isLiveLabelRefresh\u7684\u503c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  singerListResult.isSuccess\u7684\u503c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/c/l;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LeftRecommendController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/c/l;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcn/kuwo/show/base/a/c/l;->a:Ljava/util/List;

    invoke-static {p2}, Lcn/kuwo/show/base/utils/g;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "singerListResult.singerList\u6570\u636e\u4e3anull\u6216\u8005\u6570\u636e\u957f\u5ea6\u4e3a0!!!"

    invoke-static {v1, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u6570\u636e\u4e3a\u7a7a"

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/o$2;->a:Lcn/kuwo/show/ui/room/control/o;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/control/o;->a(Lcn/kuwo/show/ui/room/control/o;)Lcn/kuwo/show/ui/popwindow/h;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/o$2;->a:Lcn/kuwo/show/ui/room/control/o;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/control/o;->a(Lcn/kuwo/show/ui/room/control/o;)Lcn/kuwo/show/ui/popwindow/h;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/ui/popwindow/h;->dismiss()V

    :cond_2
    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/o$2;->a:Lcn/kuwo/show/ui/room/control/o;

    new-instance v6, Lcn/kuwo/show/ui/popwindow/h;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/o$2;->a:Lcn/kuwo/show/ui/room/control/o;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/o;->b(Lcn/kuwo/show/ui/room/control/o;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/o$2;->a:Lcn/kuwo/show/ui/room/control/o;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/o;->c(Lcn/kuwo/show/ui/room/control/o;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/o$2;->a:Lcn/kuwo/show/ui/room/control/o;

    iget-object p1, p1, Lcn/kuwo/show/base/a/c/l;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/room/control/o;->a(Lcn/kuwo/show/ui/room/control/o;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/o$2;->a:Lcn/kuwo/show/ui/room/control/o;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/o;->d(Lcn/kuwo/show/ui/room/control/o;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/o$2;->a:Lcn/kuwo/show/ui/room/control/o;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/o;->e(Lcn/kuwo/show/ui/room/control/o;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/ui/popwindow/h;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lcn/kuwo/show/ui/room/control/o;->a(Lcn/kuwo/show/ui/room/control/o;Lcn/kuwo/show/ui/popwindow/h;)Lcn/kuwo/show/ui/popwindow/h;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/o$2;->a:Lcn/kuwo/show/ui/room/control/o;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/o;->a(Lcn/kuwo/show/ui/room/control/o;)Lcn/kuwo/show/ui/popwindow/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/popwindow/h;->a()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/o$2;->a:Lcn/kuwo/show/ui/room/control/o;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/o;->a(Lcn/kuwo/show/ui/room/control/o;)Lcn/kuwo/show/ui/popwindow/h;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/o$2;->a:Lcn/kuwo/show/ui/room/control/o;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/control/o;->c(Lcn/kuwo/show/ui/room/control/o;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/popwindow/h;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/c/l;->h()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
