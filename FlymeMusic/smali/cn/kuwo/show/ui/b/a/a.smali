.class public Lcn/kuwo/show/ui/b/a/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/b/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/b/b/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/b/a/a;-><init>(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/ui/b/b/a;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/b/a/a;->b:Ljava/util/List;

    iput-object p2, p0, Lcn/kuwo/show/ui/b/a/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p2, p0, Lcn/kuwo/show/ui/b/a/a;->a:Landroid/content/Context;

    sget p3, Lcn/kuwo/lib/R$layout;->dialog_bottom_button_white:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$id;->dialog_btn_name:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iget-object v0, p0, Lcn/kuwo/show/ui/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/b/b/a;

    iget-object v0, p1, Lcn/kuwo/show/ui/b/b/a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/kuwo/show/ui/b/b/a;->c:Ljava/lang/Integer;

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Lcn/kuwo/show/ui/b/b/a;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcn/kuwo/show/ui/b/b/a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
