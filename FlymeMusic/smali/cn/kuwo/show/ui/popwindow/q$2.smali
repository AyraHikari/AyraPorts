.class Lcn/kuwo/show/ui/popwindow/q$2;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/popwindow/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/q;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/popwindow/q;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/q$2;->a:Lcn/kuwo/show/ui/popwindow/q;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IRoomMgrObserver_onRecomendSingerLoad status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " singers = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecommendPopupWindow"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/q$2;->a:Lcn/kuwo/show/ui/popwindow/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/popwindow/q;->a(Lcn/kuwo/show/ui/popwindow/q;Z)Z

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    const/16 v2, 0x8

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/q$2;->a:Lcn/kuwo/show/ui/popwindow/q;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/popwindow/q;->a(Lcn/kuwo/show/ui/popwindow/q;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/q$2;->a:Lcn/kuwo/show/ui/popwindow/q;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/q;->b(Lcn/kuwo/show/ui/popwindow/q;)Landroid/widget/GridView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/GridView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/q$2;->a:Lcn/kuwo/show/ui/popwindow/q;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/q;->b(Lcn/kuwo/show/ui/popwindow/q;)Landroid/widget/GridView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/q$2;->a:Lcn/kuwo/show/ui/popwindow/q;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/q;->c(Lcn/kuwo/show/ui/popwindow/q;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/q$2;->a:Lcn/kuwo/show/ui/popwindow/q;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/q;->c(Lcn/kuwo/show/ui/popwindow/q;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/q$2;->a:Lcn/kuwo/show/ui/popwindow/q;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/q;->c(Lcn/kuwo/show/ui/popwindow/q;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/q$2;->a:Lcn/kuwo/show/ui/popwindow/q;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/q;->b(Lcn/kuwo/show/ui/popwindow/q;)Landroid/widget/GridView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
