.class Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;
.super Lcn/kuwo/show/a/d/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ILivePlay_onStartPlaying"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;J)J

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    sget-object v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;->d:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;)V

    invoke-static {}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loading view gone"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->T(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/livebase/b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/livebase/b;->a(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->D()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->U(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/livebase/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/livebase/b;->a(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->d(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;J)J

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->am(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)V

    return-void
.end method

.method public a(IIII)V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->p()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoWidth:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoHeight:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    iget-object p4, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    if-le p1, p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->k(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Z)Z

    goto :goto_0

    :cond_0
    invoke-static {p4, p3}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->k(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Z)Z

    iget-object p4, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p4}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->M(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)V

    :goto_0
    iget-object p4, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p4}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->an(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p4, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p4, p3}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->l(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Z)Z

    iget-object p3, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->b(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Landroid/view/SurfaceView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p4, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-virtual {p4}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, p4

    const v1, 0x3faaaaab

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "windowWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " windowHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_3

    if-lez p2, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->D()I

    move-result p1

    const/4 p2, 0x2

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    div-int/2addr p4, p2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    :goto_1
    iput p4, p1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->i:I

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iput v0, p1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->h:I

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget p1, p1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->i:I

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget p1, p1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->h:I

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->p()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "lp.width:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " lp.height:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->b(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Landroid/view/SurfaceView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->ao(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->ao(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget p2, p2, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->h:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->ao(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/h/g;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;I)I

    invoke-static {}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ILivePlay_onReconnectLiveSigSuccess"

    invoke-static {v0, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iput-object p1, v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->b:Lcn/kuwo/show/mod/h/g;

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->i()V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Z)Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->b(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/SurfaceView;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onEnryFail"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-boolean v0, v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->u:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->n:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    const/4 v1, 0x1

    invoke-static {p1, v1, v1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;ZZ)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iput-boolean v0, p1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->u:Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    sget-object v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;->b:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$c;)V

    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPreEnrySucces"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35$2;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35$2;-><init>(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;)V

    invoke-static {p1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Lcn/kuwo/show/mod/h/g;)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->isRemoving()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iput-object p4, p1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->b:Lcn/kuwo/show/mod/h/g;

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->B()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->p()Ljava/lang/String;

    move-result-object p1

    const-string p4, "onEnrySucces"

    invoke-static {p1, p4}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->D(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->D(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/p;->i()V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->ak(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->ak(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->f()V

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->ai(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/aa;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->ai(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/aa;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/aa;->d()V

    :cond_4
    invoke-static {}, Lcn/kuwo/show/a/b/b;->r()Lcn/kuwo/show/mod/q/ag;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/ag;->c()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    const/4 p4, 0x1

    invoke-interface {p1, p4}, Lcn/kuwo/show/mod/q/ah;->b(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->A()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->C()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->q()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->r()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->l()V

    const-string p1, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->g()V

    goto/16 :goto_1

    :cond_5
    const-string p1, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->p()Ljava/lang/String;

    move-result-object p1

    const-string p2, " showPassRoom"

    :goto_0
    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p1, "2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->p()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " showPayRoom"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_7
    const-string p1, "3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    new-instance p2, Lcn/kuwo/show/ui/common/b;

    iget-object p3, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v1, -0x1

    invoke-direct {p2, p3, v1}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b;

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->R(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->R(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$string;->alert_kickout_room:I

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/b;->g(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->R(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$string;->videoview_error_button:I

    new-instance p3, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35$1;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35$1;-><init>(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;)V

    invoke-virtual {p1, p2, p3}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->R(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->R(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->R(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->show()V

    :cond_8
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->r(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/aj;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->r(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/aj;->d()V

    :cond_9
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->aa(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->aa(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/h;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->u(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->u(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    const-string p2, "RoomInit"

    invoke-virtual {p1, p2, p4}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    :cond_a
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->f()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->o()V

    :cond_b
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->al(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {v0}, Lcn/kuwo/show/mod/r/a;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1, p4}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->j(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Z)Z

    :cond_c
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ILivePlay_onReconnectLiveSigFailed"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call ILiveRecord_onReconnectLiveSigFailed, err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->ap(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->aq(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)I

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->h()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->ar(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ILivePlay_onPlayerStopped"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->S(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->as(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->i()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->b(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/SurfaceView;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->as(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->b(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ILivePlay_onEncounteredError"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->S(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->d(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;J)J

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->e(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;J)J

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->am(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcn/kuwo/lib/R$string;->videoview_error_text_unknown:I

    iget-object v1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    new-instance v2, Lcn/kuwo/show/ui/common/b;

    iget-object v3, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-virtual {v3}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->R(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->R(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/common/b;->g(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->R(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->videoview_error_button:I

    new-instance v2, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35$3;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35$3;-><init>(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;)V

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->R(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->R(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->R(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$35;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->S(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)V

    return-void
.end method
