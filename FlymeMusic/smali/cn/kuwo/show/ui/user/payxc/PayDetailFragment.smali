.class public Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x12

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field private static final j:I = 0x14

.field private static final k:I = 0xb

.field private static final m:Ljava/lang/String; = "5"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/EditText;

.field private P:Landroid/widget/LinearLayout;

.field private Q:I

.field private R:Landroid/widget/ScrollView;

.field private S:Lcn/kuwo/show/base/a/ad;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/RelativeLayout;

.field private aa:Landroid/widget/RelativeLayout;

.field private ab:Landroid/widget/ImageView;

.field private ac:Landroid/widget/ImageView;

.field private ad:I

.field private ae:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private af:[I

.field private ag:I

.field private ah:Landroid/widget/ProgressBar;

.field private ai:Landroid/view/View;

.field private aj:D

.field private ak:Landroid/widget/LinearLayout;

.field private al:Landroid/view/View;

.field private am:Landroid/view/View;

.field private an:Landroid/text/TextWatcher;

.field h:Ljava/text/DecimalFormat;

.field i:Lcn/kuwo/show/a/d/a/al;

.field private l:I

.field private n:Landroid/view/View;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->o:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->p:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->q:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->r:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->s:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->t:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->u:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->v:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->w:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->x:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->y:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->z:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->A:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->B:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->C:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->D:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->E:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->K:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->L:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->M:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->N:Landroid/widget/TextView;

    iput v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->Q:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ad:I

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->af:[I

    iput v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ag:I

    iput-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ai:Landroid/view/View;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->aj:D

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->h:Ljava/text/DecimalFormat;

    new-instance v0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$4;-><init>(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->an:Landroid/text/TextWatcher;

    new-instance v0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$5;-><init>(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->i:Lcn/kuwo/show/a/d/a/al;

    return-void

    :array_0
    .array-data 4
        0x5
        0xa
        0x32
        0x64
        0x1f4
        0x3e8
    .end array-data
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ai:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;Lcn/kuwo/show/base/a/ad;)Lcn/kuwo/show/base/a/ad;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->S:Lcn/kuwo/show/base/a/ad;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "[^0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->O:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)D
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->aj:D

    return-wide v0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->N:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)Lcn/kuwo/show/base/a/ad;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->S:Lcn/kuwo/show/base/a/ad;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->M:Landroid/widget/TextView;

    return-object p0
.end method

.method private f()V
    .locals 10

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x259

    if-ne v2, v0, :cond_2

    invoke-static {}, Lcn/kuwo/b/c;->a()Lcn/kuwo/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/b/c;->o()Lcn/kuwo/b/i;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/b/i;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "huawei"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    iput-wide v2, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->aj:D

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->A:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->h:Ljava/text/DecimalFormat;

    const-wide v5, 0x407f400000000000L    # 500.0

    iget-wide v7, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->aj:D

    mul-double v7, v7, v5

    invoke-virtual {v3, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u661f\u5e01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->B:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->h:Ljava/text/DecimalFormat;

    const-wide v6, 0x408f400000000000L    # 1000.0

    iget-wide v8, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->aj:D

    mul-double v8, v8, v6

    invoke-virtual {v5, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->C:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->h:Ljava/text/DecimalFormat;

    const-wide v6, 0x40b3880000000000L    # 5000.0

    iget-wide v8, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->aj:D

    mul-double v8, v8, v6

    invoke-virtual {v5, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->D:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->h:Ljava/text/DecimalFormat;

    const-wide v6, 0x40c3880000000000L    # 10000.0

    iget-wide v8, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->aj:D

    mul-double v8, v8, v6

    invoke-virtual {v5, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->E:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->h:Ljava/text/DecimalFormat;

    const-wide v6, 0x40e86a0000000000L    # 50000.0

    iget-wide v8, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->aj:D

    mul-double v8, v8, v6

    invoke-virtual {v5, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->K:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->h:Ljava/text/DecimalFormat;

    const-wide v6, 0x40f86a0000000000L    # 100000.0

    iget-wide v8, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->aj:D

    mul-double v8, v8, v6

    invoke-virtual {v5, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->al:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->am:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->aa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->aj:D

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->aa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->al:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->am:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->N()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->am:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ab:Landroid/widget/ImageView;

    :goto_0
    sget v1, Lcn/kuwo/lib/R$drawable;->pay_detail_itme_type_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput v2, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->l:I

    goto :goto_1

    :cond_3
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->N()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->al:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->aa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ac:Landroid/widget/ImageView;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->l:I

    return p0
.end method

.method private g()V
    .locals 3

    const-string v0, "appconfig"

    const-string v1, "lastpaytype"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ab:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->pay_detail_itme_type_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ac:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->pay_detail_paytepy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput v2, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->l:I

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ac:Landroid/widget/ImageView;

    sget v2, Lcn/kuwo/lib/R$drawable;->pay_detail_itme_type_selected:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ab:Landroid/widget/ImageView;

    :goto_0
    sget v2, Lcn/kuwo/lib/R$drawable;->pay_detail_paytepy:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iput v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->l:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ab:Landroid/widget/ImageView;

    sget v2, Lcn/kuwo/lib/R$drawable;->pay_detail_paytepy:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ac:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->aa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->pay_detail_xc_sdk:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->lay_submit:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->lay_alipay_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->P:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->scrollview:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->R:Landroid/widget/ScrollView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->pay_detail_name:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->L:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->iv_user_head:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ae:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->pay_detail_money:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->M:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->et_xiubi:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->N:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->et_money_other:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->O:Landroid/widget/EditText;

    iget-object p3, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->an:Landroid/text/TextWatcher;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->additionalPay_ll:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ak:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->line_1:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->al:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->line_2:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->am:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->rl_paytype_wx:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->aa:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->rl_paytype_aplay:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->Z:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->im_paytype_wx:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ab:Landroid/widget/ImageView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->im_paytype_aplay:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ac:Landroid/widget/ImageView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->ray_money_5:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->o:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->tv_money_5:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->u:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->ray_money_10:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->p:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->tv_money_10:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->v:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->ray_money_50:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->q:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->tv_money_50:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->w:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->ray_money_100:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->r:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->tv_money_100:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->x:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->ray_money_500:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->s:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->tv_money_500:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->y:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->ray_money_1000:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->t:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->tv_money_1000:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->z:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->id_money_5:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->T:Landroid/widget/ImageView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->id_money_10:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->U:Landroid/widget/ImageView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->id_money_50:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->V:Landroid/widget/ImageView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->id_money_100:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->W:Landroid/widget/ImageView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->id_money_500:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->X:Landroid/widget/ImageView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->id_money_1000:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->Y:Landroid/widget/ImageView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->tv_xiubi_500:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->A:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->tv_xiubi_1000:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->B:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->tv_xiubi_5000:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->C:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->tv_xiubi_10000:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->D:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->tv_xiubi_50000:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->E:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->tv_xiubi_100000:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->K:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->pay_loading:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ai:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->player_loading:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ah:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_loading:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ah:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->O:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ag:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->c(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->g()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->f()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->I:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    sget-boolean v0, Lcn/kuwo/show/a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->j()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ag:I

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ai:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "\u5145\u503c"

    invoke-static {p1, p2, v0}, Lcn/kuwo/show/ui/c/b/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$id;->ktb_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/ui/common/KwTitleBar;

    new-instance v0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$3;-><init>(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)V

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$a;)Lcn/kuwo/show/ui/common/KwTitleBar;

    return-object p1
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->Q:I

    return-void
.end method

.method public c(I)V
    .locals 9

    const/16 v0, 0x3e8

    const/16 v1, 0x1f4

    const/16 v2, 0x64

    const/16 v3, 0x32

    const/16 v4, 0xa

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    iget-object v6, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->O:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    iget-object v7, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->t:Landroid/widget/RelativeLayout;

    sget v8, Lcn/kuwo/lib/R$drawable;->kwjx_bg_pay_detail_selected:I

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v7, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->Y:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcn/kuwo/lib/R$color;->kwjx_pay_amount_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->z:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_1
    iget-object v7, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->s:Landroid/widget/RelativeLayout;

    sget v8, Lcn/kuwo/lib/R$drawable;->kwjx_bg_pay_detail_selected:I

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v7, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->X:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcn/kuwo/lib/R$color;->kwjx_pay_amount_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->y:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_2
    iget-object v7, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->r:Landroid/widget/RelativeLayout;

    sget v8, Lcn/kuwo/lib/R$drawable;->kwjx_bg_pay_detail_selected:I

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v7, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->W:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcn/kuwo/lib/R$color;->kwjx_pay_amount_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->x:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    iget-object v7, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->q:Landroid/widget/RelativeLayout;

    sget v8, Lcn/kuwo/lib/R$drawable;->kwjx_bg_pay_detail_selected:I

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v7, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->V:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcn/kuwo/lib/R$color;->kwjx_pay_amount_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->w:Landroid/widget/TextView;

    goto :goto_0

    :cond_4
    iget-object v7, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->p:Landroid/widget/RelativeLayout;

    sget v8, Lcn/kuwo/lib/R$drawable;->kwjx_bg_pay_detail_selected:I

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v7, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->U:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcn/kuwo/lib/R$color;->kwjx_pay_amount_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->v:Landroid/widget/TextView;

    goto :goto_0

    :cond_5
    iget-object v7, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->o:Landroid/widget/RelativeLayout;

    sget v8, Lcn/kuwo/lib/R$drawable;->kwjx_bg_pay_detail_selected:I

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v7, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->T:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcn/kuwo/lib/R$color;->kwjx_pay_amount_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->u:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcn/kuwo/lib/R$color;->kwjx_pay_amount_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget v6, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ad:I

    if-nez v6, :cond_6

    :goto_2
    iput p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ad:I

    goto/16 :goto_4

    :cond_6
    if-eq v6, p1, :cond_d

    const/16 v7, 0x8

    if-eq v6, v5, :cond_c

    if-eq v6, v4, :cond_b

    if-eq v6, v3, :cond_a

    if-eq v6, v2, :cond_9

    if-eq v6, v1, :cond_8

    if-eq v6, v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->t:Landroid/widget/RelativeLayout;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_bg_pay_detail_unchecked:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->black_404040:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->z:Landroid/widget/TextView;

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->s:Landroid/widget/RelativeLayout;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_bg_pay_detail_unchecked:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->black_404040:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->y:Landroid/widget/TextView;

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->r:Landroid/widget/RelativeLayout;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_bg_pay_detail_unchecked:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->black_404040:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->x:Landroid/widget/TextView;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->q:Landroid/widget/RelativeLayout;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_bg_pay_detail_unchecked:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->black_404040:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->w:Landroid/widget/TextView;

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->p:Landroid/widget/RelativeLayout;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_bg_pay_detail_unchecked:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->black_404040:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->v:Landroid/widget/TextView;

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->o:Landroid/widget/RelativeLayout;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_bg_pay_detail_unchecked:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->black_404040:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->u:Landroid/widget/TextView;

    :goto_3
    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$color;->apply_signer_user_msg_wearrn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_d
    :goto_4
    return-void
.end method

.method public d(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->af:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_2

    const/4 p1, 0x5

    :cond_2
    :goto_1
    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->a()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "src="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/kuwo/show/base/utils/ap;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",voice:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",ssid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->ray_money_5:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->O:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x5

    :goto_0
    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->c(I)V

    goto/16 :goto_3

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->ray_money_10:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->O:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0xa

    goto :goto_0

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->ray_money_50:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->O:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x32

    goto :goto_0

    :cond_2
    sget v0, Lcn/kuwo/lib/R$id;->ray_money_100:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->O:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x64

    goto :goto_0

    :cond_3
    sget v0, Lcn/kuwo/lib/R$id;->ray_money_500:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->O:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x1f4

    goto :goto_0

    :cond_4
    sget v0, Lcn/kuwo/lib/R$id;->ray_money_1000:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->O:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x3e8

    goto/16 :goto_0

    :cond_5
    sget v0, Lcn/kuwo/lib/R$id;->lay_submit:I

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->O:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->O:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const-string p1, "\u4e0d\u53ef\u4ee5\u5145\u503c0\u661f\u5e01\u54e6"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    const-string v1, "\u6ca1\u6709\u8054\u7f51\uff0c\u6682\u65f6\u4e0d\u80fd\u4f7f\u7528\u54e6"

    if-nez v0, :cond_8

    :goto_1
    invoke-static {v1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    invoke-static {v2}, Lcn/kuwo/show/ui/utils/x;->a(Z)V

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->O:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v0, 0x259

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v1

    if-ne v0, v1, :cond_b

    new-instance v0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;-><init>(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;Lcn/kuwo/show/base/a/ad;Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$1;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_b
    invoke-static {}, Lcn/kuwo/normal/NMKuwoLive;->getInstance()Lcn/kuwo/normal/NMKuwoLive;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/normal/NMKuwoLive;->getOnClickRechargeListener()Lcn/kuwo/normal/NMKuwoLive$OnClickRechargeListener;

    move-result-object v3

    iget v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->l:I

    const-string v1, "appconfig"

    const-string v4, "lastpaytype"

    invoke-static {v1, v4, v0, v2}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;IZ)Z

    if-eqz v3, :cond_e

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v5

    mul-int/lit8 v7, v6, 0x64

    iget v8, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->l:I

    const-string v9, "\u661f\u5e01"

    invoke-interface/range {v3 .. v9}, Lcn/kuwo/normal/NMKuwoLive$OnClickRechargeListener;->OnClickRecharge(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_c
    sget v0, Lcn/kuwo/lib/R$id;->rl_paytype_wx:I

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ab:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->pay_detail_itme_type_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ac:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->pay_detail_paytepy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x1

    :goto_2
    iput p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->l:I

    goto :goto_3

    :cond_d
    sget v0, Lcn/kuwo/lib/R$id;->rl_paytype_aplay:I

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ac:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->pay_detail_itme_type_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ab:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->pay_detail_paytepy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x2

    goto :goto_2

    :cond_e
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->G()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->i:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->G:Z

    sget-object v0, Lcn/kuwo/show/a/a/c;->F:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$2;-><init>(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->i:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->F:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$1;-><init>(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->n:Landroid/view/View;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->h()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->S:Lcn/kuwo/show/base/a/ad;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->S:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->S:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->M:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->S:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->S:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ae:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->S:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->ag:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->O:Landroid/widget/EditText;

    const-string v1, "5"

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->O:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
