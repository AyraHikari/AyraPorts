.class Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/a/d/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

.field private b:Z


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$c;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$c;-><init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$c;->b:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->t()V

    const-string v0, "ArtistLivePlayFragment"

    const-string v1, "\u7535\u8bdd\u6302\u65ad\uff0c\u7ee7\u7eed\u64ad\u653e"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$c;->b:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->s()V

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$c;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$c;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;->h(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->h()V

    :cond_0
    const-string v0, "ArtistLivePlayFragment"

    const-string v1, "\u7535\u8bdd\u884c\u4e3a, \u6682\u505c\u64ad\u653e"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/mod/n/a;->a()Lcn/kuwo/show/mod/n/a;

    sget-object v0, Lcn/kuwo/show/a/a/c;->w:Lcn/kuwo/show/a/a/c;

    invoke-static {v0, p0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Lcn/kuwo/show/a/a/c;->w:Lcn/kuwo/show/a/a/c;

    invoke-static {v0, p0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method
