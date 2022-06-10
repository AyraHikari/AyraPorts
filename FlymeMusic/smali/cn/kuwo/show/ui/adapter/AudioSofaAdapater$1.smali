.class Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->a(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/e/i;

.field final synthetic b:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;

.field final synthetic c:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;Lcn/kuwo/show/base/a/e/i;Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$1;->c:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$1;->a:Lcn/kuwo/show/base/a/e/i;

    iput-object p3, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$1;->b:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$1;->a:Lcn/kuwo/show/base/a/e/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/kuwo/show/base/a/e/i;->h:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$1;->b:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;

    invoke-static {v0}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->a(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$1;->b:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;

    invoke-static {v0}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->a(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;->setVisibility(I)V

    return-void
.end method
