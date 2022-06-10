.class Lcn/kuwo/show/ui/room/control/ai$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/ai;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/ai;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ai$3;->a:Lcn/kuwo/show/ui/room/control/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai$3;->a:Lcn/kuwo/show/ui/room/control/ai;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/ai;->d(Lcn/kuwo/show/ui/room/control/ai;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ai$3;->a:Lcn/kuwo/show/ui/room/control/ai;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ai;->e(Lcn/kuwo/show/ui/room/control/ai;)Lcn/kuwo/show/ui/user/a/d;

    move-result-object p1

    const-string v0, "paySendTips"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/user/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ai$3;->a:Lcn/kuwo/show/ui/room/control/ai;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ai;->a(Lcn/kuwo/show/ui/room/control/ai;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ai$3;->a:Lcn/kuwo/show/ui/room/control/ai;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ai;->f(Lcn/kuwo/show/ui/room/control/ai;)Lcn/kuwo/show/ui/popwindow/s;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ai$3;->a:Lcn/kuwo/show/ui/room/control/ai;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ai;->f(Lcn/kuwo/show/ui/room/control/ai;)Lcn/kuwo/show/ui/popwindow/s;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/popwindow/s;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai$3;->a:Lcn/kuwo/show/ui/room/control/ai;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/ai;->g(Lcn/kuwo/show/ui/room/control/ai;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai$3;->a:Lcn/kuwo/show/ui/room/control/ai;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/ai;->h(Lcn/kuwo/show/ui/room/control/ai;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "firstCharge"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u9996\u5145\u8c6a\u793c"

    goto :goto_0

    :cond_3
    const-string p1, "\u5145\u503c\u8fd4\u70b9"

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ai$3;->a:Lcn/kuwo/show/ui/room/control/ai;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ai;->i(Lcn/kuwo/show/ui/room/control/ai;)V

    :cond_4
    :goto_1
    return-void
.end method
