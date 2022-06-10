.class Lcn/kuwo/show/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ijkplayer/IMediaPlayer$OnRecordErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/kuwo/show/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/b/a$a;

.field final synthetic b:Lcn/kuwo/show/b/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/b/c;Lcn/kuwo/show/b/a$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/b/c$1;->b:Lcn/kuwo/show/b/c;

    iput-object p2, p0, Lcn/kuwo/show/b/c$1;->a:Lcn/kuwo/show/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError() called with: what = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KwIjkPlayer"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/b/c$1;->a:Lcn/kuwo/show/b/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/kuwo/show/b/a$a;->a(I)V

    :cond_0
    return-void
.end method
