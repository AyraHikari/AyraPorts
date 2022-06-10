.class public Lcn/kuwo/show/ui/popwindow/r;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcn/kuwo/show/base/a/bf;

.field private d:Lcn/kuwo/show/base/a/ai;

.field private e:Landroid/widget/TextView;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/base/a/ai;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/popwindow/r;->d:Lcn/kuwo/show/base/a/ai;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/r;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/base/a/bf;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/popwindow/r;->c:Lcn/kuwo/show/base/a/bf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/popwindow/r;->f:Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/r;->a()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/popwindow/r;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/r;->c()V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/popwindow/r;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/r;->b:Landroid/view/View;

    return-object p0
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/popwindow/r;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/popwindow/r;->f:Z

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/popwindow/r;)Lcn/kuwo/show/base/a/bf;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/r;->c:Lcn/kuwo/show/base/a/bf;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/popwindow/r;)Lcn/kuwo/show/base/a/ai;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/r;->d:Lcn/kuwo/show/base/a/ai;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/r;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->select_song_pop_window:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/r;->b:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->song_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/r;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/r;->c:Lcn/kuwo/show/base/a/bf;

    iget-object v1, v1, Lcn/kuwo/show/base/a/bf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/r;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/r;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/r;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/r;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/r;->setWidth(I)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/r;->setHeight(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/r;->b:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->select_song_sendbtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/popwindow/r$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/popwindow/r$1;-><init>(Lcn/kuwo/show/ui/popwindow/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/r;->b:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->select_song_cancle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/popwindow/r$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/popwindow/r$2;-><init>(Lcn/kuwo/show/ui/popwindow/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/r;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/r;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3, v3}, Lcn/kuwo/show/ui/popwindow/r;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method
