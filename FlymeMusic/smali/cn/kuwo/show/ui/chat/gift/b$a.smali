.class Lcn/kuwo/show/ui/chat/gift/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/gift/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/b;

.field private b:Lcn/kuwo/show/ui/chat/d/d;

.field private c:Lcn/kuwo/show/ui/chat/d/e;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/chat/gift/b;Lcn/kuwo/show/ui/chat/d/d;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcn/kuwo/show/ui/chat/gift/b$a$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/chat/gift/b$a$1;-><init>(Lcn/kuwo/show/ui/chat/gift/b$a;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->c:Lcn/kuwo/show/ui/chat/d/e;

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->b:Lcn/kuwo/show/ui/chat/d/d;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/b$a;->d()V

    return-void
.end method

.method private a()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/b;->a(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/adapter/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/b;->a(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/adapter/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/ui/chat/adapter/a/b;->a()Lcn/kuwo/show/ui/chat/gift/d;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->b:Lcn/kuwo/show/ui/chat/d/d;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/b;->a(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/adapter/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/ui/chat/adapter/a/b;->a()Lcn/kuwo/show/ui/chat/gift/d;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "All in"

    iget-object v3, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v3}, Lcn/kuwo/show/ui/chat/gift/b;->e(Lcn/kuwo/show/ui/chat/gift/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Lcn/kuwo/show/ui/chat/gift/d;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/ui/chat/gift/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    div-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/b;->e(Lcn/kuwo/show/ui/chat/gift/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    if-gtz v2, :cond_3

    const-string v1, "\u8bf7\u9009\u62e9\u6b63\u786e\u7684\u793c\u7269\u6570\u91cf"

    :goto_1
    invoke-static {v1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->b:Lcn/kuwo/show/ui/chat/d/d;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v3}, Lcn/kuwo/show/ui/chat/gift/b;->a(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/adapter/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/ui/chat/adapter/a/b;->a()Lcn/kuwo/show/ui/chat/gift/d;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lcn/kuwo/show/ui/chat/d/d;->a(Lcn/kuwo/show/ui/chat/gift/d;I)Z

    :cond_4
    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/b;->a(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/adapter/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/ui/chat/adapter/a/b;->a()Lcn/kuwo/show/ui/chat/gift/d;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcn/kuwo/show/ui/chat/gift/b;->a(Lcn/kuwo/show/ui/chat/gift/b;Lcn/kuwo/show/ui/chat/gift/d;I)Z

    move-result v0

    goto :goto_3

    :cond_5
    :goto_2
    const-string v1, "\u8bf7\u9009\u62e9\u793c\u7269"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u793c\u7269\u6570\u91cf\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_3
    return v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/b;->f(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/v;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/b$a;->c()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/b;->f(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/v;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/v;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/b;->f(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/v;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/v;->show()V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/v;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v2}, Lcn/kuwo/show/ui/chat/gift/b;->d(Lcn/kuwo/show/ui/chat/gift/b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->c:Lcn/kuwo/show/ui/chat/d/e;

    invoke-direct {v1, v2, v3}, Lcn/kuwo/show/ui/chat/gift/v;-><init>(Landroid/content/Context;Lcn/kuwo/show/ui/chat/d/e;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/chat/gift/b;->a(Lcn/kuwo/show/ui/chat/gift/b;Lcn/kuwo/show/ui/chat/gift/v;)Lcn/kuwo/show/ui/chat/gift/v;

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/b;->g(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/b$a;->e()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/b;->g(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/o;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/b;->g(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/b;->g(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/o;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/o;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v2}, Lcn/kuwo/show/ui/chat/gift/b;->d(Lcn/kuwo/show/ui/chat/gift/b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->c:Lcn/kuwo/show/ui/chat/d/e;

    invoke-direct {v1, v2, v3}, Lcn/kuwo/show/ui/chat/gift/o;-><init>(Landroid/content/Context;Lcn/kuwo/show/ui/chat/d/e;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/chat/gift/b;->a(Lcn/kuwo/show/ui/chat/gift/b;Lcn/kuwo/show/ui/chat/gift/o;)Lcn/kuwo/show/ui/chat/gift/o;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->but_give_gift:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/b$a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/b;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/b;->dismiss()V

    goto :goto_1

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->gift_page_racharge:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->b:Lcn/kuwo/show/ui/chat/d/d;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-interface {p1, v0}, Lcn/kuwo/show/ui/chat/d/d;->a(Landroid/widget/PopupWindow;)V

    goto :goto_1

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->gift_page_top_space:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/b;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    sget v0, Lcn/kuwo/lib/R$id;->gift_more_num_tv:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/b;->c(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/glgift/d;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/glgift/d;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/b;->d(Lcn/kuwo/show/ui/chat/gift/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/d;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/chat/gift/b;->a(Lcn/kuwo/show/ui/chat/gift/b;Lcn/kuwo/show/ui/chat/gift/glgift/d;)Lcn/kuwo/show/ui/chat/gift/glgift/d;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/b;->c(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/glgift/d;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/gift/b;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->a(Lcn/kuwo/show/ui/chat/gift/glgift/d$c;)V

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/b;->c(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/glgift/d;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/b;->d(Lcn/kuwo/show/ui/chat/gift/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->a(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/chat/adapter/b;

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/chat/adapter/b;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/ui/chat/adapter/a/b;

    iget-object p3, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {p3}, Lcn/kuwo/show/ui/chat/gift/b;->a(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/adapter/a/b;

    move-result-object p3

    if-ne p2, p3, :cond_0

    invoke-virtual {p2}, Lcn/kuwo/show/ui/chat/adapter/a/b;->b()Z

    move-result p3

    invoke-static {p3}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcn/kuwo/show/ui/chat/adapter/a/b;->a(Z)V

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    const/4 p4, 0x0

    invoke-static {p2, p4}, Lcn/kuwo/show/ui/chat/gift/b;->a(Lcn/kuwo/show/ui/chat/gift/b;Lcn/kuwo/show/ui/chat/adapter/a/b;)Lcn/kuwo/show/ui/chat/adapter/a/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/adapter/b;->notifyDataSetChanged()V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/b;->b(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/b$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/chat/gift/b$b;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {p3}, Lcn/kuwo/show/ui/chat/gift/b;->b(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/b$b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcn/kuwo/show/ui/chat/gift/b$b;->a(Lcn/kuwo/show/ui/chat/adapter/b;Lcn/kuwo/show/ui/chat/adapter/a/b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$a;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/b;->b(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/b$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/gift/b$b;->a(Z)V

    :goto_0
    return-void
.end method
