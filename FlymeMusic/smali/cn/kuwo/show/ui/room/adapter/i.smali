.class public Lcn/kuwo/show/ui/room/adapter/i;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/adapter/i$a;,
        Lcn/kuwo/show/ui/room/adapter/i$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcn/kuwo/show/ui/room/adapter/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/ui/room/adapter/i$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/i;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/i;->b:Landroid/content/Context;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/i;->d:Lcn/kuwo/show/ui/room/adapter/i$a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/i;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcn/kuwo/show/ui/room/adapter/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcn/kuwo/show/ui/room/adapter/i$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/i;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/i;->b:Landroid/content/Context;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/i;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/i;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/adapter/i;->d:Lcn/kuwo/show/ui/room/adapter/i$a;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/i;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/adapter/i;)Lcn/kuwo/show/ui/room/adapter/i$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/adapter/i;->d:Lcn/kuwo/show/ui/room/adapter/i$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/i;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/i;->a:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/i;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

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
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lcn/kuwo/show/ui/room/adapter/i$b;

    invoke-direct {p2}, Lcn/kuwo/show/ui/room/adapter/i$b;-><init>()V

    iget-object p3, p0, Lcn/kuwo/show/ui/room/adapter/i;->c:Landroid/view/LayoutInflater;

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_newartist_history_item:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$id;->tv_string_name:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/i$b;->a:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_recommend:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/i$b;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/room/adapter/i$b;

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    :goto_0
    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/i$b;->b:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/i;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/i$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Lcn/kuwo/show/ui/room/adapter/i$1;

    iget-object p2, p2, Lcn/kuwo/show/ui/room/adapter/i$b;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcn/kuwo/show/ui/room/adapter/i$1;-><init>(Lcn/kuwo/show/ui/room/adapter/i;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method
