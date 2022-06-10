.class Lcn/kuwo/show/ui/chat/gift/r$7;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/gift/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/r;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/r;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r$7;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcn/kuwo/show/base/a/t;Landroid/widget/PopupWindow;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r$7;->a:Lcn/kuwo/show/ui/chat/gift/r;

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/r;->h(Lcn/kuwo/show/ui/chat/gift/r;)Lcn/kuwo/show/base/a/t;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r$7;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/r;->h(Lcn/kuwo/show/ui/chat/gift/r;)Lcn/kuwo/show/base/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->s()I

    move-result p1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->s()I

    move-result p3

    if-eq p1, p3, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r$7;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/r;->i(Lcn/kuwo/show/ui/chat/gift/r;)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r$7;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/chat/gift/r;->a(Lcn/kuwo/show/ui/chat/gift/r;Lcn/kuwo/show/base/a/t;)Lcn/kuwo/show/base/a/t;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r$7;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/r;->b(Lcn/kuwo/show/ui/chat/gift/r;)V

    :goto_0
    return-void
.end method

.method public e(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;)V"
        }
    .end annotation

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r$7;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/r;->a()V

    :cond_0
    return-void
.end method
