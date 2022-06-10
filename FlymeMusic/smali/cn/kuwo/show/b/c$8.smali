.class Lcn/kuwo/show/b/c$8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ijkplayer/IMediaPlayer$OnSeekCompleteListener;


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

    iput-object p1, p0, Lcn/kuwo/show/b/c$8;->a:Lcn/kuwo/show/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Lorg/ijkplayer/IMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/b/c$8;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->b(Lcn/kuwo/show/b/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSeekComplete"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/b/c$8;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->e(Lcn/kuwo/show/b/c;)Lcn/kuwo/show/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/b/c$8;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->e(Lcn/kuwo/show/b/c;)Lcn/kuwo/show/b/b;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/b/b;->n()V

    :cond_0
    return-void
.end method
