.class Lcn/kuwo/show/ui/audiolive/audiochat/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/audiolive/audiochat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/audiochat/a;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/audiolive/audiochat/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$c;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/audiolive/audiochat/a;Lcn/kuwo/show/ui/audiolive/audiochat/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a$c;-><init>(Lcn/kuwo/show/ui/audiolive/audiochat/a;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->share_tv:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$c;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    new-instance v0, Lcn/kuwo/show/mod/t/d;

    invoke-direct {v0}, Lcn/kuwo/show/mod/t/d;-><init>()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$c;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v2, v2, Lcn/kuwo/show/ui/audiolive/audiochat/a;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/mod/t/d;->a(Lcn/kuwo/show/base/a/ay;Landroid/content/Context;)Lcn/kuwo/show/mod/f/c;

    move-result-object v0

    iput-object v0, p1, Lcn/kuwo/show/ui/audiolive/audiochat/a;->s:Lcn/kuwo/show/mod/f/c;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$c;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->a(Lcn/kuwo/show/ui/audiolive/audiochat/a;)V

    goto/16 :goto_1

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->week_star_btn:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->X()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "\u5468\u661f"

    invoke-static {p1, v2, v0, v1}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto/16 :goto_1

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->liveroom_private_gift:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$c;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->n()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$c;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->n(Lcn/kuwo/show/ui/audiolive/audiochat/a;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-static {p1}, Lcn/kuwo/show/base/utils/a;->a(I)V

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$c;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->o(Lcn/kuwo/show/ui/audiolive/audiochat/a;)V

    goto :goto_1

    :cond_4
    sget v0, Lcn/kuwo/lib/R$id;->lay_gift_bullet_ll:I

    if-eq p1, v0, :cond_8

    sget v0, Lcn/kuwo/lib/R$id;->layout_chat_frame:I

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    sget v0, Lcn/kuwo/lib/R$id;->tv_scroll_bottom:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$c;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/a;->m:Lcn/kuwo/jx/chat/widget/ChatListView;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$c;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->v()V

    goto :goto_1

    :cond_6
    sget v0, Lcn/kuwo/lib/R$id;->imvg_live_guard:I

    if-ne p1, v0, :cond_7

    new-instance p1, Lcn/kuwo/show/ui/popwindow/i;

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$c;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/a;->g:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcn/kuwo/show/ui/popwindow/i;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$c;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/a;->l:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/popwindow/i;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    sget v0, Lcn/kuwo/lib/R$id;->audio_contribution_bt:I

    if-ne p1, v0, :cond_9

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->G()V

    goto :goto_1

    :cond_8
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$c;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/a;->d:Lcn/kuwo/show/ui/room/control/ac;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$c;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/a;->d:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$c;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/a;->d:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$c;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/a;->d:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$c;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/a;->d:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->j()V

    :cond_9
    :goto_1
    return-void
.end method
