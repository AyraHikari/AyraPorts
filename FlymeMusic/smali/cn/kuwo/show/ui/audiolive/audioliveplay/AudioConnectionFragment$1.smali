.class Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/e;

.field final synthetic b:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;Lcn/kuwo/show/ui/view/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$1;->b:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    iput-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$1;->a:Lcn/kuwo/show/ui/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$1;->a:Lcn/kuwo/show/ui/view/e;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/e;->dismiss()V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$1;->b:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)V

    return-void
.end method
