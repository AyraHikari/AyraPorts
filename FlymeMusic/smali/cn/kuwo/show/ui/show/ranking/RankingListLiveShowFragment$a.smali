.class Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/popwindow/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment$a;->a:Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment$a;-><init>(Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    sget v0, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;->k:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment$a;->a:Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;->b(Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;)Lcn/kuwo/show/ui/popwindow/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment$a;->a:Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;->b(Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;)Lcn/kuwo/show/ui/popwindow/m;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment$a;->a:Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;->c(Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/popwindow/m;->a(Landroid/view/View;)V

    :cond_0
    sput p1, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;->k:I

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment$a;->a:Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;->d(Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment$a;->a:Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;->e(Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;)Lcn/kuwo/show/mod/p/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment$a;->a:Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;->e(Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;)Lcn/kuwo/show/mod/p/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/p/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment$a;->a:Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;->e(Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;)Lcn/kuwo/show/mod/p/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/p/c;->a()V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment$a;->a:Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;->e()V

    :cond_2
    return-void
.end method
