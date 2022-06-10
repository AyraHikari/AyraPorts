.class Lcn/kuwo/show/b/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ijkplayer/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/b/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/b/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/b/c$3;->a:Lcn/kuwo/show/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lorg/ijkplayer/IMediaPlayer;)V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/b/c$3;->a:Lcn/kuwo/show/b/c;

    invoke-static {v0}, Lcn/kuwo/show/b/c;->b(Lcn/kuwo/show/b/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPrepared"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/b/c$3;->a:Lcn/kuwo/show/b/c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/kuwo/show/b/c;->e(Lcn/kuwo/show/b/c;I)I

    iget-object v0, p0, Lcn/kuwo/show/b/c$3;->a:Lcn/kuwo/show/b/c;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcn/kuwo/show/b/c;->f(Lcn/kuwo/show/b/c;I)I

    iget-object v0, p0, Lcn/kuwo/show/b/c$3;->a:Lcn/kuwo/show/b/c;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/b/c;->a(Lcn/kuwo/show/b/c;J)J

    iget-object v0, p0, Lcn/kuwo/show/b/c$3;->a:Lcn/kuwo/show/b/c;

    invoke-interface {p1}, Lorg/ijkplayer/IMediaPlayer;->getVideoWidth()I

    move-result v3

    invoke-static {v0, v3}, Lcn/kuwo/show/b/c;->a(Lcn/kuwo/show/b/c;I)I

    iget-object v0, p0, Lcn/kuwo/show/b/c$3;->a:Lcn/kuwo/show/b/c;

    invoke-interface {p1}, Lorg/ijkplayer/IMediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcn/kuwo/show/b/c;->b(Lcn/kuwo/show/b/c;I)I

    iget-object p1, p0, Lcn/kuwo/show/b/c$3;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->h(Lcn/kuwo/show/b/c;)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/b/c$3;->a:Lcn/kuwo/show/b/c;

    invoke-virtual {p1, v3, v4}, Lcn/kuwo/show/b/c;->a(J)V

    iget-object p1, p0, Lcn/kuwo/show/b/c$3;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1, v1, v2}, Lcn/kuwo/show/b/c;->b(Lcn/kuwo/show/b/c;J)J

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/b/c$3;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->i(Lcn/kuwo/show/b/c;)I

    return-void
.end method
