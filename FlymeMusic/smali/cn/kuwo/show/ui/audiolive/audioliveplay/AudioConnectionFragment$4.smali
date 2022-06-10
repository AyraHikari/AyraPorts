.class Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/common/b;

.field final synthetic b:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;Lcn/kuwo/show/ui/common/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$4;->b:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    iput-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$4;->a:Lcn/kuwo/show/ui/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$4;->b:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$4;->b:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/base/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$4;->a:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->cancel()V

    return-void
.end method
