.class Lcn/kuwo/show/ui/livebase/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/livebase/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/livebase/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/livebase/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/livebase/c$2;->a:Lcn/kuwo/show/ui/livebase/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/c$2;->a:Lcn/kuwo/show/ui/livebase/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/livebase/c;->a(Lcn/kuwo/show/ui/livebase/c;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcn/kuwo/lib/R$string;->share_failed:I

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->btn_weibo:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/c$2;->a:Lcn/kuwo/show/ui/livebase/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/livebase/c;->b(Lcn/kuwo/show/ui/livebase/c;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x5

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/c$2;->a:Lcn/kuwo/show/ui/livebase/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/livebase/c;->c(Lcn/kuwo/show/ui/livebase/c;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/c$2;->a:Lcn/kuwo/show/ui/livebase/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/livebase/c;->d(Lcn/kuwo/show/ui/livebase/c;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/c$2;->a:Lcn/kuwo/show/ui/livebase/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/livebase/c;->e(Lcn/kuwo/show/ui/livebase/c;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/c$2;->a:Lcn/kuwo/show/ui/livebase/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/livebase/c;->f(Lcn/kuwo/show/ui/livebase/c;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/c$2;->a:Lcn/kuwo/show/ui/livebase/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/livebase/c;->g(Lcn/kuwo/show/ui/livebase/c;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcn/kuwo/show/mod/t/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->btn_timeline:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/c$2;->a:Lcn/kuwo/show/ui/livebase/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/livebase/c;->b(Lcn/kuwo/show/ui/livebase/c;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-static {v1}, Lcn/kuwo/show/mod/t/b;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget v0, Lcn/kuwo/lib/R$id;->btn_wechat:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/c$2;->a:Lcn/kuwo/show/ui/livebase/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/livebase/c;->b(Lcn/kuwo/show/ui/livebase/c;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-static {v1}, Lcn/kuwo/show/mod/t/b;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget v0, Lcn/kuwo/lib/R$id;->btn_qq:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/c$2;->a:Lcn/kuwo/show/ui/livebase/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/livebase/c;->b(Lcn/kuwo/show/ui/livebase/c;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    sget v0, Lcn/kuwo/lib/R$id;->btn_qzone:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/c$2;->a:Lcn/kuwo/show/ui/livebase/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/livebase/c;->b(Lcn/kuwo/show/ui/livebase/c;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
