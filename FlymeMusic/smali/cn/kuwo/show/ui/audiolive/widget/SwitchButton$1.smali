.class Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$1;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$1;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$1;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->b(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)V

    :cond_0
    return-void
.end method
