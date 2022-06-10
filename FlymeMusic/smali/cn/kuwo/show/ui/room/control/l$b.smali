.class Lcn/kuwo/show/ui/room/control/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/utils/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/kuwo/show/ui/room/control/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/room/control/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/l$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/utils/aa;)V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/l$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/room/control/l;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->c()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u79d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InteractiveGuideController"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->c()I

    move-result v1

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-ne v1, v3, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->q()I

    move-result v1

    if-gtz v1, :cond_7

    const-string v1, "30\u79d2 \u8bc4\u8bba\u5f15\u5bfc \u51fa\u73b0"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/l;->b(Lcn/kuwo/show/ui/room/control/l;)Lcn/kuwo/show/ui/room/widget/c;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcn/kuwo/show/ui/room/widget/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/l;->c(Lcn/kuwo/show/ui/room/control/l;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/l;->d(Lcn/kuwo/show/ui/room/control/l;)Landroid/view/View;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lcn/kuwo/show/ui/room/widget/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/room/control/l;->a(Lcn/kuwo/show/ui/room/control/l;Lcn/kuwo/show/ui/room/widget/c;)Lcn/kuwo/show/ui/room/widget/c;

    :cond_1
    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/l;->d(Lcn/kuwo/show/ui/room/control/l;)Landroid/view/View;

    move-result-object v1

    sget v3, Lcn/kuwo/lib/R$id;->room_chat:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/l;->b(Lcn/kuwo/show/ui/room/control/l;)Lcn/kuwo/show/ui/room/widget/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcn/kuwo/show/ui/room/widget/c;->a(Landroid/view/View;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v5

    invoke-interface {v5}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v5

    invoke-static {v1, v3, v5}, Lcn/kuwo/show/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->c()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_4

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/l;->b(Lcn/kuwo/show/ui/room/control/l;)Lcn/kuwo/show/ui/room/widget/c;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "35\u79d2 \u8bc4\u8bba\u5f15\u5bfc \u81ea\u52a8\u6d88\u5931"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/l;->b(Lcn/kuwo/show/ui/room/control/l;)Lcn/kuwo/show/ui/room/widget/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/widget/c;->dismiss()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/room/control/l;->a(Lcn/kuwo/show/ui/room/control/l;Lcn/kuwo/show/ui/room/widget/c;)Lcn/kuwo/show/ui/room/widget/c;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->c()I

    move-result v1

    const/16 v3, 0xc

    if-ne v1, v3, :cond_6

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/l;->e(Lcn/kuwo/show/ui/room/control/l;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "60\u79d2 \u5c0f\u73ab\u7470\u793c\u7269\u5f15\u5bfc \u51fa\u73b0"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/l;->f(Lcn/kuwo/show/ui/room/control/l;)Lcn/kuwo/show/ui/room/widget/b;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lcn/kuwo/show/ui/room/widget/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/l;->c(Lcn/kuwo/show/ui/room/control/l;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/l;->d(Lcn/kuwo/show/ui/room/control/l;)Landroid/view/View;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lcn/kuwo/show/ui/room/widget/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/room/control/l;->a(Lcn/kuwo/show/ui/room/control/l;Lcn/kuwo/show/ui/room/widget/b;)Lcn/kuwo/show/ui/room/widget/b;

    :cond_5
    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/l;->f(Lcn/kuwo/show/ui/room/control/l;)Lcn/kuwo/show/ui/room/widget/b;

    move-result-object v1

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/l;->g(Lcn/kuwo/show/ui/room/control/l;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/kuwo/show/ui/room/widget/b;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->c()I

    move-result v1

    if-ne v1, v4, :cond_7

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v3, :cond_7

    const-string v3, "xm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/l;->h(Lcn/kuwo/show/ui/room/control/l;)Lcn/kuwo/show/ui/room/control/l$a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/l;->h(Lcn/kuwo/show/ui/room/control/l;)Lcn/kuwo/show/ui/room/control/l$a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lcn/kuwo/show/ui/room/control/l$a;->a(I)V

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->c()I

    move-result v1

    rem-int/2addr v1, v4

    if-nez v1, :cond_8

    const-string v1, "\u9001\u793c\u6309\u94ae\u6bcf\u969420\u79d2\u8df3\u52a8\u4e00\u6b21"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/l;->i(Lcn/kuwo/show/ui/room/control/l;)V

    :cond_8
    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->c()I

    move-result v1

    rem-int/lit8 v1, v1, 0x3c

    const/16 v3, 0x18

    if-ne v1, v3, :cond_9

    const-string v1, "\u5173\u6ce8\u5f15\u5bfc 120\u79d2\u5f00\u59cb\uff0c\u6bcf\u9694300\u79d2\u89e6\u53d1\u4e00\u6b21"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->s()Ljava/lang/String;

    move-result-object v1

    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/l;->h(Lcn/kuwo/show/ui/room/control/l;)Lcn/kuwo/show/ui/room/control/l$a;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/l;->h(Lcn/kuwo/show/ui/room/control/l;)Lcn/kuwo/show/ui/room/control/l$a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcn/kuwo/show/ui/room/control/l$a;->a(I)V

    const-string v1, "mi_focus_guide_show"

    invoke-static {v1}, Lcn/kuwo/show/base/utils/h;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->c()I

    move-result p1

    rem-int/lit8 p1, p1, 0x78

    const/16 v1, 0x24

    if-ne p1, v1, :cond_a

    const-string p1, "\u9001\u793c\u5f15\u5bfc 180\u79d2\u5f00\u59cb\uff0c\u6bcf\u9694600\u79d2\u89e6\u53d1\u4e00\u6b21"

    invoke-static {v2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->c()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/l;->h(Lcn/kuwo/show/ui/room/control/l;)Lcn/kuwo/show/ui/room/control/l$a;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/l;->h(Lcn/kuwo/show/ui/room/control/l;)Lcn/kuwo/show/ui/room/control/l$a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcn/kuwo/show/ui/room/control/l$a;->a(I)V

    const-string p1, "mi_msgsendgift_guide_show"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/h;->a(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method
