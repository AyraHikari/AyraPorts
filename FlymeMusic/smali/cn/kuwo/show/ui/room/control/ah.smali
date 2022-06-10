.class public Lcn/kuwo/show/ui/room/control/ah;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/control/ah$a;
    }
.end annotation


# instance fields
.field a:Lcn/kuwo/show/a/d/a/a;

.field b:Lcn/kuwo/show/a/d/a/o;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Landroid/view/SurfaceView;

.field private f:Landroid/view/SurfaceHolder$Callback;

.field private g:Lcn/kuwo/show/mod/h/h;

.field private h:Z

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private l:Landroid/widget/TextView;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:J

.field private r:Z

.field private s:Lcn/kuwo/show/ui/room/control/ah$a;

.field private t:Lcn/kuwo/show/base/a/ay;

.field private u:Landroid/view/View;

.field private v:Lcn/kuwo/show/a/a/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcn/kuwo/show/ui/room/control/ah$a;Lcn/kuwo/show/a/a/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ah;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ah;->h:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ah;->i:Z

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/room/control/ah;->o:I

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->g()I

    move-result v0

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->s()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/kuwo/show/ui/room/control/ah;->p:I

    new-instance v0, Lcn/kuwo/show/ui/room/control/ah$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/ah$1;-><init>(Lcn/kuwo/show/ui/room/control/ah;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ah;->a:Lcn/kuwo/show/a/d/a/a;

    new-instance v0, Lcn/kuwo/show/ui/room/control/ah$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/ah$2;-><init>(Lcn/kuwo/show/ui/room/control/ah;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ah;->b:Lcn/kuwo/show/a/d/a/o;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/ah;->v:Lcn/kuwo/show/a/a/a;

    sget-object v0, Lcn/kuwo/show/a/a/c;->b:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ah;->a:Lcn/kuwo/show/a/d/a/a;

    invoke-static {v0, v1, p3}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->p:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ah;->b:Lcn/kuwo/show/a/d/a/o;

    invoke-static {v0, v1, p3}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/ah;->s:Lcn/kuwo/show/ui/room/control/ah$a;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/ah;->t:Lcn/kuwo/show/base/a/ay;

    if-eqz p2, :cond_0

    const/4 p3, 0x2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ay;->D()I

    move-result p2

    if-ne p3, p2, :cond_0

    new-instance p2, Lcn/kuwo/show/mod/h/h;

    invoke-direct {p2}, Lcn/kuwo/show/mod/h/h;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/ah;->g:Lcn/kuwo/show/mod/h/h;

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ah;->u:Landroid/view/View;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/ah;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/ah;)Lcn/kuwo/show/base/a/ay;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ah;->t:Lcn/kuwo/show/base/a/ay;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/ah;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/ah;->h:Z

    return p1
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ah;->e:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    sget v0, Lcn/kuwo/lib/R$id;->video_second_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ah;->e:Landroid/view/SurfaceView;

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ah;->t:Lcn/kuwo/show/base/a/ay;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->D()I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ah;->e:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v1

    div-int/2addr v1, v0

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v1, v1, 0x3

    div-int/2addr v1, v0

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ah;->e:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ah;->e:Landroid/view/SurfaceView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    new-instance p1, Lcn/kuwo/show/ui/room/control/ah$3;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/room/control/ah$3;-><init>(Lcn/kuwo/show/ui/room/control/ah;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ah;->f:Landroid/view/SurfaceHolder$Callback;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ah;->e:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ah;->f:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ah;->e:Landroid/view/SurfaceView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/ah;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ah;->f()V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/ah;)Landroid/view/SurfaceView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ah;->e:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/control/ah;)Lcn/kuwo/show/mod/h/h;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ah;->g:Lcn/kuwo/show/mod/h/h;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/control/ah;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ah;->c:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ah;->t:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->D()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ah;->c()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ah;->g:Lcn/kuwo/show/mod/h/h;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ah;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/h/h;->a(Landroid/view/SurfaceView;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ah;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ah;->t:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->D()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ah;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ah;->f:Landroid/view/SurfaceHolder$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ah;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ah;->f:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ah;->e:Landroid/view/SurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ah;->g:Lcn/kuwo/show/mod/h/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/h/h;->d(Z)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ah;->c()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    sget v0, Lcn/kuwo/lib/R$id;->pk_switch_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ah;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sget v0, Lcn/kuwo/lib/R$id;->pk_head_sv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ah;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->second_nikename_txt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ah;->l:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ah;->j:Landroid/view/View;

    new-instance v0, Lcn/kuwo/show/ui/room/control/ah$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/ah$4;-><init>(Lcn/kuwo/show/ui/room/control/ah;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ah;->d()V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/ay;)V
    .locals 1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ah;->t:Lcn/kuwo/show/base/a/ay;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->D()I

    move-result p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ah;->g:Lcn/kuwo/show/mod/h/h;

    if-nez p1, :cond_0

    new-instance p1, Lcn/kuwo/show/mod/h/h;

    invoke-direct {p1}, Lcn/kuwo/show/mod/h/h;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ah;->g:Lcn/kuwo/show/mod/h/h;

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ah;->u:Landroid/view/View;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/ah;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/ah;->r:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ah;->s:Lcn/kuwo/show/ui/room/control/ah$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/kuwo/show/ui/room/control/ah$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ah;->t:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->D()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->i()Lcn/kuwo/show/base/a/n/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcn/kuwo/show/base/a/n/b;->k:Lcn/kuwo/show/base/a/ab;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ab;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/control/ah;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ah;->g:Lcn/kuwo/show/mod/h/h;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ah;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2}, Lcn/kuwo/show/mod/h/h;->a(Landroid/view/SurfaceView;)V

    invoke-static {v0}, Lcn/kuwo/show/mod/h/g;->a(Lcn/kuwo/show/base/a/ab;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ah;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "rtmpPlay, setUri: %s"

    invoke-static {v1, v5, v3}, Lcn/kuwo/jx/base/log/LogMgr;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ah;->g:Lcn/kuwo/show/mod/h/h;

    invoke-virtual {v1, v0, v2}, Lcn/kuwo/show/mod/h/h;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ah;->g:Lcn/kuwo/show/mod/h/h;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/mod/h/h;->d(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ah;->g:Lcn/kuwo/show/mod/h/h;

    invoke-virtual {v0, v4}, Lcn/kuwo/show/mod/h/h;->b(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ah;->g:Lcn/kuwo/show/mod/h/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcn/kuwo/show/mod/h/h;->a(FF)V

    iput-boolean v2, p0, Lcn/kuwo/show/ui/room/control/ah;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ah;->t:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->D()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ah;->g:Lcn/kuwo/show/mod/h/h;

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/h;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ah;->i:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ah;->l:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->i()Lcn/kuwo/show/base/a/n/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcn/kuwo/show/base/a/n/b;->a:Lcn/kuwo/show/base/a/bk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ah;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$drawable;->kwjx_def_user_icon:I

    invoke-static {v1, v2, v3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ah;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 6

    iget-wide v0, p0, Lcn/kuwo/show/ui/room/control/ah;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/kuwo/show/ui/room/control/ah;->q:J

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "\u8bf7\u4e0d\u8981\u9891\u7e41\u5207\u6362"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->i()Lcn/kuwo/show/base/a/n/b;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "\u5207\u6362\u5931\u8d25\uff0c\u5bf9\u65b9\u4e3b\u64ad\u6570\u636e\u4e0d\u5b58\u5728"

    :goto_0
    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcn/kuwo/show/base/a/n/b;->a:Lcn/kuwo/show/base/a/bk;

    if-nez v0, :cond_2

    const-string v0, "\u5207\u6362\u5931\u8d25\uff0c\u5bf9\u65b9\u4e3b\u64ad\u6570\u636e\u4e0d\u5b8c\u6574"

    goto :goto_0

    :cond_2
    new-instance v1, Lcn/kuwo/show/base/a/bb;

    invoke-direct {v1}, Lcn/kuwo/show/base/a/bb;-><init>()V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ah;->t:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->D()I

    move-result v0

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/ah;->c()V

    :cond_3
    invoke-static {v1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/bb;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/room/control/ah;->q:J

    :goto_1
    return-void
.end method
