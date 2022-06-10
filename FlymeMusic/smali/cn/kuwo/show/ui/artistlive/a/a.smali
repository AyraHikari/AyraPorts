.class public Lcn/kuwo/show/ui/artistlive/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/artistlive/a/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "ADController"


# instance fields
.field private A:Landroid/content/res/Configuration;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View$OnClickListener;

.field private E:Lcn/kuwo/show/a/d/a/ac;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcn/kuwo/show/base/a/al;

.field a:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcn/kuwo/show/a/a/a;

.field private volatile e:Z

.field private f:Landroid/view/View;

.field private g:Lcn/kuwo/show/ui/view/WebViewJS;

.field private h:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

.field private i:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcn/kuwo/show/base/a/b;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/al;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcn/kuwo/show/ui/main/a/a;

.field private o:Lcn/kuwo/show/ui/main/a/a;

.field private p:Lcn/kuwo/show/base/a/ay;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/al;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Lcn/kuwo/show/ui/artistlive/a/a$a;

.field private u:Lcn/kuwo/show/ui/artistlive/a/a$a;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/al;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/a/a/a;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->v:Ljava/util/ArrayList;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/a$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/a/a$1;-><init>(Lcn/kuwo/show/ui/artistlive/a/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->D:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/a$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/a/a$2;-><init>(Lcn/kuwo/show/ui/artistlive/a/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->E:Lcn/kuwo/show/a/d/a/ac;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->G:Ljava/util/List;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/a$6;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/a/a$6;-><init>(Lcn/kuwo/show/ui/artistlive/a/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->a:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->d:Lcn/kuwo/show/a/a/a;

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->E:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1, p1}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    move-object p1, p2

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->c:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    sget p1, Lcn/kuwo/lib/R$id;->art_ad_root:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->B:Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->art_ad_root_land:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->C:Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->ad_viewpager:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->h:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    sget p1, Lcn/kuwo/lib/R$id;->ad_indicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->j:Landroid/widget/LinearLayout;

    sget p1, Lcn/kuwo/lib/R$id;->ad_close_img:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->r:Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->ad_viewpager_land:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->i:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    sget p1, Lcn/kuwo/lib/R$id;->ad_indicator_land:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->k:Landroid/widget/LinearLayout;

    sget p1, Lcn/kuwo/lib/R$id;->ad_close_img_land:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->s:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->A:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/a/a;->a()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/a/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->z:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/a;->g()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/a/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/artistlive/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->g:Lcn/kuwo/show/ui/view/WebViewJS;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_common_viewstub_webview_half_screen:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->f:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->space_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->common_web_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/WebViewJS;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->g:Lcn/kuwo/show/ui/view/WebViewJS;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->d:Lcn/kuwo/show/a/a/a;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->setMessageHostAndAttachMessageIfNeed(Lcn/kuwo/show/a/a/a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->g:Lcn/kuwo/show/ui/view/WebViewJS;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->g:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/WebViewJS;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/artistlive/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/a;->f()V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/artistlive/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->e:Z

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/artistlive/a/a;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private d()V
    .locals 15

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTimes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->p:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->I()J

    move-result-wide v2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->p:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->p()J

    move-result-wide v4

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->v:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v7, p0, Lcn/kuwo/show/ui/artistlive/a/a;->w:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v7, p0, Lcn/kuwo/show/ui/artistlive/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/kuwo/show/base/a/al;

    iget v8, v7, Lcn/kuwo/show/base/a/al;->f:I

    const/4 v9, 0x1

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    iget-wide v8, v7, Lcn/kuwo/show/base/a/al;->h:J

    iget v10, v7, Lcn/kuwo/show/base/a/al;->g:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    add-long/2addr v8, v2

    sub-long v10, v8, v4

    long-to-int v11, v10

    iget-wide v12, v7, Lcn/kuwo/show/base/a/al;->h:J

    add-long/2addr v12, v2

    sub-long/2addr v12, v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u5e7f\u544a\u7ed3\u675f\u65f6\u95f4endTm "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " \u8fd8\u53ef\u4ee5\u89c2\u770b\u65f6\u95f4 lastTime "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u8fd8\u9700\u7b49\u5f85extraTime "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " url "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcn/kuwo/show/base/a/al;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v11, :cond_0

    const-wide/16 v9, 0x0

    cmp-long v14, v12, v9

    if-gez v14, :cond_2

    iput-wide v9, v7, Lcn/kuwo/show/base/a/al;->h:J

    iput-wide v4, v7, Lcn/kuwo/show/base/a/al;->b:J

    iput v11, v7, Lcn/kuwo/show/base/a/al;->g:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u7acb\u5373\u89c2\u770bdurationTm=lastTime "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    iget-wide v9, v7, Lcn/kuwo/show/base/a/al;->h:J

    add-long/2addr v9, v2

    iput-wide v9, v7, Lcn/kuwo/show/base/a/al;->h:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u7b49\u5f85\u7acb\u5373\u89c2\u770bstartTm "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v7, Lcn/kuwo/show/base/a/al;->h:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " durationTm "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v7, Lcn/kuwo/show/base/a/al;->g:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcn/kuwo/show/base/a/al;->a:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcn/kuwo/show/ui/artistlive/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    iget v7, v7, Lcn/kuwo/show/base/a/al;->f:I

    if-ne v7, v9, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/a;->h()V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/a;->d()V

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/a;->f()V

    :goto_3
    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/a;->d()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/a;->f()V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/artistlive/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/a;->i()V

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->A:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->C:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->A:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->B:Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->n:Lcn/kuwo/show/ui/main/a/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/a/a;->b()V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->o:Lcn/kuwo/show/ui/main/a/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/a/a;->b()V

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->z:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->y:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/a;->d()V

    :cond_7
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->f:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method static synthetic f(Lcn/kuwo/show/ui/artistlive/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/a;->j()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->g:Lcn/kuwo/show/ui/view/WebViewJS;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->g:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/WebViewJS;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->f:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->g:Lcn/kuwo/show/ui/view/WebViewJS;

    :cond_0
    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/artistlive/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/a;->k()V

    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/ui/artistlive/a/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->z:Ljava/lang/Runnable;

    return-object p0
.end method

.method private h()V
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/al;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->H:Lcn/kuwo/show/base/a/al;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->p:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->p()J

    move-result-wide v0

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->H:Lcn/kuwo/show/base/a/al;

    iget-wide v2, v2, Lcn/kuwo/show/base/a/al;->h:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->H:Lcn/kuwo/show/base/a/al;

    iget-wide v0, v0, Lcn/kuwo/show/base/a/al;->h:J

    const-string v4, "ADController"

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/a;->k()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->z:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/a$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/a/a$3;-><init>(Lcn/kuwo/show/ui/artistlive/a/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->z:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->z:Ljava/lang/Runnable;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->H:Lcn/kuwo/show/base/a/al;

    iget v2, v2, Lcn/kuwo/show/base/a/al;->g:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newADInfo \u663e\u793a\u65f6\u95f4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->H:Lcn/kuwo/show/base/a/al;

    iget v1, v1, Lcn/kuwo/show/base/a/al;->g:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->x:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/a$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/a/a$4;-><init>(Lcn/kuwo/show/ui/artistlive/a/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->x:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->x:Ljava/lang/Runnable;

    const-wide/16 v5, 0x3e8

    mul-long v2, v2, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7b49\u5f85extraTime\u663e\u793a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/a;->e()V

    :goto_1
    return-void
.end method

.method static synthetic i(Lcn/kuwo/show/ui/artistlive/a/a;)Lcn/kuwo/show/base/a/al;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->H:Lcn/kuwo/show/base/a/al;

    return-object p0
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/al;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->t:Lcn/kuwo/show/ui/artistlive/a/a$a;

    invoke-virtual {v2, v0}, Lcn/kuwo/show/ui/artistlive/a/a$a;->a(Lcn/kuwo/show/base/a/al;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->u:Lcn/kuwo/show/ui/artistlive/a/a$a;

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcn/kuwo/show/ui/artistlive/a/a$a;->a(Lcn/kuwo/show/base/a/al;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->G:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_3

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    iget v0, v0, Lcn/kuwo/show/base/a/al;->g:I

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/al;

    iget v2, v2, Lcn/kuwo/show/base/a/al;->g:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/al;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->t:Lcn/kuwo/show/ui/artistlive/a/a$a;

    invoke-virtual {v2, v0}, Lcn/kuwo/show/ui/artistlive/a/a$a;->a(Lcn/kuwo/show/base/a/al;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->u:Lcn/kuwo/show/ui/artistlive/a/a$a;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lcn/kuwo/show/ui/artistlive/a/a$a;->a(Lcn/kuwo/show/base/a/al;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_4

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->G:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_5
    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_6

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_7
    return-void
.end method

.method static synthetic j(Lcn/kuwo/show/ui/artistlive/a/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->y:Ljava/lang/Runnable;

    return-object p0
.end method

.method private j()V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/al;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->H:Lcn/kuwo/show/base/a/al;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->p:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->p()J

    move-result-wide v0

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->H:Lcn/kuwo/show/base/a/al;

    iget-wide v2, v2, Lcn/kuwo/show/base/a/al;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->H:Lcn/kuwo/show/base/a/al;

    iget v2, v2, Lcn/kuwo/show/base/a/al;->g:I

    int-to-long v2, v2

    iget-object v4, p0, Lcn/kuwo/show/ui/artistlive/a/a;->H:Lcn/kuwo/show/base/a/al;

    if-nez v6, :cond_0

    iget-wide v4, v4, Lcn/kuwo/show/base/a/al;->b:J

    goto :goto_0

    :cond_0
    iget-wide v4, v4, Lcn/kuwo/show/base/a/al;->h:J

    :goto_0
    sub-long v4, v0, v4

    sub-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "durationTm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/kuwo/show/ui/artistlive/a/a;->H:Lcn/kuwo/show/base/a/al;

    iget v5, v5, Lcn/kuwo/show/base/a/al;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " systm "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " newADInfo.startTm "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->H:Lcn/kuwo/show/base/a/al;

    iget-wide v0, v0, Lcn/kuwo/show/base/a/al;->h:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " newADInfo.beginTime "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->H:Lcn/kuwo/show/base/a/al;

    iget-wide v0, v0, Lcn/kuwo/show/base/a/al;->b:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->y:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/a$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/a/a$5;-><init>(Lcn/kuwo/show/ui/artistlive/a/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->y:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->c:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcn/kuwo/show/ui/artistlive/a/a;->y:Ljava/lang/Runnable;

    const-wide/16 v5, 0x3e8

    mul-long v2, v2, v5

    invoke-virtual {v0, v4, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0b\u4e00\u5f20\u663e\u793a\u5269\u4f59\u65f6\u95f4"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->s:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/a;->e()V

    :goto_1
    return-void
.end method

.method static synthetic k(Lcn/kuwo/show/ui/artistlive/a/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method private k()V
    .locals 10

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->l:Lcn/kuwo/show/base/a/b;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->h:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->A:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->C:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->A:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->B:Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/al;

    iget-object v4, p0, Lcn/kuwo/show/ui/artistlive/a/a;->r:Landroid/view/View;

    iget-object v5, p0, Lcn/kuwo/show/ui/artistlive/a/a;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcn/kuwo/show/ui/artistlive/a/a;->r:Landroid/view/View;

    iget v5, v0, Lcn/kuwo/show/base/a/al;->e:I

    const/16 v6, 0x8

    if-ne v5, v2, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcn/kuwo/show/ui/artistlive/a/a;->s:Landroid/view/View;

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcn/kuwo/show/ui/artistlive/a/a;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcn/kuwo/show/ui/artistlive/a/a;->s:Landroid/view/View;

    iget v0, v0, Lcn/kuwo/show/base/a/al;->e:I

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->F:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->G:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_8
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, p0, Lcn/kuwo/show/ui/artistlive/a/a;->j:Landroid/widget/LinearLayout;

    if-ne v0, v2, :cond_9

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p0, Lcn/kuwo/show/ui/artistlive/a/a;->k:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p0, Lcn/kuwo/show/ui/artistlive/a/a;->k:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_a
    :goto_4
    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v0, :cond_c

    :try_start_0
    new-instance v7, Landroid/widget/ImageView;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v8, Lcn/kuwo/lib/R$drawable;->show_banner_indicator_narmal:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v9, Lcn/kuwo/lib/R$drawable;->show_banner_indicator_narmal:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v9, p0, Lcn/kuwo/show/ui/artistlive/a/a;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, p0, Lcn/kuwo/show/ui/artistlive/a/a;->F:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcn/kuwo/show/ui/artistlive/a/a;->k:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcn/kuwo/show/ui/artistlive/a/a;->G:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/a$a;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcn/kuwo/show/ui/artistlive/a/a$a;-><init>(Lcn/kuwo/show/ui/artistlive/a/a;Lcn/kuwo/show/ui/artistlive/a/a$1;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->t:Lcn/kuwo/show/ui/artistlive/a/a$a;

    iget-object v5, p0, Lcn/kuwo/show/ui/artistlive/a/a;->h:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-virtual {v5, v0}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->t:Lcn/kuwo/show/ui/artistlive/a/a$a;

    iget-object v5, p0, Lcn/kuwo/show/ui/artistlive/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Lcn/kuwo/show/ui/artistlive/a/a$a;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->h:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    iget-object v5, p0, Lcn/kuwo/show/ui/artistlive/a/a;->a:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v5}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->h:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->setCurrentItem(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->i:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    if-eqz v0, :cond_d

    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/a$a;

    invoke-direct {v0, p0, v4}, Lcn/kuwo/show/ui/artistlive/a/a$a;-><init>(Lcn/kuwo/show/ui/artistlive/a/a;Lcn/kuwo/show/ui/artistlive/a/a$1;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->u:Lcn/kuwo/show/ui/artistlive/a/a$a;

    iget-object v4, p0, Lcn/kuwo/show/ui/artistlive/a/a;->i:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-virtual {v4, v0}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->u:Lcn/kuwo/show/ui/artistlive/a/a$a;

    iget-object v4, p0, Lcn/kuwo/show/ui/artistlive/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lcn/kuwo/show/ui/artistlive/a/a$a;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->i:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    iget-object v4, p0, Lcn/kuwo/show/ui/artistlive/a/a;->a:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v4}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->i:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->setCurrentItem(I)V

    :cond_d
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->a:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, v3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_f

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->n:Lcn/kuwo/show/ui/main/a/a;

    if-nez v0, :cond_e

    new-instance v0, Lcn/kuwo/show/ui/main/a/a;

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/a/a;->h:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    iget-object v4, p0, Lcn/kuwo/show/ui/artistlive/a/a;->t:Lcn/kuwo/show/ui/artistlive/a/a$a;

    invoke-direct {v0, v3, v4}, Lcn/kuwo/show/ui/main/a/a;-><init>(Lcn/kuwo/show/ui/view/common/ViewPagerBanner;Landroidx/viewpager/widget/PagerAdapter;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->n:Lcn/kuwo/show/ui/main/a/a;

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/a/a;->h:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-virtual {v3, v0}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->setOnWindowAttachedChanged(Lcn/kuwo/show/ui/view/common/ViewPagerBanner$c;)V

    :cond_e
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->o:Lcn/kuwo/show/ui/main/a/a;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->i:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    if-eqz v0, :cond_f

    new-instance v3, Lcn/kuwo/show/ui/main/a/a;

    iget-object v4, p0, Lcn/kuwo/show/ui/artistlive/a/a;->u:Lcn/kuwo/show/ui/artistlive/a/a$a;

    invoke-direct {v3, v0, v4}, Lcn/kuwo/show/ui/main/a/a;-><init>(Lcn/kuwo/show/ui/view/common/ViewPagerBanner;Landroidx/viewpager/widget/PagerAdapter;)V

    iput-object v3, p0, Lcn/kuwo/show/ui/artistlive/a/a;->o:Lcn/kuwo/show/ui/main/a/a;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->i:Lcn/kuwo/show/ui/view/common/ViewPagerBanner;

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/view/common/ViewPagerBanner;->setOnWindowAttachedChanged(Lcn/kuwo/show/ui/view/common/ViewPagerBanner$c;)V

    :cond_f
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->A:Landroid/content/res/Configuration;

    if-eqz v0, :cond_13

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/a/a;->n:Lcn/kuwo/show/ui/main/a/a;

    if-eqz v3, :cond_13

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->o:Lcn/kuwo/show/ui/main/a/a;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/a/a;->a()V

    :cond_10
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->n:Lcn/kuwo/show/ui/main/a/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/a/a;->b()V

    goto :goto_6

    :cond_11
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->A:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_13

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->o:Lcn/kuwo/show/ui/main/a/a;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/a/a;->b()V

    :cond_12
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->n:Lcn/kuwo/show/ui/main/a/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/a/a;->a()V

    :cond_13
    :goto_6
    return-void
.end method

.method static synthetic l(Lcn/kuwo/show/ui/artistlive/a/a;)Landroid/content/res/Configuration;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->A:Landroid/content/res/Configuration;

    return-object p0
.end method

.method static synthetic m(Lcn/kuwo/show/ui/artistlive/a/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->C:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n(Lcn/kuwo/show/ui/artistlive/a/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->B:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcn/kuwo/show/ui/artistlive/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/a;->e()V

    return-void
.end method

.method static synthetic p(Lcn/kuwo/show/ui/artistlive/a/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->F:Ljava/util/List;

    return-object p0
.end method

.method static synthetic q(Lcn/kuwo/show/ui/artistlive/a/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->G:Ljava/util/List;

    return-object p0
.end method

.method static synthetic r(Lcn/kuwo/show/ui/artistlive/a/a;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->D:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->R()Lcn/kuwo/show/base/a/b;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->l:Lcn/kuwo/show/base/a/b;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->p:Lcn/kuwo/show/base/a/ay;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->l:Lcn/kuwo/show/base/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->p:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->l:Lcn/kuwo/show/base/a/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/b;->D()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->v:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/a;->d()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 4

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->A:Landroid/content/res/Configuration;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->C:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->n:Lcn/kuwo/show/ui/main/a/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->o:Lcn/kuwo/show/ui/main/a/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/main/a/a;->a()V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->n:Lcn/kuwo/show/ui/main/a/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/main/a/a;->b()V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->B:Landroid/view/View;

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->C:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->B:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->o:Lcn/kuwo/show/ui/main/a/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/ui/main/a/a;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->n:Lcn/kuwo/show/ui/main/a/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/main/a/a;->a()V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->C:Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->e:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->z:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->y:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/a/a;->c()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/a;->g()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->C:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->n:Lcn/kuwo/show/ui/main/a/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/a/a;->b()V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->o:Lcn/kuwo/show/ui/main/a/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/ui/main/a/a;->b()V

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->z:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->y:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/a;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->t:Lcn/kuwo/show/ui/artistlive/a/a$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/a$a;->a()V

    :cond_7
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->u:Lcn/kuwo/show/ui/artistlive/a/a$a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/a$a;->a()V

    :cond_8
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->l:Lcn/kuwo/show/base/a/b;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/a/b;->a(Ljava/util/HashMap;)V

    :cond_9
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->f:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method
