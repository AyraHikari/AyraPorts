.class Lcn/kuwo/show/ui/room/control/aj$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/utils/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/aj;
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
            "Lcn/kuwo/show/ui/room/control/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/room/control/aj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/aj$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/utils/aa;)V
    .locals 10

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/aj$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/room/control/aj;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->c()I

    move-result v2

    const/4 v3, 0x5

    mul-int/lit8 v2, v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u79d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TipsController"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->c()I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-ne v1, v4, :cond_2

    const-string v1, "\u624b\u52bf\u5f15\u5bfc\u81ea\u52a8\u6d88\u5931"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->c(Lcn/kuwo/show/ui/room/control/aj;)V

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->d(Lcn/kuwo/show/ui/room/control/aj;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->e(Lcn/kuwo/show/ui/room/control/aj;)Lcn/kuwo/show/ui/room/control/aj$a;

    move-result-object v1

    invoke-interface {v1, v5}, Lcn/kuwo/show/ui/room/control/aj$a;->a(I)V

    :cond_1
    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->e(Lcn/kuwo/show/ui/room/control/aj;)Lcn/kuwo/show/ui/room/control/aj$a;

    move-result-object v1

    invoke-interface {v1, v3}, Lcn/kuwo/show/ui/room/control/aj$a;->a(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->c()I

    move-result v1

    if-ne v1, v7, :cond_4

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->d(Lcn/kuwo/show/ui/room/control/aj;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->f(Lcn/kuwo/show/ui/room/control/aj;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->g(Lcn/kuwo/show/ui/room/control/aj;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\u672a\u5173\u6ce810\u79d2\u672a\u53d1\u8a00\uff0c\u63d0\u793a\u5e26\u6309\u94ae\u7684\u8d77\u6ce1"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->h(Lcn/kuwo/show/ui/room/control/aj;)Lcn/kuwo/show/ui/room/control/i;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->h(Lcn/kuwo/show/ui/room/control/aj;)Lcn/kuwo/show/ui/room/control/i;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/control/i;->b()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->d(Lcn/kuwo/show/ui/room/control/aj;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "\u6ca1\u6709\u63d0\u793a\u6c14\u6ce1\uff0c\u66f4\u65b0\u5f39\u7a97\u65f6\u95f4"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/aj;->c()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->c()I

    move-result v1

    if-ne v1, v6, :cond_5

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->d(Lcn/kuwo/show/ui/room/control/aj;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->f(Lcn/kuwo/show/ui/room/control/aj;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->g(Lcn/kuwo/show/ui/room/control/aj;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "\u5df2\u5173\u6ce820\u79d2\u672a\u53d1\u8a00\uff0c\u63d0\u793a\u4e0d\u5e26\u6309\u94ae\u7684\u8d77\u6ce1"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->a(Lcn/kuwo/show/ui/room/control/aj;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->a(Lcn/kuwo/show/ui/room/control/aj;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    :goto_0
    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->i(Lcn/kuwo/show/ui/room/control/aj;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->j(Lcn/kuwo/show/ui/room/control/aj;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->k(Lcn/kuwo/show/ui/room/control/aj;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    const/16 v3, 0x9

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v8

    if-eq v8, v3, :cond_6

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_7

    :cond_6
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v8

    invoke-interface {v8}, Lcn/kuwo/show/mod/q/ah;->R()Lcn/kuwo/show/base/a/b;

    move-result-object v8

    goto :goto_1

    :cond_7
    move-object v8, v4

    :goto_1
    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->l(Lcn/kuwo/show/ui/room/control/aj;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v9

    if-eq v9, v3, :cond_d

    :cond_8
    if-eqz v8, :cond_9

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcn/kuwo/show/base/a/b;->h()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_9
    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->m(Lcn/kuwo/show/ui/room/control/aj;)I

    move-result v3

    if-le v3, v7, :cond_d

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->c()I

    move-result v3

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->m(Lcn/kuwo/show/ui/room/control/aj;)I

    move-result v7

    if-ne v3, v7, :cond_d

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->d(Lcn/kuwo/show/ui/room/control/aj;)Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_c

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->i(Lcn/kuwo/show/ui/room/control/aj;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->j(Lcn/kuwo/show/ui/room/control/aj;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->n(Lcn/kuwo/show/ui/room/control/aj;)Lcn/kuwo/show/ui/popwindow/f;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Lcn/kuwo/show/ui/popwindow/f;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->o(Lcn/kuwo/show/ui/room/control/aj;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->i(Lcn/kuwo/show/ui/room/control/aj;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->j(Lcn/kuwo/show/ui/room/control/aj;)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-direct {v1, v3, v4, v7, v8}, Lcn/kuwo/show/ui/popwindow/f;-><init>(Landroid/content/Context;Lcn/kuwo/show/base/a/bk;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/room/control/aj;->a(Lcn/kuwo/show/ui/room/control/aj;Lcn/kuwo/show/ui/popwindow/f;)Lcn/kuwo/show/ui/popwindow/f;

    goto :goto_2

    :cond_b
    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->n(Lcn/kuwo/show/ui/room/control/aj;)Lcn/kuwo/show/ui/popwindow/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcn/kuwo/show/ui/popwindow/f;->a(Lcn/kuwo/show/base/a/bk;)V

    :goto_2
    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->n(Lcn/kuwo/show/ui/room/control/aj;)Lcn/kuwo/show/ui/popwindow/f;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/ui/popwindow/f;->c()V

    :cond_c
    const-string v1, "\u5173\u6ce8\u5f39\u7a97\u5f39\u51fa"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->c()I

    move-result v1

    const/4 v3, 0x6

    rem-int/2addr v1, v3

    if-nez v1, :cond_e

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->d(Lcn/kuwo/show/ui/room/control/aj;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "\u5173\u6ce8\u6309\u94ae\u6bcf\u969430\u79d2\u8df3\u52a8\u4e00\u6b21"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->p(Lcn/kuwo/show/ui/room/control/aj;)V

    :cond_e
    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->c()I

    move-result v1

    rem-int/lit8 v1, v1, 0x18

    if-nez v1, :cond_f

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->d(Lcn/kuwo/show/ui/room/control/aj;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->e(Lcn/kuwo/show/ui/room/control/aj;)Lcn/kuwo/show/ui/room/control/aj$a;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v1, "\u5173\u6ce8\u516c\u5c4f\u63d0\u793a \u6bcf\u9694120\u79d2\u89e6\u53d1\u4e00\u6b21"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->e(Lcn/kuwo/show/ui/room/control/aj;)Lcn/kuwo/show/ui/room/control/aj$a;

    move-result-object v1

    invoke-interface {v1, v5}, Lcn/kuwo/show/ui/room/control/aj$a;->a(I)V

    :cond_f
    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->c()I

    move-result v1

    rem-int/lit8 v1, v1, 0x24

    if-ne v1, v3, :cond_10

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->q(Lcn/kuwo/show/ui/room/control/aj;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "\u771f\u7231\u56e2\u516c\u5c4f\u63d0\u793a 30\u79d2\u5f00\u59cb\uff0c\u6bcf\u9694180\u79d2\u89e6\u53d1\u4e00\u6b21"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->e(Lcn/kuwo/show/ui/room/control/aj;)Lcn/kuwo/show/ui/room/control/aj$a;

    move-result-object v1

    invoke-interface {v1, v6}, Lcn/kuwo/show/ui/room/control/aj$a;->a(I)V

    :cond_10
    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->c()I

    move-result p1

    rem-int/2addr p1, v3

    if-nez p1, :cond_11

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->d(Lcn/kuwo/show/ui/room/control/aj;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/aj;->q(Lcn/kuwo/show/ui/room/control/aj;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "\u68c0\u67e5\u65e0\u4f7f\u7528\u8005\uff0c\u81ea\u52a8\u9500\u6bc1"

    invoke-static {v2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/aj;->b()V

    :cond_11
    :goto_3
    return-void
.end method
