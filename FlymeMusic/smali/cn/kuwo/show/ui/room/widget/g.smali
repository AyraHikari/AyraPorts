.class public Lcn/kuwo/show/ui/room/widget/g;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/widget/g$a;,
        Lcn/kuwo/show/ui/room/widget/g$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcn/kuwo/show/base/a/be;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/ui/room/widget/g$b;Lcn/kuwo/show/ui/room/widget/g$a;Lcn/kuwo/show/base/a/be;I)V
    .locals 0

    sget p2, Lcn/kuwo/lib/R$style;->Theme_Light_FullScreenDialogAct:I

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p2, Lcn/kuwo/show/ui/room/widget/g$5;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/widget/g$5;-><init>(Lcn/kuwo/show/ui/room/widget/g;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/g;->k:Landroid/text/TextWatcher;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/g;->a:Landroid/content/Context;

    iput-object p4, p0, Lcn/kuwo/show/ui/room/widget/g;->d:Lcn/kuwo/show/base/a/be;

    iput p5, p0, Lcn/kuwo/show/ui/room/widget/g;->b:I

    if-nez p5, :cond_0

    const-string p1, "\u95e8\u7968"

    :goto_0
    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/g;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    if-ne p5, p1, :cond_1

    const-string p1, "\u505c\u8f66\u7968"

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p5, p1, :cond_2

    const-string p1, "\u6295\u7968"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/widget/g;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/g;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    sget v0, Lcn/kuwo/lib/R$id;->title_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/g;->e:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->title_tv_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->message_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/room/widget/g;->f:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->ok_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcn/kuwo/show/ui/room/widget/g;->g:Landroid/widget/Button;

    sget v1, Lcn/kuwo/lib/R$id;->cancel_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcn/kuwo/show/ui/room/widget/g;->h:Landroid/widget/Button;

    sget v1, Lcn/kuwo/lib/R$id;->btn_line:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/room/widget/g;->i:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->edit_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcn/kuwo/show/ui/room/widget/g;->j:Landroid/widget/EditText;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/g;->k:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v1, Lcn/kuwo/lib/R$id;->rob_seat_plus_cion:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/g;->d:Lcn/kuwo/show/base/a/be;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/g;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/be;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/g;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    iget v1, p0, Lcn/kuwo/show/ui/room/widget/g;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/g;->e:Landroid/widget/TextView;

    const-string v4, "\u95e8\u7968\u6570\u91cf"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "100\u661f\u5e01/\u95e8\u7968"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/g;->f:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/widget/g;->d:Lcn/kuwo/show/base/a/be;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/be;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "\u5f53\u524d\u5ea7\u4f4d\u9700\u8981%s\u5f20\u4ee5\u4e0a\u95e8\u7968\u624d\u80fd\u62a2\u5230\u5ea7\u4f4d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/g;->e:Landroid/widget/TextView;

    const-string v4, "\u505c\u8f66\u7968\u6570\u91cf"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "100\u661f\u5e01/\u505c\u8f66\u7968"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/g;->f:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/widget/g;->d:Lcn/kuwo/show/base/a/be;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/be;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "\u5f53\u524d\u8f66\u4f4d\u9700\u8981%s\u5f20\u4ee5\u4e0a\u505c\u8f66\u7968\u624d\u80fd\u62a2\u5230\u8f66\u4f4d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/g;->e:Landroid/widget/TextView;

    const-string v4, "\u6295\u7968\u6570\u91cf"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "100\u661f\u5e01/\u7968"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/g;->f:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/widget/g;->d:Lcn/kuwo/show/base/a/be;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/be;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "\u5f53\u524d\u9700\u8981%s\u5f20\u4ee5\u4e0a\u624d\u80fd\u8fdb\u884c\u6295\u7968"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Lcn/kuwo/show/ui/room/widget/g$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/widget/g$4;-><init>(Lcn/kuwo/show/ui/room/widget/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcn/kuwo/show/ui/room/widget/g$b;Ljava/lang/String;Lcn/kuwo/show/ui/room/widget/g$a;)V
    .locals 1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/g;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/g;->g:Landroid/widget/Button;

    new-instance v0, Lcn/kuwo/show/ui/room/widget/g$1;

    invoke-direct {v0, p0, p2}, Lcn/kuwo/show/ui/room/widget/g$1;-><init>(Lcn/kuwo/show/ui/room/widget/g;Lcn/kuwo/show/ui/room/widget/g$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {p3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/g;->i:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/g;->h:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/g;->h:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/g;->h:Landroid/widget/Button;

    new-instance p2, Lcn/kuwo/show/ui/room/widget/g$2;

    invoke-direct {p2, p0, p4}, Lcn/kuwo/show/ui/room/widget/g$2;-><init>(Lcn/kuwo/show/ui/room/widget/g;Lcn/kuwo/show/ui/room/widget/g$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/g;->i:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/g;->h:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/g;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/g;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/g;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/g;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/g;->dismiss()V

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private a(I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le p1, v1, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/g;->dismiss()V

    new-instance p1, Lcn/kuwo/show/ui/common/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/g;->a:Landroid/content/Context;

    const/4 v2, -0x1

    invoke-direct {p1, v1, v2, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;II)V

    sget v1, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    sget v1, Lcn/kuwo/lib/R$string;->alert_no_showb:I

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/common/b;->g(I)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_alert_confirm:I

    new-instance v2, Lcn/kuwo/show/ui/room/widget/g$3;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/room/widget/g$3;-><init>(Lcn/kuwo/show/ui/room/widget/g;)V

    invoke-virtual {p1, v1, v2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_alert_cancel:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->show()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/widget/g;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/g;->a(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/widget/g;)Lcn/kuwo/show/base/a/be;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/g;->d:Lcn/kuwo/show/base/a/be;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/widget/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/widget/g;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/widget/g;->b:I

    return p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/widget/g;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/g;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcn/kuwo/show/base/a/t;

    invoke-direct {v1}, Lcn/kuwo/show/base/a/t;-><init>()V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/16 v6, 0x15d

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    cmp-long v7, v4, v2

    if-gez v7, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->j()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0x15c

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/t;->f(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Lcn/kuwo/show/base/a/t;->f(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/g;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Lcn/kuwo/show/base/a/t;->f(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/g;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/g;->show()V

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/t;->g(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/t;->y()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v7, "0"

    move-object v6, p1

    invoke-interface/range {v3 .. v9}, Lcn/kuwo/show/mod/z/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public show()V
    .locals 6

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/g;->a:Landroid/content/Context;

    sget v1, Lcn/kuwo/lib/R$layout;->rob_seat_alert_dialog_view:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/g;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/ui/room/widget/g;->a:Landroid/content/Context;

    const/high16 v5, 0x43870000    # 270.0f

    invoke-static {v4, v5}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v4, p0, Lcn/kuwo/show/ui/room/widget/g;->a:Landroid/content/Context;

    const v5, 0x43898000    # 275.0f

    invoke-static {v4, v5}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/widget/g;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/g;->setCancelable(Z)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/g;->setCanceledOnTouchOutside(Z)V

    const-string v0, "\u786e\u5b9a"

    const-string v1, "\u53d6\u6d88"

    invoke-direct {p0, v0, v2, v1, v2}, Lcn/kuwo/show/ui/room/widget/g;->a(Ljava/lang/String;Lcn/kuwo/show/ui/room/widget/g$b;Ljava/lang/String;Lcn/kuwo/show/ui/room/widget/g$a;)V

    return-void
.end method
