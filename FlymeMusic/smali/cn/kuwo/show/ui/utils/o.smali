.class public Lcn/kuwo/show/ui/utils/o;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x1

.field private static b:Lcn/kuwo/show/ui/utils/o;


# instance fields
.field private c:I

.field private d:Landroid/widget/TextView;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/utils/o$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/utils/o$1;-><init>(Lcn/kuwo/show/ui/utils/o;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/utils/o;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/utils/o;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/utils/o;->c:I

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/utils/o;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/utils/o;->c:I

    return p1
.end method

.method public static a()Lcn/kuwo/show/ui/utils/o;
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/utils/o;->b:Lcn/kuwo/show/ui/utils/o;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/utils/o;

    invoke-direct {v0}, Lcn/kuwo/show/ui/utils/o;-><init>()V

    sput-object v0, Lcn/kuwo/show/ui/utils/o;->b:Lcn/kuwo/show/ui/utils/o;

    :cond_0
    sget-object v0, Lcn/kuwo/show/ui/utils/o;->b:Lcn/kuwo/show/ui/utils/o;

    return-object v0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/utils/o;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/utils/o;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/utils/o;)I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/utils/o;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcn/kuwo/show/ui/utils/o;->c:I

    return v0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/utils/o;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/utils/o;->e:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "\u91cd\u65b0\u53d1\u9001"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->kw_black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/o;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/kuwo/show/ui/utils/o;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->kw_common_cl_black_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public c(Landroid/widget/TextView;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/ui/utils/o;->d:Landroid/widget/TextView;

    const/16 p1, 0x3c

    iput p1, p0, Lcn/kuwo/show/ui/utils/o;->c:I

    iget-object p1, p0, Lcn/kuwo/show/ui/utils/o;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public d(Landroid/widget/TextView;)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, Lcn/kuwo/show/ui/utils/o;->c:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/ui/utils/o;->d:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/utils/o;->e:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/widget/TextView;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/ui/utils/o;->d:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/utils/o;->e:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method
