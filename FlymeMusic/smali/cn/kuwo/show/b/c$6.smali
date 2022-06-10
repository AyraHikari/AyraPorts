.class Lcn/kuwo/show/b/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ijkplayer/IMediaPlayer$OnBufferingUpdateListener;


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

    iput-object p1, p0, Lcn/kuwo/show/b/c$6;->a:Lcn/kuwo/show/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Lorg/ijkplayer/IMediaPlayer;I)V
    .locals 3

    iget-object p1, p0, Lcn/kuwo/show/b/c$6;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->k(Lcn/kuwo/show/b/c;)I

    move-result p1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/b/c$6;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->b(Lcn/kuwo/show/b/c;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "CurrentBufferPercentage: %d"

    invoke-static {p1, v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcn/kuwo/show/b/c$6;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1, p2}, Lcn/kuwo/show/b/c;->g(Lcn/kuwo/show/b/c;I)I

    iget-object p1, p0, Lcn/kuwo/show/b/c$6;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->e(Lcn/kuwo/show/b/c;)Lcn/kuwo/show/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/b/c$6;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->e(Lcn/kuwo/show/b/c;)Lcn/kuwo/show/b/b;

    move-result-object p1

    int-to-float p2, p2

    invoke-interface {p1, p2}, Lcn/kuwo/show/b/b;->a(F)V

    :cond_0
    return-void
.end method
