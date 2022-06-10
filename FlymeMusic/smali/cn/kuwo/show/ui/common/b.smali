.class public Lcn/kuwo/show/ui/common/b;
.super Landroid/app/Dialog;

# interfaces
.implements Lcn/kuwo/show/ui/common/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/common/b$a;,
        Lcn/kuwo/show/ui/common/b$b;,
        Lcn/kuwo/show/ui/common/b$c;,
        Lcn/kuwo/show/ui/common/b$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = -0x1

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static j:I = -0x1

.field private static final k:I = 0x1

.field private static final l:I = 0x0

.field private static final m:I = 0x1


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Lcn/kuwo/show/ui/common/b$d;

.field private F:Ljava/util/Timer;

.field private G:I

.field private H:Landroid/os/Handler;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:I

.field private N:I

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/view/View;

.field private V:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private n:Landroid/content/Context;

.field private o:Lcn/kuwo/show/ui/common/KwAutoHScrollView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/Button;

.field private z:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcn/kuwo/lib/R$style;->AlertDialogBottom:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcn/kuwo/show/ui/common/a;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/common/a;-><init>(Lcn/kuwo/show/ui/common/a$a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/common/b;->H:Landroid/os/Handler;

    const/4 v0, 0x2

    iput v0, p0, Lcn/kuwo/show/ui/common/b;->M:I

    const/4 v1, 0x0

    iput v1, p0, Lcn/kuwo/show/ui/common/b;->N:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/common/b;->setCanceledOnTouchOutside(Z)V

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_dialog_bottom:I

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/common/b;->setContentView(I)V

    iput v0, p0, Lcn/kuwo/show/ui/common/b;->M:I

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/common/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    sget p2, Lcn/kuwo/lib/R$style;->Kwjx_AlertDialog:I

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p2, Lcn/kuwo/show/ui/common/a;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/common/a;-><init>(Lcn/kuwo/show/ui/common/a$a;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/common/b;->H:Landroid/os/Handler;

    const/4 p2, 0x2

    iput p2, p0, Lcn/kuwo/show/ui/common/b;->M:I

    const/4 p2, 0x0

    iput p2, p0, Lcn/kuwo/show/ui/common/b;->N:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/common/b;->setCanceledOnTouchOutside(Z)V

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_dialog:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/b;->setContentView(I)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/common/b;->a(Landroid/content/Context;)V

    iput p2, p0, Lcn/kuwo/show/ui/common/b;->M:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    sget p2, Lcn/kuwo/lib/R$style;->liveDialogBottom:I

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p2, Lcn/kuwo/show/ui/common/a;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/common/a;-><init>(Lcn/kuwo/show/ui/common/a$a;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/common/b;->H:Landroid/os/Handler;

    const/4 p2, 0x2

    iput p2, p0, Lcn/kuwo/show/ui/common/b;->M:I

    const/4 p2, 0x0

    iput p2, p0, Lcn/kuwo/show/ui/common/b;->N:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/common/b;->setCanceledOnTouchOutside(Z)V

    sget p3, Lcn/kuwo/lib/R$layout;->kwjx_dialog:I

    invoke-virtual {p0, p3}, Lcn/kuwo/show/ui/common/b;->setContentView(I)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/common/b;->a(Landroid/content/Context;)V

    iput p2, p0, Lcn/kuwo/show/ui/common/b;->M:I

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/common/b;)I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/common/b;->G:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/common/b;->G:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->n:Landroid/content/Context;

    sget p1, Lcn/kuwo/lib/R$id;->dlg_view:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->r:Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->titlebar_panel:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->t:Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->content_holder1:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/common/KwAutoHScrollView;

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->o:Lcn/kuwo/show/ui/common/KwAutoHScrollView;

    sget p1, Lcn/kuwo/lib/R$id;->content_holder2:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->p:Landroid/widget/LinearLayout;

    sget p1, Lcn/kuwo/lib/R$id;->btn_panel:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->s:Landroid/widget/LinearLayout;

    sget p1, Lcn/kuwo/lib/R$id;->title:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->u:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->message:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->v:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->sub_title:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->w:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->content_stub_holder:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->q:Landroid/widget/LinearLayout;

    sget p1, Lcn/kuwo/lib/R$id;->ok_btn:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->x:Landroid/widget/Button;

    sget p1, Lcn/kuwo/lib/R$id;->mid_btn:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->y:Landroid/widget/Button;

    sget p1, Lcn/kuwo/lib/R$id;->cancel_btn:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->z:Landroid/widget/Button;

    sget p1, Lcn/kuwo/lib/R$id;->logo:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->D:Landroid/widget/ImageView;

    sget p1, Lcn/kuwo/lib/R$id;->close_btn:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->B:Landroid/widget/ImageView;

    new-instance v0, Lcn/kuwo/show/ui/common/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/ui/common/b$a;-><init>(Lcn/kuwo/show/ui/common/b;Lcn/kuwo/show/ui/common/b$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcn/kuwo/lib/R$id;->kw_dialog_above_btns_divider:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->O:Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->dialog_btn_horizontal_divider_left:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->I:Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->dialog_btn_horizontal_divider_right:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->J:Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->dialog_btn_vertical_divider_upper:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->K:Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->dialog_btn_vertical_divider_lower:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->L:Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->kw_dialog_below_title_divider:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->P:Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->dialog_lower_titlebar_panel:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->Q:Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->dialog_lower_title_primary:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->R:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->dialog_lower_title_secondary:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->S:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->sub_msg:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->T:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->rl_image_layout:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->U:Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->main_image:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->V:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p1, Lcn/kuwo/lib/R$id;->close_btn_top:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->C:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/common/b$a;

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/ui/common/b$a;-><init>(Lcn/kuwo/show/ui/common/b;Lcn/kuwo/show/ui/common/b$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/common/b;->s()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p2, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/common/b$c;

    invoke-direct {v0, p0, p2}, Lcn/kuwo/show/ui/common/b$c;-><init>(Lcn/kuwo/show/ui/common/b;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcn/kuwo/show/ui/common/b$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcn/kuwo/show/ui/common/b$a;-><init>(Lcn/kuwo/show/ui/common/b;Lcn/kuwo/show/ui/common/b$1;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b$d;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/common/b;->E:Lcn/kuwo/show/ui/common/b$d;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/common/b;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/common/b;->G:I

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/common/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/common/b;->H:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/common/b;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/common/b;->F:Ljava/util/Timer;

    return-object p0
.end method

.method private q()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v3, p0, Lcn/kuwo/show/ui/common/b;->D:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Lcn/kuwo/show/ui/common/b;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v3, p0, Lcn/kuwo/show/ui/common/b;->D:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 4

    iget v0, p0, Lcn/kuwo/show/ui/common/b;->N:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->y:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->z:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->y:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->x:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->L:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->y:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->z:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->x:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->J:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->z:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->x:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->J:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->y:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->z:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget v0, p0, Lcn/kuwo/show/ui/common/b;->M:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->x:Landroid/widget/Button;

    sget v1, Lcn/kuwo/lib/R$drawable;->kw_dialog_vertical_bottom_btn_white_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_7
    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(ZI)Landroid/widget/CheckBox;
    .locals 2

    sget v0, Lcn/kuwo/lib/R$id;->checkbox:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setText(I)V

    return-object v0
.end method

.method public a(ZLjava/lang/CharSequence;)Landroid/widget/CheckBox;
    .locals 2

    sget v0, Lcn/kuwo/lib/R$id;->checkbox:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public a(Landroid/widget/ListAdapter;)Landroid/widget/ListView;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/ui/common/b;->a(Landroid/widget/ListAdapter;Z)Landroid/widget/ListView;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/widget/ListAdapter;I)Landroid/widget/ListView;
    .locals 2

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->a(Landroid/widget/ListAdapter;)Landroid/widget/ListView;

    move-result-object v0

    instance-of v1, p1, Landroid/widget/SimpleAdapter;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/SimpleAdapter;

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->getViewBinder()Landroid/widget/SimpleAdapter$ViewBinder;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcn/kuwo/show/ui/common/b$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/common/b$2;-><init>(Lcn/kuwo/show/ui/common/b;)V

    invoke-virtual {p1, v1}, Landroid/widget/SimpleAdapter;->setViewBinder(Landroid/widget/SimpleAdapter$ViewBinder;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setChoiceMode(I)V

    if-ltz p2, :cond_1

    invoke-virtual {v0, p2, p1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_1
    return-object v0
.end method

.method public a(Landroid/widget/ListAdapter;Z)Landroid/widget/ListView;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/common/b;->o:Lcn/kuwo/show/ui/common/KwAutoHScrollView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/common/KwAutoHScrollView;->setVisibility(I)V

    :cond_0
    sget p2, Lcn/kuwo/lib/R$id;->list:I

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/ui/common/KwAutoHListView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/common/KwAutoHListView;->setVisibility(I)V

    invoke-virtual {p2, p1}, Lcn/kuwo/show/ui/common/KwAutoHListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/16 p1, 0x2d0

    invoke-virtual {p2, p1}, Lcn/kuwo/show/ui/common/KwAutoHListView;->setListViewHeight(I)V

    return-object p2
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->y:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/common/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcn/kuwo/show/ui/common/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->y:Landroid/widget/Button;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_dialog_butty_button_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->y:Landroid/widget/Button;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->y:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->s:Landroid/widget/LinearLayout;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v2

    iget-object v3, p0, Lcn/kuwo/show/ui/common/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v1

    iget-object v4, p0, Lcn/kuwo/show/ui/common/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->O:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    :goto_0
    iput p1, p0, Lcn/kuwo/show/ui/common/b;->M:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal argument, should be cn.kuwo.show.ui.common.KwDialog.PUSH_TYPE_NORMAL or cn.kuwo.show.ui.common.KwDialog.PUSH_TYPE_BOTTOM"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(III)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/common/b;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcn/kuwo/show/ui/common/b;->u:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-lez p2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lcn/kuwo/show/ui/common/b;->u:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    if-lez p3, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lcn/kuwo/show/ui/common/b;->u:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->o:Lcn/kuwo/show/ui/common/KwAutoHScrollView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/KwAutoHScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->o:Lcn/kuwo/show/ui/common/KwAutoHScrollView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/kuwo/show/ui/common/KwAutoHScrollView;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->x:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->x:Landroid/widget/Button;

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/common/b;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(ILcn/kuwo/show/ui/common/b$d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcn/kuwo/show/ui/common/b;->a(IZLcn/kuwo/show/ui/common/b$d;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->x:Landroid/widget/Button;

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget p1, Lcn/kuwo/lib/R$id;->mid_btn:I

    :goto_0
    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    sget p1, Lcn/kuwo/lib/R$id;->cancel_btn:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public a(IZLcn/kuwo/show/ui/common/b$d;)V
    .locals 7

    invoke-virtual {p0}, Lcn/kuwo/show/ui/common/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcn/kuwo/show/ui/common/b;->G:I

    iput-object p3, p0, Lcn/kuwo/show/ui/common/b;->E:Lcn/kuwo/show/ui/common/b$d;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/common/b;->F:Ljava/util/Timer;

    new-instance v2, Lcn/kuwo/show/ui/common/b$1;

    invoke-direct {v2, p0, p1, p2}, Lcn/kuwo/show/ui/common/b$1;-><init>(Lcn/kuwo/show/ui/common/b;IZ)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/common/b;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/common/b$b;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/ui/common/b$b;-><init>(Lcn/kuwo/show/ui/common/b;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->E:Lcn/kuwo/show/ui/common/b$d;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, p1}, Lcn/kuwo/show/ui/common/b$d;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcn/kuwo/show/ui/common/b;->f(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$id;->list:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/common/KwAutoHListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/common/KwAutoHListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->x:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->x:Landroid/widget/Button;

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/common/b;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->Q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->S:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->U:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/common/b;->V:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->V:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->V:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, p1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/b/b/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/kuwo/show/ui/common/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->kw_common_cl_white_alpha_90:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    new-instance v0, Lcn/kuwo/show/ui/b/a/a;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/common/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcn/kuwo/show/ui/b/a/a;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/b;->a(Landroid/widget/ListAdapter;)Landroid/widget/ListView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/common/b;->g()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->c(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->z:Landroid/widget/Button;

    sget v0, Lcn/kuwo/lib/R$drawable;->kw_dialog_bottom_btn_white_selector:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->z:Landroid/widget/Button;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    const-string p1, "\u53d6\u6d88"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/kuwo/show/ui/common/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->kw_common_cl_white_alpha_90:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    new-instance v0, Lcn/kuwo/show/ui/b/a/b;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/common/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcn/kuwo/show/ui/b/a/b;-><init>(Ljava/util/List;Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/b;->a(Landroid/widget/ListAdapter;)Landroid/widget/ListView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/common/b;->g()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v0, 0x0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->c(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->z:Landroid/widget/Button;

    sget p2, Lcn/kuwo/lib/R$drawable;->kw_dialog_bottom_btn_white_selector:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->z:Landroid/widget/Button;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    const-string p1, "\u53d6\u6d88"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->C:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a([Ljava/lang/String;[Landroid/view/View$OnClickListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    new-instance v2, Lcn/kuwo/show/ui/b/b/a;

    invoke-direct {v2}, Lcn/kuwo/show/ui/b/b/a;-><init>()V

    aget-object v3, p1, v1

    iput-object v3, v2, Lcn/kuwo/show/ui/b/b/a;->a:Ljava/lang/String;

    aget-object v3, p2, v1

    iput-object v3, v2, Lcn/kuwo/show/ui/b/b/a;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/b;->f(I)V

    return-void
.end method

.method public b(I)V
    .locals 6

    invoke-direct {p0}, Lcn/kuwo/show/ui/common/b;->r()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/common/b;->q()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/common/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v2, p0, Lcn/kuwo/show/ui/common/b;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lcn/kuwo/show/ui/common/b;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcn/kuwo/lib/R$dimen;->kw_dialog_padding_left_right:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    if-ne p1, v4, :cond_1

    const/4 p1, -0x1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 p1, 0x50

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    if-ne p1, v5, :cond_2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_2
    :goto_0
    iget p1, p0, Lcn/kuwo/show/ui/common/b;->M:I

    if-ne p1, v4, :cond_3

    sget p1, Lcn/kuwo/lib/R$style;->PopupAnimation:I

    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_3
    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/common/b;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public b(ILandroid/view/View$OnClickListener;)V
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->x:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/common/b;->s()V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->x:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->x:Landroid/widget/Button;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcn/kuwo/show/ui/common/b$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcn/kuwo/show/ui/common/b$a;-><init>(Lcn/kuwo/show/ui/common/b;Lcn/kuwo/show/ui/common/b$1;)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->v:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->z:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->z:Landroid/widget/Button;

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/common/b;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/common/b;->c()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/b/b/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/kuwo/show/ui/common/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->kw_common_cl_white_alpha_90:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    new-instance v0, Lcn/kuwo/show/ui/b/a/a;

    invoke-direct {v0, p1}, Lcn/kuwo/show/ui/b/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/b;->a(Landroid/widget/ListAdapter;)Landroid/widget/ListView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/common/b;->g()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->c(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->z:Landroid/widget/Button;

    sget v1, Lcn/kuwo/lib/R$drawable;->kw_dialog_bottom_btn_white_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->z:Landroid/widget/Button;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const-string v0, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->b(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->x:Landroid/widget/Button;

    sget v0, Lcn/kuwo/lib/R$drawable;->kw_dialog_bottom_btn_white_selector:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->x:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    const-string p1, "\u786e\u5b9a"

    invoke-virtual {p0, p1, v2}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->x:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->o:Lcn/kuwo/show/ui/common/KwAutoHScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwAutoHScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcn/kuwo/show/ui/common/b;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->u:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public c(ILandroid/view/View$OnClickListener;)V
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->z:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->z:Landroid/widget/Button;

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/common/b;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/common/b;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->v:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->y:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->y:Landroid/widget/Button;

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/common/b;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->z:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcn/kuwo/show/ui/common/b;->a(III)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->n:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(ILandroid/view/View$OnClickListener;)V
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->y:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->y:Landroid/widget/Button;

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/common/b;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->T:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->T:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/common/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcn/kuwo/show/ui/common/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->A:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/common/b;->A:Landroid/widget/Button;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public e(ILandroid/view/View$OnClickListener;)V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/common/b;->s()V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->x:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    if-lez p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->x:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->x:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->Q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$id;->close_btn_divider:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, Lcn/kuwo/lib/R$id;->list:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcn/kuwo/show/ui/common/b;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v1, Lcn/kuwo/lib/R$id;->bottom_margin_view:I

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f(ILandroid/view/View$OnClickListener;)V
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->B:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->B:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/common/b$c;

    invoke-direct {v0, p0, p2}, Lcn/kuwo/show/ui/common/b$c;-><init>(Lcn/kuwo/show/ui/common/b;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcn/kuwo/show/ui/common/b$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcn/kuwo/show/ui/common/b$a;-><init>(Lcn/kuwo/show/ui/common/b;Lcn/kuwo/show/ui/common/b$1;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->B:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public g()Landroid/widget/ListView;
    .locals 1

    sget v0, Lcn/kuwo/lib/R$id;->list:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->n:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->r:Landroid/view/View;

    return-object v0
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->n:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->t:Landroid/view/View;

    return-object v0
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->U:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/common/b;->V:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->V:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->V:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, p1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->n:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->x:Landroid/widget/Button;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/common/b;->c()V

    return-void
.end method

.method public l()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->y:Landroid/widget/Button;

    return-object v0
.end method

.method public l(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/common/b;->a(III)V

    return-void
.end method

.method public m()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->z:Landroid/widget/Button;

    return-object v0
.end method

.method public m(I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->D:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public n(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->o:Lcn/kuwo/show/ui/common/KwAutoHScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwAutoHScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v0, Lcn/kuwo/lib/R$id;->content_stub:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lcn/kuwo/lib/R$id;->content_stub_holder2:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->B:Landroid/widget/ImageView;

    return-object v0
.end method

.method public o()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput v1, p0, Lcn/kuwo/show/ui/common/b;->N:I

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->K:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->x:Landroid/widget/Button;

    sget v2, Lcn/kuwo/lib/R$drawable;->kw_dialog_vertical_bottom_btn_white_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->y:Landroid/widget/Button;

    sget v2, Lcn/kuwo/lib/R$drawable;->kw_dialog_vertical_upper_btn_white_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->z:Landroid/widget/Button;

    sget v2, Lcn/kuwo/lib/R$drawable;->kw_dialog_vertical_upper_btn_white_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcn/kuwo/show/ui/common/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->o:Lcn/kuwo/show/ui/common/KwAutoHScrollView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/KwAutoHScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->o:Lcn/kuwo/show/ui/common/KwAutoHScrollView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/KwAutoHScrollView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/common/b;->o:Lcn/kuwo/show/ui/common/KwAutoHScrollView;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/common/KwAutoHScrollView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Lcn/kuwo/show/ui/common/KwAutoHScrollView;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/common/b;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->P:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public p(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->x:Landroid/widget/Button;

    :goto_0
    iput-object p1, p0, Lcn/kuwo/show/ui/common/b;->A:Landroid/widget/Button;

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    sget p1, Lcn/kuwo/lib/R$id;->mid_btn:I

    :goto_1
    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    sget p1, Lcn/kuwo/lib/R$id;->cancel_btn:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/ui/common/b;->A:Landroid/widget/Button;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method public q(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->o:Lcn/kuwo/show/ui/common/KwAutoHScrollView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->n:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/common/b;->f(I)V

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/common/b;->n:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/common/b;->M:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/common/b;->b(I)V

    :cond_1
    return-void
.end method
