.class Lcn/kuwo/show/ui/chat/light/LightView$1$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/light/LightView$1;->a(Lcn/kuwo/show/ui/chat/light/LightView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/light/LightView$b;

.field final synthetic b:Lcn/kuwo/show/ui/chat/light/LightView$1;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/light/LightView$1;Lcn/kuwo/show/ui/chat/light/LightView$b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/light/LightView$1$1;->b:Lcn/kuwo/show/ui/chat/light/LightView$1;

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/light/LightView$1$1;->a:Lcn/kuwo/show/ui/chat/light/LightView$b;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$1$1;->b:Lcn/kuwo/show/ui/chat/light/LightView$1;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/light/LightView$1;->a:Lcn/kuwo/show/ui/chat/light/LightView;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/light/LightView;->a(Lcn/kuwo/show/ui/chat/light/LightView;)Lcn/kuwo/show/ui/chat/light/LightView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/light/LightView$1$1;->b:Lcn/kuwo/show/ui/chat/light/LightView$1;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/light/LightView$1;->a:Lcn/kuwo/show/ui/chat/light/LightView;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/light/LightView;->a(Lcn/kuwo/show/ui/chat/light/LightView;)Lcn/kuwo/show/ui/chat/light/LightView$c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/light/LightView$1$1;->a:Lcn/kuwo/show/ui/chat/light/LightView$b;

    invoke-interface {v0, v1}, Lcn/kuwo/show/ui/chat/light/LightView$c;->a(Lcn/kuwo/show/ui/chat/light/LightView$b;)V

    :cond_0
    return-void
.end method
