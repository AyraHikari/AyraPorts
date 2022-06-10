.class public Lcn/kuwo/show/ui/liveplay/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Lcn/kuwo/show/ui/liveplay/a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/liveplay/b$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/liveplay/b$1;-><init>(Lcn/kuwo/show/ui/liveplay/b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/liveplay/b;->a:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    sget v0, Lcn/kuwo/lib/R$layout;->page_live_play_end:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/liveplay/b;->b:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->btn_back_to_main:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/kuwo/show/ui/liveplay/b;->c:Landroid/widget/Button;

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/b;->b:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->btn_follow_user:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/kuwo/show/ui/liveplay/b;->d:Landroid/widget/Button;

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/b;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/b;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/b;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/b;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/liveplay/b;)Lcn/kuwo/show/ui/liveplay/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveplay/b;->e:Lcn/kuwo/show/ui/liveplay/a;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/b;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/b;->d:Landroid/widget/Button;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const-string p1, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Lcn/kuwo/lib/R$string;->live_follow_user:I

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/liveplay/a;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/kuwo/show/ui/liveplay/b;->e:Lcn/kuwo/show/ui/liveplay/a;

    :cond_0
    return-void
.end method
