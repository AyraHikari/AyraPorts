.class Lcom/banqu/music/oldui/widget/channel/ChannelView$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    .line 1329
    iput-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a$3;->JR:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1337
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/channel/ChannelView$a$3;->JR:Lcom/banqu/music/oldui/widget/channel/ChannelView$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/music/oldui/widget/channel/ChannelView$a;->a(Lcom/banqu/music/oldui/widget/channel/ChannelView$a;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
