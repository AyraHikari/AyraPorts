.class Lcn/kuwo/show/ui/chat/gift/m$8;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/gift/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/m;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/m;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m$8;->a:Lcn/kuwo/show/ui/chat/gift/m;

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

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m$8;->a:Lcn/kuwo/show/ui/chat/gift/m;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/m;->i(Lcn/kuwo/show/ui/chat/gift/m;)V

    :cond_0
    return-void
.end method

.method public a(ZLcn/kuwo/show/base/a/t;Landroid/widget/PopupWindow;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m$8;->a:Lcn/kuwo/show/ui/chat/gift/m;

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcn/kuwo/show/ui/chat/gift/m;->a(Lcn/kuwo/show/ui/chat/gift/m;Lcn/kuwo/show/base/a/t;)Lcn/kuwo/show/base/a/t;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m$8;->a:Lcn/kuwo/show/ui/chat/gift/m;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/m;->g(Lcn/kuwo/show/ui/chat/gift/m;)Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m$8;->a:Lcn/kuwo/show/ui/chat/gift/m;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/m;->g(Lcn/kuwo/show/ui/chat/gift/m;)Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a(Lcn/kuwo/show/base/a/t;)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/m$8;->a:Lcn/kuwo/show/ui/chat/gift/m;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/m;->e(Lcn/kuwo/show/ui/chat/gift/m;)V

    :goto_0
    return-void
.end method
