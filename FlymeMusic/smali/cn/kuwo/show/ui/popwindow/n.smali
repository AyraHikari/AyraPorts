.class public Lcn/kuwo/show/ui/popwindow/n;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/popwindow/n$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "cn.kuwo.show.ui.popwindow.n"

.field private static s:Lcn/kuwo/show/ui/popwindow/n;


# instance fields
.field b:Landroid/view/View$OnClickListener;

.field c:Lcn/kuwo/show/a/d/a/al;

.field private d:Landroid/content/Context;

.field private e:Lcn/kuwo/b/h;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/EditText;

.field private o:Z

.field private p:Z

.field private q:Lcn/kuwo/show/ui/user/a/d;

.field private r:Landroid/widget/LinearLayout;

.field private t:Landroid/text/TextWatcher;

.field private u:Landroid/text/TextWatcher;

.field private v:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->e:Lcn/kuwo/b/h;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->g:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->h:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->i:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->j:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->l:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->m:Landroid/widget/EditText;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->n:Landroid/widget/EditText;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/popwindow/n;->o:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/popwindow/n;->p:Z

    new-instance v0, Lcn/kuwo/show/ui/popwindow/n$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/popwindow/n$3;-><init>(Lcn/kuwo/show/ui/popwindow/n;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->t:Landroid/text/TextWatcher;

    new-instance v0, Lcn/kuwo/show/ui/popwindow/n$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/popwindow/n$4;-><init>(Lcn/kuwo/show/ui/popwindow/n;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->u:Landroid/text/TextWatcher;

    new-instance v0, Lcn/kuwo/show/ui/popwindow/n$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/popwindow/n$5;-><init>(Lcn/kuwo/show/ui/popwindow/n;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->b:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/popwindow/n$6;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/popwindow/n$6;-><init>(Lcn/kuwo/show/ui/popwindow/n;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->c:Lcn/kuwo/show/a/d/a/al;

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/n;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/n;->b()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/popwindow/n;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/n;->g:Landroid/view/View;

    return-object p0
.end method

.method public static a()Lcn/kuwo/show/ui/popwindow/n;
    .locals 2

    sget-object v0, Lcn/kuwo/show/ui/popwindow/n;->s:Lcn/kuwo/show/ui/popwindow/n;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/popwindow/n;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/popwindow/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/kuwo/show/ui/popwindow/n;->s:Lcn/kuwo/show/ui/popwindow/n;

    :cond_0
    sget-object v0, Lcn/kuwo/show/ui/popwindow/n;->s:Lcn/kuwo/show/ui/popwindow/n;

    return-object v0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/popwindow/n;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/popwindow/n;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/popwindow/n;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/n;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/popwindow/n;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/popwindow/n;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/popwindow/n;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/n;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n;->j:Landroid/widget/TextView;

    const-string v2, "\u8bf7\u8f93\u5165\u8d26\u53f7"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method static synthetic d(Lcn/kuwo/show/ui/popwindow/n;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/n;->n:Landroid/widget/EditText;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->e:Lcn/kuwo/b/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/kuwo/b/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n;->k:Landroid/widget/TextView;

    const-string v2, "\u8bf7\u8f93\u5165\u5bc6\u7801"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method static synthetic e(Lcn/kuwo/show/ui/popwindow/n;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/n;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/popwindow/n;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/n;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/popwindow/n;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/n;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/popwindow/n;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/n;->m:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/popwindow/n;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/n;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcn/kuwo/show/ui/popwindow/n;)Lcn/kuwo/b/h;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/n;->e:Lcn/kuwo/b/h;

    return-object p0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/popwindow/n;)Lcn/kuwo/show/ui/user/a/d;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/n;->q:Lcn/kuwo/show/ui/user/a/d;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, v2, v3, v3}, Lcn/kuwo/show/ui/popwindow/n;->showAtLocation(Landroid/view/View;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->popwindow_login:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->f:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/n;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/n;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/n;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/n;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/n;->setWidth(I)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/n;->setHeight(I)V

    new-instance v0, Lcn/kuwo/show/ui/popwindow/n$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/popwindow/n$1;-><init>(Lcn/kuwo/show/ui/popwindow/n;)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/n;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->login_huawei_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/n;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_clear_account:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/n;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->login_popup_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/n;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_clear_pwd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/n;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->login_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/n;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->sign_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/n;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->login_qq_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/n;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->login_wx_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/n;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->login_sina_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/n;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_clear_pwd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->h:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_pwd_err_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->l:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_clear_account:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->g:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_account_err_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->i:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_local_login_account_notice:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_local_login_pwd_notice:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->login_edit_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->m:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->login_edit_mm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->n:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/n;->t:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->m:Landroid/widget/EditText;

    new-instance v1, Lcn/kuwo/show/ui/popwindow/n$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/popwindow/n$2;-><init>(Lcn/kuwo/show/ui/popwindow/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->n:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/n;->u:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/n;->c:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    new-instance v0, Lcn/kuwo/show/ui/user/a/d;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/n;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->q:Lcn/kuwo/show/ui/user/a/d;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {}, Lcn/kuwo/b/c;->a()Lcn/kuwo/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/b/c;->n()Lcn/kuwo/b/h;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->e:Lcn/kuwo/b/h;

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/n;->d()V

    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->v:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/n;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->v:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/kuwo/show/ui/popwindow/n;->v:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->v:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n;->v:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->v:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/n;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/n;->c:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    const/4 v0, 0x0

    sput-object v0, Lcn/kuwo/show/ui/popwindow/n;->s:Lcn/kuwo/show/ui/popwindow/n;

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->login_edit_name:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/popwindow/n;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->login_edit_mm:I

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/n;->n:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/popwindow/n;->d(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method
