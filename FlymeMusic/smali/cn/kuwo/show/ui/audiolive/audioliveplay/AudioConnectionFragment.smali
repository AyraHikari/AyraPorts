.class public Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Z = true

.field private static final e:Ljava/lang/String; = "AudioConnectionFragment"

.field private static final s:I = 0x1

.field private static final t:I = 0x2

.field private static final u:I = 0x3

.field private static final v:I = 0x4


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/TextView;

.field b:Landroid/os/Handler;

.field c:Ljava/lang/Runnable;

.field d:Lcn/kuwo/show/a/d/a/c;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;

.field private i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private p:Ljava/lang/String;

.field private q:Lcn/kuwo/show/base/a/bk;

.field private r:I

.field private w:I

.field private x:I

.field private y:Lcn/kuwo/show/a/a/d$b;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->f:Landroid/view/View;

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->w:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->b:Landroid/os/Handler;

    new-instance v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$5;-><init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->c:Ljava/lang/Runnable;

    new-instance v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6;-><init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->d:Lcn/kuwo/show/a/d/a/c;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;Lcn/kuwo/show/a/a/d$b;)Lcn/kuwo/show/a/a/d$b;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->y:Lcn/kuwo/show/a/a/d$b;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->i()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshViewByType msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->n:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string p1, "\u6302\u65ad"

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->h:Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;->a()V

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->g:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_btn_pack_up:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->m:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_btn_ring_off_selector:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->A:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->C:Landroid/widget/TextView;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object p2

    iget-boolean p2, p2, Lcn/kuwo/show/mod/h/a;->h:Z

    if-eqz p2, :cond_0

    const-string p2, "\u5f00\u9ea6\u4e2d"

    goto :goto_0

    :cond_0
    const-string p2, "\u95ed\u9ea6\u4e2d"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->B:Landroid/widget/ImageView;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object p2

    iget-boolean p2, p2, Lcn/kuwo/show/mod/h/a;->h:Z

    if-eqz p2, :cond_1

    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_audio_ablemic:I

    goto :goto_1

    :cond_1
    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_audio_disablemic:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x4

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->h:Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;->a()V

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->g:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_btn_pack_up:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->m:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_btn_ring_off_selector:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    if-ne p2, v1, :cond_5

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->h:Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->g:Landroid/widget/ImageView;

    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_btn_close:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->m:Landroid/widget/ImageView;

    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_btn_ring_up_selector:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->n:Landroid/widget/TextView;

    const-string p2, "\u91cd\u8bd5"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->j()V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->x:I

    return v0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->x:I

    return p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->p()V

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->k()V

    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)Lcn/kuwo/show/a/a/d$b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->y:Lcn/kuwo/show/a/a/d$b;

    return-object p0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->q:Lcn/kuwo/show/base/a/bk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->q:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->m()V

    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method private h()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/c/h;->a()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcn/kuwo/show/base/utils/af;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/view/e;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/view/e;-><init>(Landroid/content/Context;)V

    const-string v1, "\u9177\u6211\u805a\u661f\u9700\u8981\u83b7\u53d6\uff08\u5f55\u97f3\uff09\u6743\u9650\uff0c\u4ee5\u4fdd\u8bc1\u6b63\u5e38\u4f7f\u7528\u8fde\u9ea6\u529f\u80fd"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/e;->a(Ljava/lang/CharSequence;)V

    new-instance v1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$1;

    invoke-direct {v1, p0, v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$1;-><init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;Lcn/kuwo/show/ui/view/e;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/e;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$2;

    invoke-direct {v1, p0, v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$2;-><init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;Lcn/kuwo/show/ui/view/e;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/e;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/e;->show()V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method private i()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/base/c/h;->a()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "\u8bf7\u5728\u6743\u9650\u8bbe\u7f6e\u4e2d\uff0c\u8bf7\u5f00\u542f\u5f55\u97f3\u6743\u9650\u540e\uff0c\u91cd\u65b0\u8fde\u9ea6"

    invoke-static {p0, v0, v1, v2}, Lcn/kuwo/show/base/utils/af;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_permission_alert_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    const-string v1, "\uff08\u5f55\u97f3\uff09\u6743\u9650\u672a\u5f00\u542f\uff0c\u65e0\u6cd5\u4f7f\u7528\u8fde\u9ea6\u529f\u80fd"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    new-instance v1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$3;-><init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)V

    const-string v2, "\u6211\u77e5\u9053\u4e86"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$4;

    invoke-direct {v1, p0, v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$4;-><init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;Lcn/kuwo/show/ui/common/b;)V

    const-string v2, "\u53bb\u8bbe\u7f6e"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->x:I

    sput-boolean v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->a:Z

    return-void
.end method

.method private m()V
    .locals 4

    sget-object v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestJoin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcn/kuwo/show/mod/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    const-string v1, "\u4e3b\u64ad\u5df2\u7ecf\u4e0b\u64ad"

    :goto_0
    invoke-direct {p0, v1, v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    const-string v1, "\u6b63\u5728\u8bf7\u6c42\u8bed\u97f3\u8fde\u63a5..."

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private n()V
    .locals 4

    sget-object v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelJoin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcn/kuwo/show/mod/h/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private o()V
    .locals 3

    sget-object v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->e:Ljava/lang/String;

    const-string v1, "leaveChannel"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcn/kuwo/show/mod/h/a;->a(ZLcn/kuwo/show/base/a/ay;)I

    return-void
.end method

.method private p()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_voice_connection:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->f:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->rl_aduio_connection_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->f:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->iv_voice_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->g:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->f:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->rb_voice_ripple_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->h:Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->f:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->iv_voice_head_portrait:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->f:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->tv_voice_nickname:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->j:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->f:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->tv_voice_hint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->f:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->ll_voice:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->l:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->f:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->iv_voice_ring:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->m:Landroid/widget/ImageView;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->f:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->tv_voice_ring:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->n:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->f:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->ll_voice_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->z:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->f:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->ll_voice_control:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->A:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->f:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->iv_voice_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->B:Landroid/widget/ImageView;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->f:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->tv_voice_msg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->C:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->e()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->g()V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->f:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->b()Lcn/kuwo/show/base/a/e/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/e/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->N:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->d:Lcn/kuwo/show/a/d/a/c;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->l:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->n()V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->o()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->m()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    sget-boolean p1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->a:Z

    if-nez p1, :cond_2

    const-string p1, "\u8bf7\u52ff\u9891\u7e41\u53d1\u8d77\u8fde\u9ea6"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->g:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->z:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->A:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_7

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/a;->m()V

    :cond_6
    :goto_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->p()V

    :cond_7
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->h()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->q:Lcn/kuwo/show/base/a/bk;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object p1

    iget p1, p1, Lcn/kuwo/show/mod/h/a;->d:I

    iput p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->r:I

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->y:Lcn/kuwo/show/a/a/d$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->c(Lcn/kuwo/show/a/a/d$b;)V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDetach()V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->h:Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;->b()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->N:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->d:Lcn/kuwo/show/a/d/a/c;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x4

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_1

    aget p2, p3, p1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->j()V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "\u6743\u9650\u7533\u8bf7\u6210\u529f\uff0c\u8bf7\u91cd\u65b0\u8fde\u9ea6"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    :cond_2
    :goto_1
    return-void
.end method
