.class Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->a(Lcn/kuwo/jx/chat/msg/EnterRoomMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;


# direct methods
.method constructor <init>(Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip$1;->a:Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip$1;->a:Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;

    invoke-static {p1}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->a(Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip$1;->a:Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;

    invoke-static {p1}, Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;->a(Lcn/kuwo/jx/chat/widget/chatrow/ChatRowEntryVip;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
