.class Lcn/kuwo/show/mod/a/a$1$8;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/a/a$1;->onAudioVolumeIndication([Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcn/kuwo/show/mod/a/a$1;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/a/a$1;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/a/a$1$8;->b:Lcn/kuwo/show/mod/a/a$1;

    iput-object p2, p0, Lcn/kuwo/show/mod/a/a$1$8;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/mod/a/a$1$8;->b:Lcn/kuwo/show/mod/a/a$1;

    iget-object v0, v0, Lcn/kuwo/show/mod/a/a$1;->a:Lcn/kuwo/show/mod/a/a;

    invoke-static {v0}, Lcn/kuwo/show/mod/a/a;->b(Lcn/kuwo/show/mod/a/a;)Lcn/kuwo/show/mod/b/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/mod/a/a$1$8;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/b/c;->a(Ljava/util/ArrayList;)V

    return-void
.end method
