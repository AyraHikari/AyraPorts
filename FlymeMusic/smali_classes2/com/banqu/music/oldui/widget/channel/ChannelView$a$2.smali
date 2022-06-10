.class Lcom/banqu/music/oldui/widget/channel/ChannelView$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->qe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JR:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;


# direct methods
.method constructor <init>(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;)V
    .locals 0

    .line 1321
    iput-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a$2;->JR:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1324
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a$2;->JR:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->a(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;I)I

    .line 1325
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a$2;->JR:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->a(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;Z)Z

    .line 1326
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a$2;->JR:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    invoke-virtual {p1}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->requestLayout()V

    return-void
.end method
