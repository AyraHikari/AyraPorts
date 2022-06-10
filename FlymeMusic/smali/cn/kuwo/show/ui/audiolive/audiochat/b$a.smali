.class Lcn/kuwo/show/ui/audiolive/audiochat/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/audiolive/audiochat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/audiochat/b;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/audiolive/audiochat/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$a;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/audiolive/audiochat/b;Lcn/kuwo/show/ui/audiolive/audiochat/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/audiolive/audiochat/b$a;-><init>(Lcn/kuwo/show/ui/audiolive/audiochat/b;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->current_gift_rl:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$a;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/b;->p:Lcn/kuwo/show/ui/chat/gift/p;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$a;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/b;->p:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/p;->e()V

    goto/16 :goto_1

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->order_song_tv:I

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "\u6ca1\u6709\u8054\u7f51\uff0c\u6682\u65f6\u4e0d\u80fd\u4f7f\u7528\u54e6"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->b(I)V

    goto/16 :goto_1

    :cond_2
    sget v0, Lcn/kuwo/lib/R$id;->private_msg:I

    const/16 v1, 0x8

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x6

    invoke-static {p1}, Lcn/kuwo/show/base/utils/a;->a(I)V

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$a;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->a(Lcn/kuwo/show/ui/audiolive/audiochat/b;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$a;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->b(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/a/a/c;->h:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/audiolive/audiochat/b$a$1;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/audiolive/audiochat/b$a$1;-><init>(Lcn/kuwo/show/ui/audiolive/audiochat/b$a;Lcn/kuwo/show/base/a/bk;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_1

    :cond_4
    sget v0, Lcn/kuwo/lib/R$id;->more_tv:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$a;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/b;->a:Lcn/kuwo/show/ui/room/control/ad;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$a;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->c(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$a;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/b;->a:Lcn/kuwo/show/ui/room/control/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ad;->g()V

    goto :goto_1

    :cond_5
    sget v0, Lcn/kuwo/lib/R$id;->btn_conn_mic:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$a;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->a(Lcn/kuwo/show/ui/audiolive/audiochat/b;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-boolean p1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->a:Z

    if-nez p1, :cond_6

    const-string p1, "\u8bf7\u52ff\u9891\u7e41\u53d1\u8d77\u8fde\u9ea6"

    goto :goto_0

    :cond_6
    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/a;->j()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$a;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->d(Lcn/kuwo/show/ui/audiolive/audiochat/b;)Z

    move-result p1

    if-nez p1, :cond_b

    :cond_7
    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->B()V

    goto :goto_1

    :cond_8
    sget v0, Lcn/kuwo/lib/R$id;->iv_true_love:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$a;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->z()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$a;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->K()V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$a;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->G()V

    goto :goto_1

    :cond_a
    sget v0, Lcn/kuwo/lib/R$id;->audio_close:I

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$a;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->e(Lcn/kuwo/show/ui/audiolive/audiochat/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_1
    return-void
.end method
