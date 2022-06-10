.class Lcn/kuwo/show/ui/chat/gift/glgift/d$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/gift/glgift/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/chat/gift/glgift/d$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/glgift/d;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/glgift/d;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d$b;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d$b;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->a:[Lcn/kuwo/show/ui/chat/gift/glgift/d$a;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d$b;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->a:[Lcn/kuwo/show/ui/chat/gift/glgift/d$a;

    aget-object p1, v0, p1

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

    new-instance p2, Lcn/kuwo/show/ui/chat/gift/glgift/d$b$a;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/chat/gift/glgift/d$b$a;-><init>(Lcn/kuwo/show/ui/chat/gift/glgift/d$b;)V

    iget-object p3, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d$b;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    invoke-static {p3}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->c(Lcn/kuwo/show/ui/chat/gift/glgift/d;)Landroid/content/Context;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$layout;->gl_gift_pop_item_full:I

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$id;->gl_gift_img:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcn/kuwo/show/ui/chat/gift/glgift/d$b$a;->a:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->gl_gift_name_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/chat/gift/glgift/d$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d$b;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->d(Lcn/kuwo/show/ui/chat/gift/glgift/d;)I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d$b;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    invoke-static {v2}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->e(Lcn/kuwo/show/ui/chat/gift/glgift/d;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d$b;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->d(Lcn/kuwo/show/ui/chat/gift/glgift/d;)I

    move-result v1

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d$b;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->e(Lcn/kuwo/show/ui/chat/gift/glgift/d;)I

    move-result v1

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/chat/gift/glgift/d$b$a;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d$b;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->a:[Lcn/kuwo/show/ui/chat/gift/glgift/d$a;

    aget-object v0, v0, p1

    if-eqz v0, :cond_4

    iget-object v1, p2, Lcn/kuwo/show/ui/chat/gift/glgift/d$b$a;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcn/kuwo/show/ui/chat/gift/glgift/d$b$a;->a:Landroid/widget/ImageView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v1, 0xa

    if-ne p1, v1, :cond_2

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/gift/glgift/d$b$a;->a:Landroid/widget/ImageView;

    sget p2, Lcn/kuwo/lib/R$drawable;->gl_gift_all_in:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_2
    const/16 v1, 0xb

    if-ne p1, v1, :cond_3

    iget-object p1, p2, Lcn/kuwo/show/ui/chat/gift/glgift/d$b$a;->a:Landroid/widget/ImageView;

    sget p2, Lcn/kuwo/lib/R$drawable;->gl_gift_free:I

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d$b;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->f(Lcn/kuwo/show/ui/chat/gift/glgift/d;)Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;->b:Ljava/lang/String;

    const-string v1, "gl_gift_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d$b;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->c(Lcn/kuwo/show/ui/chat/gift/glgift/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p2, Lcn/kuwo/show/ui/chat/gift/glgift/d$b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_3
    return-object p3
.end method
