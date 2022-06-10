.class public Lcn/kuwo/show/ui/show/adapter/s;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/show/adapter/s$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/s;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/adapter/s;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/adapter/s;->b:Landroid/content/Context;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/s;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/s;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/s;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/show/adapter/s;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/s;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/s;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Lcn/kuwo/show/base/a/s;)V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    const-string v1, "\u786e\u8ba4\u5220\u9664\u6d88\u606f"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/String;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_alert_confirm:I

    new-instance v2, Lcn/kuwo/show/ui/show/adapter/s$2;

    invoke-direct {v2, p0, p1}, Lcn/kuwo/show/ui/show/adapter/s$2;-><init>(Lcn/kuwo/show/ui/show/adapter/s;Lcn/kuwo/show/base/a/s;)V

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    sget p1, Lcn/kuwo/lib/R$string;->kwjx_alert_cancel:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/adapter/s;Lcn/kuwo/show/base/a/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/show/adapter/s;->a(Lcn/kuwo/show/base/a/s;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(\\<\\w+\\s*)[^\\>]*"

    const-string v1, "$1"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<[^>]+>"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/s;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/s;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/s;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/s;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/show/adapter/s;->c:Landroid/view/LayoutInflater;

    sget p3, Lcn/kuwo/lib/R$layout;->my_systm_news_itme:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcn/kuwo/show/ui/show/adapter/s$a;

    invoke-direct {p3}, Lcn/kuwo/show/ui/show/adapter/s$a;-><init>()V

    sget v0, Lcn/kuwo/lib/R$id;->tv_consume_giftname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/s$a;->a:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->iv_system_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/s$a;->b:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->iv_consume_xbcoin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/s$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/show/adapter/s$a;

    :goto_0
    iput p1, p3, Lcn/kuwo/show/ui/show/adapter/s$a;->d:I

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/s;

    iget-object v0, p3, Lcn/kuwo/show/ui/show/adapter/s$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/show/adapter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcn/kuwo/show/ui/show/adapter/s$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/show/adapter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p3, Lcn/kuwo/show/ui/show/adapter/s$a;->c:Landroid/widget/ImageView;

    new-instance v0, Lcn/kuwo/show/ui/show/adapter/s$1;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/ui/show/adapter/s$1;-><init>(Lcn/kuwo/show/ui/show/adapter/s;Lcn/kuwo/show/base/a/s;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
