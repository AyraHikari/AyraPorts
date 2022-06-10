.class Lcn/kuwo/show/ui/audiolive/audiochat/a$23;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/audiolive/audiochat/a;-><init>(Landroid/view/View;Lcn/kuwo/show/ui/audiolive/widget/b;Lcn/kuwo/show/ui/chat/gift/l;Lcn/kuwo/show/ui/chat/d/b;Lcn/kuwo/show/ui/room/control/ad;Lcn/kuwo/show/a/a/a;Lcn/kuwo/show/ui/fragment/BaseFragment;)V
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

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$23;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$23;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->c(Lcn/kuwo/show/ui/audiolive/audiochat/a;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$23;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->d(Lcn/kuwo/show/ui/audiolive/audiochat/a;)Lcn/kuwo/show/a/a/d$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$23;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->c(Lcn/kuwo/show/ui/audiolive/audiochat/a;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$23;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->d(Lcn/kuwo/show/ui/audiolive/audiochat/a;)Lcn/kuwo/show/a/a/d$b;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->c(Lcn/kuwo/show/a/a/d$b;)V

    const/16 v0, 0x1b58

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$23;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->d(Lcn/kuwo/show/ui/audiolive/audiochat/a;)Lcn/kuwo/show/a/a/d$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    :goto_0
    return-void
.end method
