.class Lcn/kuwo/show/mod/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/mod/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/mod/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/a/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/a/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/a/b$1;->a:Lcn/kuwo/show/mod/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BIIII)V
    .locals 8

    iget-object p4, p0, Lcn/kuwo/show/mod/a/b$1;->a:Lcn/kuwo/show/mod/a/b;

    invoke-static {p4}, Lcn/kuwo/show/mod/a/b;->a(Lcn/kuwo/show/mod/a/b;)Lio/agora/rtc/mediaio/IVideoFrameConsumer;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcn/kuwo/show/mod/a/b$1;->a:Lcn/kuwo/show/mod/a/b;

    invoke-static {p4}, Lcn/kuwo/show/mod/a/b;->b(Lcn/kuwo/show/mod/a/b;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcn/kuwo/show/mod/a/b$1;->a:Lcn/kuwo/show/mod/a/b;

    invoke-static {p4}, Lcn/kuwo/show/mod/a/b;->a(Lcn/kuwo/show/mod/a/b;)Lio/agora/rtc/mediaio/IVideoFrameConsumer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-interface/range {v0 .. v7}, Lio/agora/rtc/mediaio/IVideoFrameConsumer;->consumeByteArrayFrame([BIIIIJ)V

    :cond_0
    return-void
.end method
