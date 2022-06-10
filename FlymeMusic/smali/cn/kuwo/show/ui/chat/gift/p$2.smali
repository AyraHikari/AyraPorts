.class Lcn/kuwo/show/ui/chat/gift/p$2;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/gift/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/p;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/p;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$2;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;I)V"
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$2;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->b(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/chat/gift/q;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$2;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->b(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/chat/gift/q;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/gift/q;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/HashMap;[Lcn/kuwo/show/ui/chat/gift/d;Ljava/util/ArrayList;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;>;[",
            "Lcn/kuwo/show/ui/chat/gift/d;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$2;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->x(Lcn/kuwo/show/ui/chat/gift/p;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result p2

    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    const-string p2, "\u5546\u57ce"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$2;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->w(Lcn/kuwo/show/ui/chat/gift/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$2;->a:Lcn/kuwo/show/ui/chat/gift/p;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/chat/gift/p;->b(Lcn/kuwo/show/ui/chat/gift/p;Z)Z

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public a(ZLcn/kuwo/show/base/a/t;Landroid/widget/PopupWindow;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p$2;->a:Lcn/kuwo/show/ui/chat/gift/p;

    if-eq p3, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$2;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/chat/gift/p;->b(Lcn/kuwo/show/ui/chat/gift/p;Lcn/kuwo/show/base/a/t;)Lcn/kuwo/show/base/a/t;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$2;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->q(Lcn/kuwo/show/ui/chat/gift/p;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$2;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->p(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/base/a/t;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$2;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->p(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/base/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->s()I

    move-result p1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->s()I

    move-result p3

    if-eq p1, p3, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$2;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->q(Lcn/kuwo/show/ui/chat/gift/p;)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$2;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/chat/gift/p;->a(Lcn/kuwo/show/ui/chat/gift/p;Lcn/kuwo/show/base/a/t;)Lcn/kuwo/show/base/a/t;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$2;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->s(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$2;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->s(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a(Lcn/kuwo/show/base/a/t;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$2;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->r(Lcn/kuwo/show/ui/chat/gift/p;)V

    :goto_1
    return-void
.end method
