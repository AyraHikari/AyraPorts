.class Lcn/kuwo/show/ui/room/control/f$2;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/f;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/f;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/f$2;->a:Lcn/kuwo/show/ui/room/control/f;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_0

    const/16 p1, 0x3f3

    if-ne p5, p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/f$2;->a:Lcn/kuwo/show/ui/room/control/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/f;->d(Lcn/kuwo/show/ui/room/control/f;)Lcn/kuwo/show/ui/room/adapter/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/adapter/d;->notifyDataSetChanged()V

    const-string p1, "\u5173\u6ce8\u6210\u529f!"

    goto :goto_0

    :cond_0
    const-string p1, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_1

    if-nez p4, :cond_0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/f$2;->a:Lcn/kuwo/show/ui/room/control/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/f;->d(Lcn/kuwo/show/ui/room/control/f;)Lcn/kuwo/show/ui/room/adapter/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/adapter/d;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public a(ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u6ca1\u6709\u4e0a\u9ea6\u4e3b\u64ad\u54e6\uff01"

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/f$2;->a:Lcn/kuwo/show/ui/room/control/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/f;->a(Lcn/kuwo/show/ui/room/control/f;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/f$2;->a:Lcn/kuwo/show/ui/room/control/f;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/f;->c(Lcn/kuwo/show/ui/room/control/f;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/f$2;->a:Lcn/kuwo/show/ui/room/control/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/f;->a(Lcn/kuwo/show/ui/room/control/f;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/f$2;->a:Lcn/kuwo/show/ui/room/control/f;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/f;->c(Lcn/kuwo/show/ui/room/control/f;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/f$2;->a:Lcn/kuwo/show/ui/room/control/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/f;->d(Lcn/kuwo/show/ui/room/control/f;)Lcn/kuwo/show/ui/room/adapter/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/adapter/d;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/f$2;->a:Lcn/kuwo/show/ui/room/control/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/f;->d(Lcn/kuwo/show/ui/room/control/f;)Lcn/kuwo/show/ui/room/adapter/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/adapter/d;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
