.class Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$5;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$5;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->c(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)I

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$5;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->d(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$5;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->a:Z

    :goto_0
    return-void
.end method
