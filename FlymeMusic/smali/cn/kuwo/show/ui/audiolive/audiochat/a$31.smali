.class Lcn/kuwo/show/ui/audiolive/audiochat/a$31;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/room/control/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/audiolive/audiochat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/audiochat/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/audiochat/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$31;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$31;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/a;->e:Lcn/kuwo/show/ui/room/control/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$31;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/a;->e:Lcn/kuwo/show/ui/room/control/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcn/kuwo/show/ui/room/control/af;->a(ZZ)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$31;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->k()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$31;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->l()V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$31;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/a;->t:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$31;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/a;->t:Landroid/view/View;

    new-instance v0, Lcn/kuwo/show/ui/audiolive/audiochat/a$31$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/audiolive/audiochat/a$31$1;-><init>(Lcn/kuwo/show/ui/audiolive/audiochat/a$31;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$31;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/a;->e:Lcn/kuwo/show/ui/room/control/af;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$31;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/a;->e:Lcn/kuwo/show/ui/room/control/af;

    invoke-virtual {v0, v1, p1}, Lcn/kuwo/show/ui/room/control/af;->a(ZZ)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$31;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->a(Lcn/kuwo/show/ui/audiolive/audiochat/a;Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$31;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/a;->a:Lcn/kuwo/show/ui/room/control/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$31;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/a;->a:Lcn/kuwo/show/ui/room/control/ad;

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/ad;->c(Z)V

    :cond_1
    return-void
.end method
