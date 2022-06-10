.class public Lcn/kuwo/show/ui/room/control/ad;
.super Lcn/kuwo/show/ui/room/control/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final j:Ljava/lang/String; = "ad"


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ProgressBar;

.field private H:Landroid/widget/ListView;

.field private I:Lcn/kuwo/show/ui/adapter/a;

.field private J:Landroid/view/View;

.field private K:Lcn/kuwo/show/ui/room/adapter/y;

.field private L:Lcn/kuwo/show/ui/room/adapter/v;

.field private M:Lcn/kuwo/show/ui/room/adapter/w;

.field private N:Landroid/content/Context;

.field private O:Lcn/kuwo/show/a/d/a/ac;

.field private P:Lcn/kuwo/show/a/d/a/al;

.field private k:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

.field private l:Lcn/kuwo/show/ui/room/control/v;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcn/kuwo/show/ui/room/adapter/t;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcn/kuwo/show/a/a/a;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/kuwo/show/ui/room/control/v;Lcn/kuwo/show/a/a/a;Lcn/kuwo/show/ui/room/control/RoomH5GiftController;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/ui/room/control/c;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    new-instance v0, Lcn/kuwo/show/ui/room/control/ad$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/ad$2;-><init>(Lcn/kuwo/show/ui/room/control/ad;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->O:Lcn/kuwo/show/a/d/a/ac;

    new-instance v0, Lcn/kuwo/show/ui/room/control/ad$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/ad$3;-><init>(Lcn/kuwo/show/ui/room/control/ad;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->P:Lcn/kuwo/show/a/d/a/al;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ad;->N:Landroid/content/Context;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/ad;->l:Lcn/kuwo/show/ui/room/control/v;

    iput-object p5, p0, Lcn/kuwo/show/ui/room/control/ad;->k:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/room/control/ad;->d(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/room/control/ad;->c(Landroid/view/View;)V

    iput-object p4, p0, Lcn/kuwo/show/ui/room/control/ad;->t:Lcn/kuwo/show/a/a/a;

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/ad;->O:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, p2, p4}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/ad;->P:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p1, p2, p4}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->n()V

    return-void
.end method

.method private a(Lcn/kuwo/show/base/a/p;)V
    .locals 7

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    sget-object v3, Lcn/kuwo/show/ui/room/control/ad;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f53\u524d\u767b\u5f55\u7528\u6237\u7684currentUserPageInfo\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcn/kuwo/show/ui/room/control/ad;->x:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcn/kuwo/show/ui/room/control/ad;->w:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcn/kuwo/show/ui/room/control/ad;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->M()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5f53\u524d\u767b\u5f55\u7528\u6237\u7684nickname\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcn/kuwo/show/ui/room/control/ad;->B:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->U()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/p;->a()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ad;->C:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5347\u7ea7\u8fd8\u9700\u8981"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u7ecf\u9a8c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->T()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7528\u6237\u7684\u7b49\u7ea7level\uff1a"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v0

    const-class v3, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v0, p1, v3}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/ad;->N:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/ad;->E:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x28

    if-lt v0, v3, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ad;->J:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ad;->G:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ad;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->G:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ad;->N:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ad;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelNum(J)J

    move-result-wide v0

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    invoke-static {v2, v3}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelNum(J)J

    move-result-wide v2

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ad;->G:Landroid/widget/ProgressBar;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v0

    double-to-int v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ad;->x:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ad;->w:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method private a(Lcn/kuwo/show/base/a/r;)V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ad;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcn/kuwo/show/base/a/r;->c:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ad;->s:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/ad;->p:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->o()V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/ad;Lcn/kuwo/show/base/a/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/ad;->a(Lcn/kuwo/show/base/a/p;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/ad;Lcn/kuwo/show/base/a/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/ad;->a(Lcn/kuwo/show/base/a/r;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/ad;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/ad;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->r:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ad;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->o()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/ad;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/room/control/ad;->n:Z

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/ad;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/ad;->n:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/ad;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->t()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/ad;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->w()V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/control/ad;)Lcn/kuwo/show/ui/room/adapter/v;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ad;->L:Lcn/kuwo/show/ui/room/adapter/v;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    sget v0, Lcn/kuwo/lib/R$id;->other_singer_fl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcn/kuwo/lib/R$id;->other_singer_view_total_rel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->v:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->other_singer_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ad;->m:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ad;->v:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/control/ad;->b(Landroid/view/View;)V

    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->N:Landroid/content/Context;

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->N:Landroid/content/Context;

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/room/control/ad;->j:Ljava/lang/String;

    return-object v0
.end method

.method private l()Z
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->R()Lcn/kuwo/show/base/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->I:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/a;->a()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->q:Lcn/kuwo/show/ui/room/adapter/t;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->K:Lcn/kuwo/show/ui/room/adapter/y;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ad;->I:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/adapter/a;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->q:Lcn/kuwo/show/ui/room/adapter/t;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/t;->a()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->I:Lcn/kuwo/show/ui/adapter/a;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ad;->q:Lcn/kuwo/show/ui/room/adapter/t;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/adapter/a;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->L:Lcn/kuwo/show/ui/room/adapter/v;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ad;->I:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/adapter/a;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->M:Lcn/kuwo/show/ui/room/adapter/w;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ad;->I:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/adapter/a;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    :cond_4
    sget-boolean v0, Lcn/kuwo/show/ui/room/adapter/w;->b:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->y()V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->z()V

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->I:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    return-void
.end method

.method private p()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/ad;->a(Lcn/kuwo/show/base/a/p;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcn/kuwo/show/mod/q/ah;->A(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private q()Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private r()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->p()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->s()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->u()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->v()V

    return-void
.end method

.method private s()V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ad;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/control/ad;->n:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->b(I)V

    :goto_0
    return-void
.end method

.method private t()Z
    .locals 10

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->z()Lcn/kuwo/show/base/a/ax;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcn/kuwo/show/base/a/ax;->a:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcn/kuwo/show/base/a/ax;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    iget-object v0, v0, Lcn/kuwo/show/base/a/ax;->a:Ljava/util/List;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v3

    const-string v4, "0"

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->T()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->T()Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/k/a;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/k/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/k/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/kuwo/show/base/utils/b;->h()Ljava/lang/String;

    move-result-object v1

    const-string v3, "huawei"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcn/kuwo/show/base/b/g;->r:I

    if-eq v1, v2, :cond_4

    :cond_3
    invoke-static {}, Lcn/kuwo/show/base/utils/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ad;->q:Lcn/kuwo/show/ui/room/adapter/t;

    if-nez v1, :cond_5

    new-instance v1, Lcn/kuwo/show/ui/room/adapter/t;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/adapter/t;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/ad;->q:Lcn/kuwo/show/ui/room/adapter/t;

    :cond_5
    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ad;->q:Lcn/kuwo/show/ui/room/adapter/t;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/room/adapter/t;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->o()V

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method private u()V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ad;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ad;->i:Z

    const-string v1, "50"

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    sget-object v2, Lcn/kuwo/show/ui/room/control/ag;->b:Lcn/kuwo/show/ui/room/control/ag;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    sget-object v2, Lcn/kuwo/show/ui/room/control/ag;->a:Lcn/kuwo/show/ui/room/control/ag;

    :goto_0
    invoke-interface {v0, v2, v1}, Lcn/kuwo/show/mod/q/ah;->a(Lcn/kuwo/show/ui/room/control/ag;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ad;->o:Z

    :goto_1
    return-void
.end method

.method private v()V
    .locals 5

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ad;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcn/kuwo/show/mod/l/h;

    invoke-direct {v0}, Lcn/kuwo/show/mod/l/h;-><init>()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x259

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcn/kuwo/show/mod/l/h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private w()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ad;->p:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->z()Lcn/kuwo/show/base/a/ax;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcn/kuwo/show/base/a/ax;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lcn/kuwo/show/base/a/ax;->a:Ljava/util/List;

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ad;->n:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->s()V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->B()Lcn/kuwo/show/base/a/u/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/u/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcn/kuwo/show/mod/l/g;->a(I)V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->s:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcn/kuwo/show/ui/room/control/ad;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5173\u6ce8\u7684\u4e3b\u64ad\u7684\u4e2a\u6570list.size()\u7684\u4e2a\u6570\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/ad;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_1

    add-int/lit8 v5, v2, 0x2

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcn/kuwo/show/ui/room/control/ad;->s:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/kuwo/show/base/a/bb;

    if-eqz v5, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Lcn/kuwo/show/ui/room/adapter/x;

    iget-object v5, p0, Lcn/kuwo/show/ui/room/control/ad;->N:Landroid/content/Context;

    invoke-direct {v4, v5, v1, v3, p0}, Lcn/kuwo/show/ui/room/adapter/x;-><init>(Landroid/content/Context;ZLjava/util/List;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/ad;->I:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {v3, v4}, Lcn/kuwo/show/ui/adapter/a;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    new-instance v0, Lcn/kuwo/show/ui/room/adapter/x;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ad;->N:Landroid/content/Context;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2, v1, v3, p0}, Lcn/kuwo/show/ui/room/adapter/x;-><init>(Landroid/content/Context;ZLjava/util/List;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ad;->I:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/adapter/a;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    :cond_3
    return-void
.end method

.method private z()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcn/kuwo/show/ui/room/control/ad;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u63a8\u8350\u4e3b\u64adrecommendSingers.size()\u7684\u4e2a\u6570\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/ad;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_1

    add-int/lit8 v5, v2, 0x2

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcn/kuwo/show/ui/room/control/ad;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/kuwo/show/base/a/bb;

    if-eqz v5, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Lcn/kuwo/show/ui/room/adapter/x;

    iget-object v5, p0, Lcn/kuwo/show/ui/room/control/ad;->N:Landroid/content/Context;

    invoke-direct {v4, v5, v1, v3, p0}, Lcn/kuwo/show/ui/room/adapter/x;-><init>(Landroid/content/Context;ZLjava/util/List;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/ad;->I:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {v3, v4}, Lcn/kuwo/show/ui/adapter/a;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    new-instance v0, Lcn/kuwo/show/ui/room/adapter/x;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ad;->N:Landroid/content/Context;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2, v1, v3, p0}, Lcn/kuwo/show/ui/room/adapter/x;-><init>(Landroid/content/Context;ZLjava/util/List;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ad;->I:Lcn/kuwo/show/ui/adapter/a;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/adapter/a;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/ui/room/control/v;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ad;->l:Lcn/kuwo/show/ui/room/control/v;

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/k/a;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/k/a;->p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sendpacket"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ad;->l:Lcn/kuwo/show/ui/room/control/v;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/v;->d()V

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method protected b()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->u:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v2, Lcn/kuwo/lib/R$color;->black50:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->r()V

    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->u:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$id;->room_right_nav_login_rel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->w:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->room_right_nav_un_login_rel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->x:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->room_right_nav_un_login:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->y:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->room_right_nav_top_left_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->other_singer_view_rel_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->A:Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->room_right_nav_top_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->B:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->room_right_nav_top_suffer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->C:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->room_right_nav_top_right_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->D:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->room_right_nav_bottom_left_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->E:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->room_right_nav_bottom_right_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->F:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->room_right_nav_bottom_up_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->G:Landroid/widget/ProgressBar;

    sget v0, Lcn/kuwo/lib/R$id;->room_right_nav_bottom_bar_rel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->J:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->room_right_top_one:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/ad;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->w:Landroid/view/View;

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/ad;->e(Landroid/view/View;)V

    sget v0, Lcn/kuwo/lib/R$id;->other_singer_view_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ad;->H:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ad;->H:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lcn/kuwo/show/ui/adapter/a;

    invoke-direct {p1}, Lcn/kuwo/show/ui/adapter/a;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ad;->I:Lcn/kuwo/show/ui/adapter/a;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->H:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lcn/kuwo/show/ui/room/adapter/y;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/room/adapter/y;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ad;->K:Lcn/kuwo/show/ui/room/adapter/y;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ad;->k:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcn/kuwo/show/ui/room/adapter/v;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->k:Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    invoke-direct {p1, v0}, Lcn/kuwo/show/ui/room/adapter/v;-><init>(Lcn/kuwo/show/ui/room/control/RoomH5GiftController;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ad;->L:Lcn/kuwo/show/ui/room/adapter/v;

    :cond_0
    new-instance p1, Lcn/kuwo/show/ui/room/adapter/w;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->N:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcn/kuwo/show/ui/room/adapter/w;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ad;->M:Lcn/kuwo/show/ui/room/adapter/w;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->o()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/room/control/c;->e()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->M:Lcn/kuwo/show/ui/room/adapter/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/w;->a()V

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->o()V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->K:Lcn/kuwo/show/ui/room/adapter/y;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/adapter/y;->b(I)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    const/16 v0, 0x3e8

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->f:Lcn/kuwo/show/ui/livebase/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->f:Lcn/kuwo/show/ui/livebase/b/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ad;->H:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public j()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->M()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "\u4efb\u52a1"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/kuwo/lib/R$id;->room_menu_task_ll:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ad;->i()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ad;->e()V

    goto/16 :goto_5

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ad;->K:Lcn/kuwo/show/ui/room/adapter/y;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/adapter/y;->b(I)V

    :cond_2
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ad;->j()V

    goto :goto_1

    :cond_3
    sget v1, Lcn/kuwo/lib/R$id;->room_menu_sign_ll:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ad;->i()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcn/kuwo/show/ui/utils/x;->h(I)V

    :goto_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ad;->e()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->x()V

    goto/16 :goto_5

    :cond_5
    sget v1, Lcn/kuwo/lib/R$id;->room_menu_ranking_ll:I

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ad;->e()V

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/control/ad;->i:Z

    if-eqz p1, :cond_6

    invoke-static {v2, v2}, Lcn/kuwo/show/ui/utils/x;->a(IZ)V

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->e()V

    goto/16 :goto_5

    :cond_7
    sget v1, Lcn/kuwo/lib/R$id;->room_menu_exchange_ll:I

    if-ne v0, v1, :cond_a

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcn/kuwo/show/ui/room/widget/e;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ad;->N:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/room/widget/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/widget/e;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    const-string p1, "\u4e3b\u64ad\u7528\u6237\u8bf7\u5728\u4e2a\u4eba\u4e2d\u5fc3\u8fdb\u884c\u5151\u6362\uff01"

    :goto_2
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ad;->e()V

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    goto/16 :goto_5

    :cond_a
    sget v1, Lcn/kuwo/lib/R$id;->room_menu_game_ll:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_c

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->g()Z

    move-result v0

    if-nez v0, :cond_15

    sget v0, Lcn/kuwo/lib/R$id;->tag_first:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    instance-of v0, p1, Lcn/kuwo/show/base/a/k/a;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ad;->i()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    check-cast p1, Lcn/kuwo/show/base/a/k/a;

    if-eqz p1, :cond_15

    sget-object v0, Lcn/kuwo/show/a/a/c;->F:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/room/control/ad$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/ad$1;-><init>(Lcn/kuwo/show/ui/room/control/ad;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/control/ad;->a(Lcn/kuwo/show/base/a/k/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/k/a;->o()Ljava/lang/String;

    move-result-object v1

    const-string v4, "utf-8"

    invoke-static {v1, v4}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v1, v0

    :goto_3
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/k/a;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v0, v3}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->x()V

    new-instance v0, Lcn/kuwo/show/ui/show/a/c;

    invoke-direct {v0}, Lcn/kuwo/show/ui/show/a/c;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/k/a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcn/kuwo/show/ui/show/a/c;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_c
    sget v1, Lcn/kuwo/lib/R$id;->room_right_nav_top_right_image:I

    if-ne v0, v1, :cond_d

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ad;->e()V

    invoke-static {p1, v3}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_d
    sget v1, Lcn/kuwo/lib/R$id;->room_right_nav_un_login:I

    if-ne v0, v1, :cond_e

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ad;->e()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->q()Z

    goto/16 :goto_5

    :cond_e
    sget v1, Lcn/kuwo/lib/R$id;->menu_right_recommend_left:I

    if-eq v0, v1, :cond_13

    sget v1, Lcn/kuwo/lib/R$id;->menu_right_recommend_right:I

    if-ne v0, v1, :cond_f

    goto :goto_4

    :cond_f
    sget p1, Lcn/kuwo/lib/R$id;->room_right_nav_recommend:I

    if-ne v0, p1, :cond_10

    sget-boolean p1, Lcn/kuwo/show/ui/room/adapter/w;->b:Z

    if-nez p1, :cond_15

    sput-boolean v2, Lcn/kuwo/show/ui/room/adapter/w;->b:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->o()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->u()V

    goto/16 :goto_5

    :cond_10
    sget p1, Lcn/kuwo/lib/R$id;->room_right_nav_follow:I

    if-ne v0, p1, :cond_11

    sget-boolean p1, Lcn/kuwo/show/ui/room/adapter/w;->b:Z

    if-eqz p1, :cond_15

    sput-boolean v3, Lcn/kuwo/show/ui/room/adapter/w;->b:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->o()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->v()V

    goto :goto_5

    :cond_11
    sget p1, Lcn/kuwo/lib/R$id;->menu_right_recommend_tip_text:I

    if-ne v0, p1, :cond_12

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-eqz p1, :cond_15

    sput-boolean v2, Lcn/kuwo/show/ui/room/adapter/w;->b:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ad;->o()V

    goto :goto_5

    :cond_12
    sget p1, Lcn/kuwo/lib/R$id;->other_singer_bg:I

    if-ne v0, p1, :cond_15

    goto/16 :goto_0

    :cond_13
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcn/kuwo/show/base/a/bb;

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/bb;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p1, "\u5df2\u7ecf\u5728\u5f53\u524d\u76f4\u64ad\u95f4"

    goto/16 :goto_2

    :cond_14
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ad;->e()V

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/bb;)V

    :cond_15
    :goto_5
    return-void
.end method
