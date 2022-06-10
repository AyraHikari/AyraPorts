.class public Lcn/kuwo/show/ui/show/adapter/d;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/show/adapter/d$a;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/d;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/adapter/d;->b:Landroid/content/Context;

    iput p3, p0, Lcn/kuwo/show/ui/show/adapter/d;->c:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/d;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/show/adapter/d;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$layout;->simple_dropdown_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcn/kuwo/show/ui/show/adapter/d$a;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/show/adapter/d$a;-><init>(Lcn/kuwo/show/ui/show/adapter/d;)V

    sget v0, Lcn/kuwo/lib/R$id;->item_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/d$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/show/adapter/d$a;

    :goto_0
    iget v0, p0, Lcn/kuwo/show/ui/show/adapter/d;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p3, p3, Lcn/kuwo/show/ui/show/adapter/d$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/d;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    goto :goto_1

    :cond_2
    iget-object p3, p3, Lcn/kuwo/show/ui/show/adapter/d$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/d;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    goto :goto_1

    :cond_3
    iget-object p3, p3, Lcn/kuwo/show/ui/show/adapter/d$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/d;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    goto :goto_1

    :cond_4
    iget-object p3, p3, Lcn/kuwo/show/ui/show/adapter/d$a;->a:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/ui/show/adapter/d;->a:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5143"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-object p2
.end method
