.class Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;
.super Lcn/kuwo/show/a/d/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/RoomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ILivePlay_onStartPlaying"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->c(Lcn/kuwo/show/ui/room/fragment/RoomFragment;J)J

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    sget-object v1, Lcn/kuwo/show/ui/room/fragment/RoomFragment$c;->d:Lcn/kuwo/show/ui/room/fragment/RoomFragment$c;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Lcn/kuwo/show/ui/room/fragment/RoomFragment$c;)V

    invoke-static {}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loading view gone"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->aq(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/livebase/b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/livebase/b;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->d(Lcn/kuwo/show/ui/room/fragment/RoomFragment;J)J

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->ar(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)V

    return-void
.end method

.method public a(IIII)V
    .locals 9

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->as(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " videoHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->l(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->f(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lcn/kuwo/show/base/utils/j;->f:I

    int-to-float v3, v2

    const v4, 0x3faaaaab

    div-float v5, v3, v4

    float-to-int v5, v5

    iget-object v6, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-boolean v6, v6, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->m:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v6}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->f(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/view/SurfaceView;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v6}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->f(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/view/SurfaceView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/SurfaceView;->getWidth()I

    move-result v6

    if-ne v6, v2, :cond_1

    iget-object v6, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v6}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->f(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/view/SurfaceView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHeight()I

    move-result v6

    if-eq v6, v5, :cond_6

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "windowWidth:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " windowHeight:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_6

    if-lez p2, :cond_6

    int-to-float v6, p1

    int-to-float v7, p2

    div-float/2addr v6, v7

    if-lez p3, :cond_2

    if-lez p4, :cond_2

    int-to-float p3, p3

    mul-float v6, v6, p3

    int-to-float p3, p4

    div-float/2addr v6, p3

    :cond_2
    iget-object p3, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    cmpg-float p4, v4, v6

    if-gez p4, :cond_3

    goto :goto_0

    :cond_3
    int-to-float p4, v5

    mul-float p4, p4, v6

    float-to-int v2, p4

    :goto_0
    iput v2, p3, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->j:I

    iget-object p3, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    cmpl-float p4, v4, v6

    if-lez p4, :cond_4

    goto :goto_1

    :cond_4
    div-float/2addr v3, v6

    float-to-int v5, v3

    :goto_1
    iput v5, p3, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->i:I

    iget-object p3, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget p3, p3, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->j:I

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p3, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget p3, p3, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->i:I

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lp.width:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lp.height:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->f(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/view/SurfaceView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->at(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->at(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p4, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget p4, p4, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->i:I

    iput p4, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p4, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p4}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->at(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p3, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->f(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/view/SurfaceView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/h/g;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomFragment;I)I

    invoke-static {}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ILivePlay_onReconnectLiveSigSuccess"

    invoke-static {v0, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iput-object p1, v0, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->c:Lcn/kuwo/show/mod/h/g;

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->aa(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->i()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->b(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Z)Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->f(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/SurfaceView;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->h(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onEnryFail"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-boolean v0, v0, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->s:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->f(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    const/4 v1, 0x1

    invoke-static {p1, v1, v1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomFragment;ZZ)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iput-boolean v0, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->s:Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$c;->b:Lcn/kuwo/show/ui/room/fragment/RoomFragment$c;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Lcn/kuwo/show/ui/room/fragment/RoomFragment$c;)V

    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPreEnrySucces"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35$2;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35$2;-><init>(Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;)V

    invoke-static {p1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Lcn/kuwo/show/mod/h/g;)V
    .locals 3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->isRemoving()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iput-object p4, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->c:Lcn/kuwo/show/mod/h/g;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a:Lcn/kuwo/show/base/a/bb;

    const-string v0, "3"

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->G()Ljava/lang/String;

    move-result-object p1

    const-string v2, "4"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {v1}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a:Lcn/kuwo/show/base/a/bb;

    invoke-static {p1, p4}, Lcn/kuwo/show/ui/utils/x;->b(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->B()Z

    move-result p1

    if-nez p1, :cond_e

    :cond_3
    invoke-static {}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q()Ljava/lang/String;

    move-result-object p1

    const-string p4, "onEnrySucces"

    invoke-static {p1, p4}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->an(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->G(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->G(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/p;->i()V

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->ao(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->ao(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->f()V

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->d(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/aa;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->d(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/aa;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/aa;->d()V

    :cond_6
    invoke-static {}, Lcn/kuwo/show/a/b/b;->r()Lcn/kuwo/show/mod/q/ag;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/ag;->c()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1, v1}, Lcn/kuwo/show/mod/q/ah;->b(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->C()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->A()V

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

    const/4 p4, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->f()V

    goto :goto_0

    :cond_7
    const-string p1, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->k()V

    goto :goto_0

    :cond_8
    const-string p1, "2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    new-instance p2, Lcn/kuwo/show/ui/common/b;

    iget-object p3, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v0, -0x1

    invoke-direct {p2, p3, v0}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->V(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->V(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$string;->alert_kickout_room:I

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/b;->g(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->V(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$string;->videoview_error_button:I

    new-instance p3, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35$1;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35$1;-><init>(Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;)V

    invoke-virtual {p1, p2, p3}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->V(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->V(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->V(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->show()V

    :cond_a
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->w(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/aj;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->w(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/aj;->d()V

    :cond_b
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->ad(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->ad(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/h;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->b(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->b(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    const-string p2, "RoomInit"

    invoke-virtual {p1, p2, v1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    :cond_c
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->p()V

    :cond_d
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->ap(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {p4}, Lcn/kuwo/show/mod/r/a;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->n(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Z)Z

    :cond_e
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q()Ljava/lang/String;

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
    invoke-static {}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call ILiveRecord_onReconnectLiveSigFailed, err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->au(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->av(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)I

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->h()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->e(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ILivePlay_onPlayerStopped"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->W(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->g(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->i()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->f(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/SurfaceView;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->g(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ILivePlay_onEncounteredError"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->W(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->d(Lcn/kuwo/show/ui/room/fragment/RoomFragment;J)J

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->e(Lcn/kuwo/show/ui/room/fragment/RoomFragment;J)J

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->ar(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcn/kuwo/lib/R$string;->videoview_error_text_unknown:I

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    new-instance v2, Lcn/kuwo/show/ui/common/b;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {v3}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->V(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->V(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/common/b;->g(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->V(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->videoview_error_button:I

    new-instance v2, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35$3;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35$3;-><init>(Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;)V

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->V(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->V(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->V(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    :cond_0
    return-void
.end method
