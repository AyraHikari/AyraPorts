.class Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result p2

    const/16 p4, 0x9

    if-eq p2, p4, :cond_0

    const/16 p4, 0xa

    if-ne p2, p4, :cond_1

    :cond_0
    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/bv;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bv;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "-1"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    new-instance p2, Lcn/kuwo/show/base/a/bk;

    invoke-direct {p2}, Lcn/kuwo/show/base/a/bk;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bv;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    invoke-static {p2}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bk;)V

    :cond_2
    :goto_0
    return-void
.end method
