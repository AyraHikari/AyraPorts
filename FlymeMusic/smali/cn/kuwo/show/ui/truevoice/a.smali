.class public Lcn/kuwo/show/ui/truevoice/a;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/lang/String; = "PlayTrueVoiceControl"


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Landroid/widget/TextView;

.field private C:Ljava/lang/Runnable;

.field private D:Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;

.field private E:Lcn/kuwo/show/ui/view/CDSimpleDraweeView;

.field private F:Z

.field private G:Z

.field private H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:Landroid/view/animation/ScaleAnimation;

.field private K:J

.field private L:Lcn/kuwo/show/a/d/a/ac;

.field a:Landroid/view/View$OnClickListener;

.field b:Lcn/kuwo/show/a/d/o;

.field c:Lcn/kuwo/show/a/d/aw;

.field d:Lcn/kuwo/show/a/d/a/o;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Landroidx/viewpager/widget/ViewPager;

.field private h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/view/View;

.field private k:Landroid/content/Context;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/SeekBar;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcn/kuwo/show/base/a/bb;

.field private u:Lcn/kuwo/show/ui/adapter/PlayTrueVoiceBottomAdapter;

.field private v:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private w:Landroid/widget/ImageView;

.field private x:Lcn/kuwo/show/base/a/j/c;

.field private y:Landroid/widget/ImageView;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/truevoice/a;->F:Z

    new-instance v0, Lcn/kuwo/show/ui/truevoice/a$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/truevoice/a$1;-><init>(Lcn/kuwo/show/ui/truevoice/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->a:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/truevoice/a$10;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/truevoice/a$10;-><init>(Lcn/kuwo/show/ui/truevoice/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->L:Lcn/kuwo/show/a/d/a/ac;

    new-instance v0, Lcn/kuwo/show/ui/truevoice/a$11;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/truevoice/a$11;-><init>(Lcn/kuwo/show/ui/truevoice/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->b:Lcn/kuwo/show/a/d/o;

    new-instance v0, Lcn/kuwo/show/ui/truevoice/a$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/truevoice/a$2;-><init>(Lcn/kuwo/show/ui/truevoice/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->c:Lcn/kuwo/show/a/d/aw;

    new-instance v0, Lcn/kuwo/show/ui/truevoice/a$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/truevoice/a$3;-><init>(Lcn/kuwo/show/ui/truevoice/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->d:Lcn/kuwo/show/a/d/a/o;

    iput-object p1, p0, Lcn/kuwo/show/ui/truevoice/a;->k:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/truevoice/a;->j:Landroid/view/View;

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/truevoice/a;->L:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->aa:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/truevoice/a;->b:Lcn/kuwo/show/a/d/o;

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->ab:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/truevoice/a;->c:Lcn/kuwo/show/a/d/aw;

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->p:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/truevoice/a;->d:Lcn/kuwo/show/a/d/a/o;

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/truevoice/a;->c()V

    return-void
.end method

.method static synthetic A(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/truevoice/a;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    return-object p0
.end method

.method static synthetic B(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/truevoice/a;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic C(Lcn/kuwo/show/ui/truevoice/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/truevoice/a;->e()V

    return-void
.end method

.method static synthetic D(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/truevoice/a;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic E(Lcn/kuwo/show/ui/truevoice/a;)Landroid/view/animation/ScaleAnimation;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/truevoice/a;->J:Landroid/view/animation/ScaleAnimation;

    return-object p0
.end method

.method private a(Lcn/kuwo/show/base/a/j/c;)I
    .locals 5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a;->k:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/y/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/base/a/j/c;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    return v2
.end method

.method static synthetic a(Lcn/kuwo/show/ui/truevoice/a;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/truevoice/a;->z:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/truevoice/a;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/truevoice/a;->K:J

    return-wide p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/truevoice/a;Landroid/view/animation/ScaleAnimation;)Landroid/view/animation/ScaleAnimation;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/truevoice/a;->J:Landroid/view/animation/ScaleAnimation;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/truevoice/a;Lcn/kuwo/show/base/a/j/c;)Lcn/kuwo/show/base/a/j/c;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/truevoice/a;->x:Lcn/kuwo/show/base/a/j/c;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/truevoice/a;Lcn/kuwo/show/ui/view/CDSimpleDraweeView;)Lcn/kuwo/show/ui/view/CDSimpleDraweeView;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/truevoice/a;->E:Lcn/kuwo/show/ui/view/CDSimpleDraweeView;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/truevoice/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/truevoice/a;->A:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 7

    const-wide/32 v0, 0xea60

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v0, 0x3c

    cmp-long v4, p0, v0

    if-nez v4, :cond_0

    const-wide/16 p0, 0x1

    add-long/2addr v2, p0

    const-wide/16 p0, 0x0

    :cond_0
    const-string v0, "0"

    const-wide/16 v4, 0xa

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    cmp-long v2, p0, v4

    if-gez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/truevoice/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/truevoice/a;->l:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a;->k:Landroid/content/Context;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/common/b;->k(I)V

    sget p1, Lcn/kuwo/lib/R$string;->alert_confirm:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/common/b;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method private a(Lcn/kuwo/show/base/a/bb;)V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lcn/kuwo/lib/R$string;->alert_no_network:I

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/truevoice/a;->a(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/bb;)V

    goto :goto_0

    :cond_1
    const-string p1, "\u5df2\u7ecf\u5728\u5f53\u524d\u76f4\u64ad\u95f4"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/o/a;->e()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/truevoice/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/truevoice/a;->f()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/truevoice/a;Lcn/kuwo/show/base/a/bb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/truevoice/a;->a(Lcn/kuwo/show/base/a/bb;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/truevoice/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/truevoice/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a;->t:Lcn/kuwo/show/base/a/bb;

    invoke-static {v1}, Lcn/kuwo/show/base/a/bb;->a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a;->x:Lcn/kuwo/show/base/a/j/c;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/j/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a;->t:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bb;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->p:Landroid/widget/TextView;

    iget-wide v1, p0, Lcn/kuwo/show/ui/truevoice/a;->K:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/mod/o/a;->h()J

    move-result-wide v1

    :cond_0
    invoke-static {v1, v2}, Lcn/kuwo/show/ui/truevoice/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a;->n:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a;->o:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a;->o:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a;->H:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a;->H:Ljava/util/HashMap;

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a;->t:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bb;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a;->i:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    const/16 v3, 0x8

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_4

    const-string p1, ""

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a;->t:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->u()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v1, p1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object p1

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a;->x:Lcn/kuwo/show/base/a/j/c;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcn/kuwo/show/mod/y/a;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/truevoice/a;->I:Z

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a;->w:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    sget p1, Lcn/kuwo/lib/R$drawable;->kwjx_true_voice_heart_select:I

    goto :goto_3

    :cond_5
    sget p1, Lcn/kuwo/lib/R$drawable;->kwjx_true_voice_collection:I

    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a;->u:Lcn/kuwo/show/ui/adapter/PlayTrueVoiceBottomAdapter;

    iget-object p1, p1, Lcn/kuwo/show/ui/adapter/PlayTrueVoiceBottomAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a;->u:Lcn/kuwo/show/ui/adapter/PlayTrueVoiceBottomAdapter;

    iget-object p1, p1, Lcn/kuwo/show/ui/adapter/PlayTrueVoiceBottomAdapter;->d:Ljava/util/List;

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a;->m:Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a;->u:Lcn/kuwo/show/ui/adapter/PlayTrueVoiceBottomAdapter;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/PlayTrueVoiceBottomAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->getRefreshableView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/truevoice/a;Lcn/kuwo/show/base/a/j/c;)I
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/truevoice/a;->a(Lcn/kuwo/show/base/a/j/c;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/truevoice/a;Lcn/kuwo/show/base/a/bb;)Lcn/kuwo/show/base/a/bb;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/truevoice/a;->t:Lcn/kuwo/show/base/a/bb;

    return-object p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/truevoice/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/truevoice/a;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/truevoice/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/truevoice/a;->F:Z

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/truevoice/a;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/truevoice/a;->z:I

    return p0
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a;->k:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/y/a;->a(Landroid/content/Context;)Lcn/kuwo/show/base/a/j/c;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->x:Lcn/kuwo/show/base/a/j/c;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->H:Ljava/util/HashMap;

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->x:Lcn/kuwo/show/base/a/j/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/y/a;->b(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/y/a;->j()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/y/a;->b(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->x:Lcn/kuwo/show/base/a/j/c;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/j/c;->d()Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->t:Lcn/kuwo/show/base/a/bb;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a;->k:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/y/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->l:Ljava/util/List;

    invoke-direct {p0}, Lcn/kuwo/show/ui/truevoice/a;->e()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a;->x:Lcn/kuwo/show/base/a/j/c;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/j/c;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->t:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bb;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/mod/y/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    :goto_0
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/truevoice/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/truevoice/a;->G:Z

    return p1
.end method

.method static synthetic d(Lcn/kuwo/show/ui/truevoice/a;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/truevoice/a;->g:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private d()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/truevoice/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/truevoice/a;->I:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a;->x:Lcn/kuwo/show/base/a/j/c;

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/y/a;->b(Lcn/kuwo/show/base/a/j/c;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a;->x:Lcn/kuwo/show/base/a/j/c;

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/y/a;->a(Lcn/kuwo/show/base/a/j/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/truevoice/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/truevoice/a;->I:Z

    return p1
.end method

.method static synthetic e(Lcn/kuwo/show/ui/truevoice/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/truevoice/a;->k:Landroid/content/Context;

    return-object p0
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->j:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->back_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a;->j:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->root_view_rl:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->j:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->song_name_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->j:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->singer_name_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->j:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->action_follow_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->j:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->play_true_voice_bg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->j:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->songs_view_pager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->g:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->j:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->follow_singer_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->j:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->collect_song_iv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->j:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->no_other_singers:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->j:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->time_progress_tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->j:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->volume_line_people_sb:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->o:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->j:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->totol_time_progress_tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->o:Landroid/widget/SeekBar;

    new-instance v2, Lcn/kuwo/show/ui/truevoice/a$4;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/truevoice/a$4;-><init>(Lcn/kuwo/show/ui/truevoice/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->o:Landroid/widget/SeekBar;

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$drawable;->kwjx_true_voice_progress:I

    invoke-virtual {v2, v3}, Lcd/c;->eJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->o:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->o:Landroid/widget/SeekBar;

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v3

    sget v4, Lcn/kuwo/lib/R$drawable;->kwjx_true_voice_seekbar:I

    invoke-virtual {v3, v4}, Lcd/c;->eJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->o:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    new-instance v0, Lcn/kuwo/show/ui/truevoice/a$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/truevoice/a$5;-><init>(Lcn/kuwo/show/ui/truevoice/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->C:Ljava/lang/Runnable;

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->o:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->x:Lcn/kuwo/show/base/a/j/c;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->w:Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->j:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->community_song_iv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->j:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->enter_live_room_tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->j:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->previous:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->j:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->music_play_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->y:Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->j:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->next:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->j:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->singer_head_img:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v0, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->k:Landroid/content/Context;

    iget-object v3, p0, Lcn/kuwo/show/ui/truevoice/a;->l:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->D:Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcn/kuwo/show/ui/truevoice/a;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcn/kuwo/show/ui/truevoice/a;->x:Lcn/kuwo/show/base/a/j/c;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/ui/truevoice/a;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/base/a/j/c;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcn/kuwo/show/ui/truevoice/a;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    iput v2, p0, Lcn/kuwo/show/ui/truevoice/a;->z:I

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->g:Landroidx/viewpager/widget/ViewPager;

    iget-object v3, p0, Lcn/kuwo/show/ui/truevoice/a;->D:Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->g:Landroidx/viewpager/widget/ViewPager;

    iget v3, p0, Lcn/kuwo/show/ui/truevoice/a;->z:I

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->g:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lcn/kuwo/show/ui/truevoice/a$6;

    invoke-direct {v3, p0}, Lcn/kuwo/show/ui/truevoice/a$6;-><init>(Lcn/kuwo/show/ui/truevoice/a;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->j:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->other_singer_rv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    iput-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcn/kuwo/show/ui/truevoice/a;->k:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    new-instance v2, Lcn/kuwo/show/ui/adapter/PlayTrueVoiceBottomAdapter;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Lcn/kuwo/show/ui/adapter/PlayTrueVoiceBottomAdapter;-><init>(I)V

    iput-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->u:Lcn/kuwo/show/ui/adapter/PlayTrueVoiceBottomAdapter;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v2

    iget-object v3, p0, Lcn/kuwo/show/ui/truevoice/a;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    new-instance v4, Lcn/kuwo/show/ui/truevoice/a$7;

    invoke-direct {v4, p0, v2, v2}, Lcn/kuwo/show/ui/truevoice/a$7;-><init>(Lcn/kuwo/show/ui/truevoice/a;II)V

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->u:Lcn/kuwo/show/ui/adapter/PlayTrueVoiceBottomAdapter;

    new-instance v3, Lcn/kuwo/show/ui/truevoice/a$8;

    invoke-direct {v3, p0}, Lcn/kuwo/show/ui/truevoice/a$8;-><init>(Lcn/kuwo/show/ui/truevoice/a;)V

    invoke-virtual {v2, v3}, Lcn/kuwo/show/ui/adapter/PlayTrueVoiceBottomAdapter;->a(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$a;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->h:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    iget-object v3, p0, Lcn/kuwo/show/ui/truevoice/a;->u:Lcn/kuwo/show/ui/adapter/PlayTrueVoiceBottomAdapter;

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setAdapter(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerViewAdapter;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/mod/o/a;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/mod/o/a;->g()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a;->y:Landroid/widget/ImageView;

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v3

    sget v4, Lcn/kuwo/lib/R$drawable;->kwjx_true_voice_pause:I

    invoke-virtual {v3, v4}, Lcd/c;->eJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/truevoice/a;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcn/kuwo/show/ui/truevoice/a$9;

    invoke-direct {v2, p0, v1}, Lcn/kuwo/show/ui/truevoice/a$9;-><init>(Lcn/kuwo/show/ui/truevoice/a;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_2
    return-void
.end method

.method static synthetic f(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/base/a/j/c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/truevoice/a;->x:Lcn/kuwo/show/base/a/j/c;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->t:Lcn/kuwo/show/base/a/bb;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/truevoice/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->t:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->t:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u4eb2\uff0c\u81ea\u5df1\u5c31\u4e0d\u7528\u5173\u6ce8\u4e86\u5427\uff01"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a;->t:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bb;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/truevoice/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/truevoice/a;->d()V

    return-void
.end method

.method private g()Z
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

.method static synthetic h(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/base/a/bb;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/truevoice/a;->t:Lcn/kuwo/show/base/a/bb;

    return-object p0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->E:Lcn/kuwo/show/ui/view/CDSimpleDraweeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/CDSimpleDraweeView;->b()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->y:Landroid/widget/ImageView;

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_true_voice_play:I

    invoke-virtual {v1, v2}, Lcd/c;->eJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->o:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic i(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/truevoice/a;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcn/kuwo/show/ui/truevoice/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/truevoice/a;->C:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/truevoice/a;->o:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic l(Lcn/kuwo/show/ui/truevoice/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/truevoice/a;->A:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic m(Lcn/kuwo/show/ui/truevoice/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/truevoice/a;->G:Z

    return p0
.end method

.method static synthetic n(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/truevoice/a;->D:Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;

    return-object p0
.end method

.method static synthetic o(Lcn/kuwo/show/ui/truevoice/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/truevoice/a;->F:Z

    return p0
.end method

.method static synthetic p(Lcn/kuwo/show/ui/truevoice/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/truevoice/a;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic q(Lcn/kuwo/show/ui/truevoice/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/truevoice/a;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic r(Lcn/kuwo/show/ui/truevoice/a;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/truevoice/a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic s(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/truevoice/a;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic t(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/truevoice/a;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic u(Lcn/kuwo/show/ui/truevoice/a;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/truevoice/a;->K:J

    return-wide v0
.end method

.method static synthetic v(Lcn/kuwo/show/ui/truevoice/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/truevoice/a;->h()V

    return-void
.end method

.method static synthetic w(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/truevoice/a;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic x(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/truevoice/a;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic y(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/ui/view/CDSimpleDraweeView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/truevoice/a;->E:Lcn/kuwo/show/ui/view/CDSimpleDraweeView;

    return-object p0
.end method

.method static synthetic z(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/ui/adapter/PlayTrueVoiceBottomAdapter;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/truevoice/a;->u:Lcn/kuwo/show/ui/adapter/PlayTrueVoiceBottomAdapter;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->o:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a;->L:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->aa:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a;->b:Lcn/kuwo/show/a/d/o;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->ab:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a;->c:Lcn/kuwo/show/a/d/aw;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->p:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a;->d:Lcn/kuwo/show/a/d/a/o;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method
