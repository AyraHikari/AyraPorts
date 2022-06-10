.class Lcn/kuwo/show/ui/chat/view/GiftFlyView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/view/GiftFlyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/view/GiftFlyView;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$7;->a:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$7;->a:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->h(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)Lcn/kuwo/show/ui/chat/gift/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$7;->a:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->h(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)Lcn/kuwo/show/ui/chat/gift/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/ui/chat/gift/g$a;->b()V

    :cond_0
    return-void
.end method
