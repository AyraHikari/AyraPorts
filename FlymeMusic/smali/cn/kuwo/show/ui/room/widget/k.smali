.class public Lcn/kuwo/show/ui/room/widget/k;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/widget/k$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Landroid/content/res/Resources;

.field private e:Landroid/view/View;

.field private f:Lcn/kuwo/show/ui/room/control/v$a;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/k;->c:Landroid/content/Context;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/k;->d:Landroid/content/res/Resources;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/k;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcn/kuwo/show/ui/room/widget/k;->b:Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/k;->a()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/widget/k;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/k;->d:Landroid/content/res/Resources;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_alert_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    const-string p1, "\u786e\u5b9a"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/widget/k;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/k;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->greetings_et:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->cnt_et:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->coin_et:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->i:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->g:Landroid/widget/EditText;

    new-instance v1, Lcn/kuwo/show/ui/room/widget/k$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/kuwo/show/ui/room/widget/k$a;-><init>(Lcn/kuwo/show/ui/room/widget/k;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->h:Landroid/widget/EditText;

    new-instance v1, Lcn/kuwo/show/ui/room/widget/k$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcn/kuwo/show/ui/room/widget/k$a;-><init>(Lcn/kuwo/show/ui/room/widget/k;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->i:Landroid/widget/EditText;

    new-instance v1, Lcn/kuwo/show/ui/room/widget/k$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcn/kuwo/show/ui/room/widget/k$a;-><init>(Lcn/kuwo/show/ui/room/widget/k;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->switch_red_packet_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->j:Landroid/view/View;

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/widget/k;->b:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->close_card_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->send_packet_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->total_coin_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->greetings_et_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->cnt_et_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->coin_et_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->n:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/widget/k;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/k;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()V
    .locals 9

    const-string v0, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/k;->g:Landroid/widget/EditText;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/k;->h:Landroid/widget/EditText;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/k;->i:Landroid/widget/EditText;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/k;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/k;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/room/widget/k;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "\u8bf7\u8f93\u51653-8\u4e2a\u6c49\u5b57!"

    if-nez v4, :cond_2

    :cond_1
    :goto_0
    invoke-direct {p0, v5}, Lcn/kuwo/show/ui/room/widget/k;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "\u8bf7\u8f93\u516520-50\u4e2a\u6570\u7ea2\u5305!"

    :goto_1
    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/widget/k;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v0, "\u8bf7\u8f93\u5165\u4e0d\u5c0f\u4e8e1000\u661f\u5e01\u603b\u6570!"

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x3

    if-lt v4, v6, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x8

    if-le v4, v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_7

    aget-char v8, v4, v7

    invoke-static {v8}, Lcn/kuwo/jx/base/utils/StringUtils;->isChinese(C)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v0, "\u4ec5\u652f\u6301\u4e2d\u6587\u5b57!"

    goto :goto_1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x3e8

    if-ge v4, v5, :cond_8

    const-string v0, "\u7ea2\u5305\u661f\u5e01\u603b\u6570\u4e0d\u80fd\u5c0f\u4e8e1000!"

    goto :goto_1

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x14

    if-lt v4, v5, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x32

    if-le v4, v5, :cond_9

    goto :goto_3

    :cond_9
    :try_start_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v4

    invoke-interface {v4}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v4, :cond_b

    new-instance v1, Lcn/kuwo/show/ui/common/b;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/k;->c:Landroid/content/Context;

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3, v3}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;II)V

    sget v2, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    sget v2, Lcn/kuwo/lib/R$string;->alert_no_showb:I

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/common/b;->g(I)V

    sget v2, Lcn/kuwo/lib/R$string;->kwjx_alert_confirm:I

    new-instance v3, Lcn/kuwo/show/ui/room/widget/k$1;

    invoke-direct {v3, p0}, Lcn/kuwo/show/ui/room/widget/k$1;-><init>(Lcn/kuwo/show/ui/room/widget/k;)V

    invoke-virtual {v1, v2, v3}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    sget v2, Lcn/kuwo/lib/R$string;->kwjx_alert_cancel:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v6}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    invoke-virtual {v1}, Lcn/kuwo/show/ui/common/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_b
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, v2, v3, v1}, Lcn/kuwo/show/mod/q/ah;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/k;->dismiss()V

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    :goto_3
    const-string v0, "\u7ea2\u5305\u4e2a\u6570\u572820-50!"

    goto/16 :goto_1

    :cond_d
    :goto_4
    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/widget/k;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/k;->k:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->c:Landroid/content/Context;

    sget v1, Lcn/kuwo/lib/R$layout;->send_packet_pop_view:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->e:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/k;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/k;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/k;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/k;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/k;->setWidth(I)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/k;->setHeight(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/k;->setSoftInputMode(I)V

    sget v0, Lcn/kuwo/lib/R$style;->GLPopAnimation:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/k;->setAnimationStyle(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/k;->b()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcn/kuwo/show/ui/room/widget/k;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/k;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/k;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/room/control/v$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/k;->f:Lcn/kuwo/show/ui/room/control/v$a;

    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->g:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->h:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->i:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->close_card_img:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/k;->dismiss()V

    goto :goto_1

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->send_packet_tv:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/k;->c()V

    goto :goto_1

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->switch_red_packet_img:I

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/k;->b:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/k;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/k;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/k;->b:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/k;->b:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/k;->f:Lcn/kuwo/show/ui/room/control/v$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcn/kuwo/show/ui/room/control/v$a;->a(Z)V

    :cond_3
    :goto_1
    return-void
.end method
