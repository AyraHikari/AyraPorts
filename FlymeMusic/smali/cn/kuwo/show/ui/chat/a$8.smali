.class Lcn/kuwo/show/ui/chat/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a$8;->a:Lcn/kuwo/show/ui/chat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a$8;->a:Lcn/kuwo/show/ui/chat/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/a;->l(Lcn/kuwo/show/ui/chat/a;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/a$8;->a:Lcn/kuwo/show/ui/chat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/a;->r:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
