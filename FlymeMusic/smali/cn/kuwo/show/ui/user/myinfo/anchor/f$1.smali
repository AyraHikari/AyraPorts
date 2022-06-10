.class Lcn/kuwo/show/ui/user/myinfo/anchor/f$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/anchor/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/anchor/f;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/anchor/f;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/f;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/f$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/f;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/f;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/f;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const-string v0, "TrueVoice"

    const-string v1, "\u5f00\u542fitem\u5e27\u52a8\u753b"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
