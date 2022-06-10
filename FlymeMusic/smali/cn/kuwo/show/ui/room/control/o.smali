.class public Lcn/kuwo/show/ui/room/control/o;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "LeftRecommendController"


# instance fields
.field a:Lcn/kuwo/show/a/d/a/ac;

.field private c:Landroid/content/Context;

.field private d:Lcn/kuwo/show/ui/popwindow/h;

.field private e:Ljava/util/Random;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View;

.field private i:Lcn/kuwo/show/a/d/a/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/o;->e:Ljava/util/Random;

    new-instance v0, Lcn/kuwo/show/ui/room/control/o$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/o$1;-><init>(Lcn/kuwo/show/ui/room/control/o;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/o;->a:Lcn/kuwo/show/a/d/a/ac;

    new-instance v0, Lcn/kuwo/show/ui/room/control/o$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/o$2;-><init>(Lcn/kuwo/show/ui/room/control/o;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/o;->i:Lcn/kuwo/show/a/d/a/w;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/o;->c:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/o;->h:Landroid/view/View;

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/o;->a:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->j:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/o;->i:Lcn/kuwo/show/a/d/a/w;

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    const-string p1, "LeftRecommendController"

    const-string p2, "\u521d\u59cb\u5316LeftRecommendController\u6210\u529f!!!"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/o;)Lcn/kuwo/show/ui/popwindow/h;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/o;->d:Lcn/kuwo/show/ui/popwindow/h;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/o;Lcn/kuwo/show/ui/popwindow/h;)Lcn/kuwo/show/ui/popwindow/h;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/o;->d:Lcn/kuwo/show/ui/popwindow/h;

    return-object p1
.end method

.method private a(Ljava/util/HashSet;I)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/o;->e:Ljava/util/Random;

    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/o;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/o;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-direct {p0, v3, v0}, Lcn/kuwo/show/ui/room/control/o;->a(Ljava/util/HashSet;I)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5904\u7406\u4e4b\u540e\u7684\u5de6\u4fa7\u63a8\u8350\u5217\u8868\u6570\u636e\u7684\u603b\u6761\u76ee\u6570\uff08\u6700\u591a8\u6761\uff09\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LeftRecommendController"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    :goto_1
    return-object p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/o;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/o;->c:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/bb;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bb;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/o;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/o;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/control/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/o;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/control/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/o;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/o;->a:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->j:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/o;->i:Lcn/kuwo/show/a/d/a/w;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/o;->d:Lcn/kuwo/show/ui/popwindow/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/popwindow/h;->b()V

    :cond_0
    const-string v0, "LeftRecommendController"

    const-string v1, "\u91ca\u653e\u8d44\u6e90\u5b8c\u6bd5!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/o;->f:Ljava/lang/String;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/o;->g:Ljava/lang/String;

    const-string p2, "LeftRecommendController"

    const-string v0, "\u53d1\u8d77\u8bf7\u6c42\u63a8\u8350\u5217\u8868\u6570\u636e!!!"

    invoke-static {p2, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->f()Lcn/kuwo/show/mod/u/b/j;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcn/kuwo/show/mod/u/b/j;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
