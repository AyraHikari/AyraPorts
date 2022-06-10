.class public Lcn/kuwo/show/ui/room/widget/d;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcn/kuwo/show/a/d/a/ad;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcn/kuwo/show/base/a/bf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/base/a/bf;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$style;->songSenDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcn/kuwo/show/ui/room/widget/d$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/widget/d$1;-><init>(Lcn/kuwo/show/ui/room/widget/d;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/d;->a:Lcn/kuwo/show/a/d/a/ad;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/d;->e:Lcn/kuwo/show/base/a/bf;

    sget-object p1, Lcn/kuwo/show/a/a/c;->i:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/d;->a:Lcn/kuwo/show/a/d/a/ad;

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget v0, Lcn/kuwo/lib/R$id;->tv_song_name:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/d;->c:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_send_song_btn:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/d;->e:Lcn/kuwo/show/base/a/bf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/kuwo/show/base/a/bf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/d;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/d;->e:Lcn/kuwo/show/base/a/bf;

    iget-object v1, v1, Lcn/kuwo/show/base/a/bf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->i:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/d;->a:Lcn/kuwo/show/a/d/a/ad;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/d;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x5dc

    if-ge p1, v0, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->e(I)V

    const-string p1, "\u4f60\u7684\u661f\u5e01\u4e0d\u591f\u4e86\uff0c\u5feb\u70b9\u53bb\u5145\u503c\u5427\uff01"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->h()Lcn/kuwo/show/mod/x/c;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/d;->e:Lcn/kuwo/show/base/a/bf;

    iget-object v0, v0, Lcn/kuwo/show/base/a/bf;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/d;->e:Lcn/kuwo/show/base/a/bf;

    iget-object v1, v1, Lcn/kuwo/show/base/a/bf;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/d;->e:Lcn/kuwo/show/base/a/bf;

    iget-object v2, v2, Lcn/kuwo/show/base/a/bf;->e:Ljava/lang/String;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/widget/d;->e:Lcn/kuwo/show/base/a/bf;

    iget-object v3, v3, Lcn/kuwo/show/base/a/bf;->n:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lcn/kuwo/show/mod/x/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    const-string p1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/d;->dismiss()V

    :cond_1
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcn/kuwo/lib/R$layout;->kwjx_liveroom_send_song:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/d;->setContentView(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/d;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/d;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/d;->setCancelable(Z)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/d;->a()V

    return-void
.end method
