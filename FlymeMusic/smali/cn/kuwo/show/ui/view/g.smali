.class public Lcn/kuwo/show/ui/view/g;
.super Landroid/widget/ArrayAdapter;

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/g$a;,
        Lcn/kuwo/show/ui/view/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcn/kuwo/show/ui/view/g$a;

.field private e:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "@qq.com"

    const-string v1, "@163.com"

    const-string v2, "@126.com"

    const-string v3, "@sina.com"

    const-string v4, "@sohu.com"

    const-string v5, "@gmail.com"

    const-string v6, "@139.com"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/ui/view/g;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/g;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/view/g;->e:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/g;->b:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/g;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/g;->d:Lcn/kuwo/show/ui/view/g$a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/view/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/ui/view/g$a;-><init>(Lcn/kuwo/show/ui/view/g;Lcn/kuwo/show/ui/view/g$1;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/g;->d:Lcn/kuwo/show/ui/view/g$a;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/g;->d:Lcn/kuwo/show/ui/view/g$a;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/g;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

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

    new-instance p2, Lcn/kuwo/show/ui/view/g$b;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/view/g$b;-><init>(Lcn/kuwo/show/ui/view/g;)V

    iget-object p3, p0, Lcn/kuwo/show/ui/view/g;->e:Landroid/view/LayoutInflater;

    sget v0, Lcn/kuwo/lib/R$layout;->local_login_down_list:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$id;->down_item:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/view/g$b;->a:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/view/g$b;

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    :goto_0
    iget-object p2, p2, Lcn/kuwo/show/ui/view/g$b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method
