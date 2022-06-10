.class public Lcn/kuwo/show/ui/utils/y;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/utils/y$a;,
        Lcn/kuwo/show/ui/utils/y$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/utils/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/utils/y$a;",
            ">;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/kuwo/show/ui/utils/y;->e:J

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/y;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcn/kuwo/show/ui/utils/y;->b:Ljava/util/List;

    iput p3, p0, Lcn/kuwo/show/ui/utils/y;->c:I

    iput p4, p0, Lcn/kuwo/show/ui/utils/y;->d:I

    iput-boolean p5, p0, Lcn/kuwo/show/ui/utils/y;->f:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/utils/y;->e:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/utils/y;->e:J

    iget-boolean p1, p0, Lcn/kuwo/show/ui/utils/y;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/utils/y;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/y;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/utils/y$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/y;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/y;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/y;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/y;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/y;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/utils/y$a;

    iget p1, p1, Lcn/kuwo/show/ui/utils/y$a;->b:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/utils/y;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget p3, p0, Lcn/kuwo/show/ui/utils/y;->c:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcn/kuwo/show/ui/utils/y$b;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/utils/y$b;-><init>(Lcn/kuwo/show/ui/utils/y;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, p0, Lcn/kuwo/show/ui/utils/y;->d:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/kuwo/show/ui/utils/y$b;->a:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/utils/y$b;

    :goto_0
    iget-object v0, p3, Lcn/kuwo/show/ui/utils/y$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/y;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/utils/y$a;

    iget-object v1, v1, Lcn/kuwo/show/ui/utils/y$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/utils/y;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/y;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/utils/y$a;

    iget p1, p1, Lcn/kuwo/show/ui/utils/y$a;->b:I

    int-to-long v0, p1

    iget-wide v2, p0, Lcn/kuwo/show/ui/utils/y;->e:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p3, Lcn/kuwo/show/ui/utils/y$b;->a:Landroid/widget/TextView;

    const-string p3, "#46b4e6"

    goto :goto_1

    :cond_1
    iget-object p1, p3, Lcn/kuwo/show/ui/utils/y$b;->a:Landroid/widget/TextView;

    const-string p3, "#ffffff"

    :goto_1
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-object p2
.end method
