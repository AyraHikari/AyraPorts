.class Lcn/kuwo/show/ui/room/widget/f$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/widget/f$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/widget/f;

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/room/widget/f;Z)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$a;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$a;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lcn/kuwo/show/ui/room/widget/f$a;->b:Z

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f$a;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/widget/f;->b(Lcn/kuwo/show/ui/room/widget/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f$a;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/widget/f;->c(Lcn/kuwo/show/ui/room/widget/f;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f$a;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/widget/f;->d(Lcn/kuwo/show/ui/room/widget/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/f$a;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/widget/f;->d(Lcn/kuwo/show/ui/room/widget/f;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$a;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/f;->d(Lcn/kuwo/show/ui/room/widget/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$a;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/f;->e(Lcn/kuwo/show/ui/room/widget/f;)Lcn/kuwo/show/ui/room/widget/f$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/room/widget/f$a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$a;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/f;->e(Lcn/kuwo/show/ui/room/widget/f;)Lcn/kuwo/show/ui/room/widget/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/widget/f$a;->notifyDataSetChanged()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$a;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/f;->e(Lcn/kuwo/show/ui/room/widget/f;)Lcn/kuwo/show/ui/room/widget/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/widget/f$a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f$a;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/widget/f;->f(Lcn/kuwo/show/ui/room/widget/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f$a;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/widget/f;->g(Lcn/kuwo/show/ui/room/widget/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->n(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/widget/f$a;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/f$a;->a(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/f$a;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f$a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$a;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/f$a;->c:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    new-instance p2, Lcn/kuwo/show/ui/room/widget/f$a$a;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/widget/f$a$a;-><init>(Lcn/kuwo/show/ui/room/widget/f$a;)V

    iget-object p3, p0, Lcn/kuwo/show/ui/room/widget/f$a;->a:Lcn/kuwo/show/ui/room/widget/f;

    invoke-static {p3}, Lcn/kuwo/show/ui/room/widget/f;->a(Lcn/kuwo/show/ui/room/widget/f;)Landroid/content/Context;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$layout;->rob_packet_words_item:I

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$id;->words_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/widget/f$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/room/widget/f$a$a;

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/f$a;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcn/kuwo/show/ui/room/widget/f$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/f$a;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcn/kuwo/show/ui/room/widget/f$a$a;->a:Landroid/widget/TextView;

    new-instance p2, Lcn/kuwo/show/ui/room/widget/f$a$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/widget/f$a$1;-><init>(Lcn/kuwo/show/ui/room/widget/f$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p3
.end method
