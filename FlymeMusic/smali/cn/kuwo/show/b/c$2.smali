.class Lcn/kuwo/show/b/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ijkplayer/IMediaPlayer$OnVideoSizeChangedListener;


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

    iput-object p1, p0, Lcn/kuwo/show/b/c$2;->a:Lcn/kuwo/show/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lorg/ijkplayer/IMediaPlayer;IIII)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/b/c$2;->a:Lcn/kuwo/show/b/c;

    invoke-static {v0}, Lcn/kuwo/show/b/c;->b(Lcn/kuwo/show/b/c;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const-string p2, "onVideoSizeChanged: (%dx%d)"

    invoke-static {v0, p2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcn/kuwo/show/b/c$2;->a:Lcn/kuwo/show/b/c;

    invoke-static {p2}, Lcn/kuwo/show/b/c;->c(Lcn/kuwo/show/b/c;)I

    move-result p2

    invoke-interface {p1}, Lorg/ijkplayer/IMediaPlayer;->getVideoWidth()I

    move-result p3

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/b/c$2;->a:Lcn/kuwo/show/b/c;

    invoke-static {p2}, Lcn/kuwo/show/b/c;->d(Lcn/kuwo/show/b/c;)I

    move-result p2

    invoke-interface {p1}, Lorg/ijkplayer/IMediaPlayer;->getVideoHeight()I

    move-result p3

    if-eq p2, p3, :cond_1

    :cond_0
    iget-object p2, p0, Lcn/kuwo/show/b/c$2;->a:Lcn/kuwo/show/b/c;

    invoke-interface {p1}, Lorg/ijkplayer/IMediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcn/kuwo/show/b/c;->a(Lcn/kuwo/show/b/c;I)I

    iget-object p2, p0, Lcn/kuwo/show/b/c$2;->a:Lcn/kuwo/show/b/c;

    invoke-interface {p1}, Lorg/ijkplayer/IMediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcn/kuwo/show/b/c;->b(Lcn/kuwo/show/b/c;I)I

    iget-object p1, p0, Lcn/kuwo/show/b/c$2;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1, p4}, Lcn/kuwo/show/b/c;->c(Lcn/kuwo/show/b/c;I)I

    iget-object p1, p0, Lcn/kuwo/show/b/c$2;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1, p5}, Lcn/kuwo/show/b/c;->d(Lcn/kuwo/show/b/c;I)I

    iget-object p1, p0, Lcn/kuwo/show/b/c$2;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->e(Lcn/kuwo/show/b/c;)Lcn/kuwo/show/b/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/b/c$2;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->e(Lcn/kuwo/show/b/c;)Lcn/kuwo/show/b/b;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/b/c$2;->a:Lcn/kuwo/show/b/c;

    invoke-static {p2}, Lcn/kuwo/show/b/c;->c(Lcn/kuwo/show/b/c;)I

    move-result p2

    iget-object p3, p0, Lcn/kuwo/show/b/c$2;->a:Lcn/kuwo/show/b/c;

    invoke-static {p3}, Lcn/kuwo/show/b/c;->d(Lcn/kuwo/show/b/c;)I

    move-result p3

    iget-object p4, p0, Lcn/kuwo/show/b/c$2;->a:Lcn/kuwo/show/b/c;

    invoke-static {p4}, Lcn/kuwo/show/b/c;->f(Lcn/kuwo/show/b/c;)I

    move-result p4

    iget-object p5, p0, Lcn/kuwo/show/b/c$2;->a:Lcn/kuwo/show/b/c;

    invoke-static {p5}, Lcn/kuwo/show/b/c;->g(Lcn/kuwo/show/b/c;)I

    move-result p5

    invoke-interface {p1, p2, p3, p4, p5}, Lcn/kuwo/show/b/b;->a(IIII)V

    :cond_1
    return-void
.end method
