.class Lcn/kuwo/show/ui/chat/gift/glgift/c$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/gift/glgift/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/chat/gift/glgift/c$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/glgift/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/glgift/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c$a;->a:Lcn/kuwo/show/ui/chat/gift/glgift/c;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_1

    new-instance p2, Lcn/kuwo/show/ui/chat/gift/glgift/c$a$a;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/chat/gift/glgift/c$a$a;-><init>(Lcn/kuwo/show/ui/chat/gift/glgift/c$a;)V

    iget-object p3, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c$a;->a:Lcn/kuwo/show/ui/chat/gift/glgift/c;

    invoke-static {p3}, Lcn/kuwo/show/ui/chat/gift/glgift/c;->b(Lcn/kuwo/show/ui/chat/gift/glgift/c;)Landroid/content/Context;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$layout;->gl_gift_edit_count_pop_item:I

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$id;->gl_gift_count_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/chat/gift/glgift/c$a$a;->a:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->gl_gift_count_back_img:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcn/kuwo/show/ui/chat/gift/glgift/c$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c$a;->a:Lcn/kuwo/show/ui/chat/gift/glgift/c;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/glgift/c;->c(Lcn/kuwo/show/ui/chat/gift/glgift/c;)I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c$a;->a:Lcn/kuwo/show/ui/chat/gift/glgift/c;

    invoke-static {v2}, Lcn/kuwo/show/ui/chat/gift/glgift/c;->d(Lcn/kuwo/show/ui/chat/gift/glgift/c;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c$a;->a:Lcn/kuwo/show/ui/chat/gift/glgift/c;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/glgift/c;->c(Lcn/kuwo/show/ui/chat/gift/glgift/c;)I

    move-result v1

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c$a;->a:Lcn/kuwo/show/ui/chat/gift/glgift/c;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/glgift/c;->d(Lcn/kuwo/show/ui/chat/gift/glgift/c;)I

    move-result v1

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/chat/gift/glgift/c$a$a;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    :goto_1
    iget-object v0, p2, Lcn/kuwo/show/ui/chat/gift/glgift/c$a$a;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcn/kuwo/show/ui/chat/gift/glgift/c$a$a;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/gift/glgift/c$a$a;->a:Landroid/widget/TextView;

    const-string p2, "\u53d6\u6d88"

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/gift/glgift/c$a$a;->a:Landroid/widget/TextView;

    const-string p2, "0"

    goto :goto_2

    :cond_3
    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/gift/glgift/c$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/gift/glgift/c$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p2, p2, Lcn/kuwo/show/ui/chat/gift/glgift/c$a$a;->a:Landroid/widget/TextView;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-object p3
.end method
