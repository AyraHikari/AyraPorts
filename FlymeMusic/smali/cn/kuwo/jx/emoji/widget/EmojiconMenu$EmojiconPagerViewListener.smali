.class Lcn/kuwo/jx/emoji/widget/EmojiconMenu$EmojiconPagerViewListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/jx/emoji/widget/EmojiconMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EmojiconPagerViewListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;


# direct methods
.method private constructor <init>(Lcn/kuwo/jx/emoji/widget/EmojiconMenu;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu$EmojiconPagerViewListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/jx/emoji/widget/EmojiconMenu;Lcn/kuwo/jx/emoji/widget/EmojiconMenu$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu$EmojiconPagerViewListener;-><init>(Lcn/kuwo/jx/emoji/widget/EmojiconMenu;)V

    return-void
.end method


# virtual methods
.method public addEmojiconGroup(I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu$EmojiconPagerViewListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    invoke-static {v0}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->access$400(Lcn/kuwo/jx/emoji/widget/EmojiconMenu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu$EmojiconPagerViewListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    invoke-static {v0}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->access$300(Lcn/kuwo/jx/emoji/widget/EmojiconMenu;)Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->selectedTo(I)V

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu$EmojiconPagerViewListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    invoke-static {v0}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->access$200(Lcn/kuwo/jx/emoji/widget/EmojiconMenu;)Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->updateIndicator(I)V

    iget-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu$EmojiconPagerViewListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    invoke-static {p1}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->access$200(Lcn/kuwo/jx/emoji/widget/EmojiconMenu;)Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->selectTo(I)V

    :cond_0
    return-void
.end method

.method public onExpressionClicked(Lcn/kuwo/jx/emoji/entity/Emoji;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu$EmojiconPagerViewListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    iget-object v0, v0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->listener:Lcn/kuwo/jx/emoji/widget/EmojiconMenuBase$EmojiconMenuListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu$EmojiconPagerViewListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    iget-object v0, v0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->listener:Lcn/kuwo/jx/emoji/widget/EmojiconMenuBase$EmojiconMenuListener;

    invoke-interface {v0, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconMenuBase$EmojiconMenuListener;->onExpressionClicked(Lcn/kuwo/jx/emoji/entity/Emoji;)V

    :cond_0
    return-void
.end method

.method public onGroupInnerPagePostionChanged(II)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu$EmojiconPagerViewListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    invoke-static {v0}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->access$200(Lcn/kuwo/jx/emoji/widget/EmojiconMenu;)Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->selectTo(II)V

    return-void
.end method

.method public onGroupMaxPageSizeChanged(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu$EmojiconPagerViewListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    invoke-static {v0}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->access$200(Lcn/kuwo/jx/emoji/widget/EmojiconMenu;)Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->updateIndicator(I)V

    return-void
.end method

.method public onGroupPagePostionChangedTo(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu$EmojiconPagerViewListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    invoke-static {v0}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->access$200(Lcn/kuwo/jx/emoji/widget/EmojiconMenu;)Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->selectTo(I)V

    return-void
.end method

.method public onGroupPositionChanged(II)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu$EmojiconPagerViewListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    invoke-static {v0}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->access$200(Lcn/kuwo/jx/emoji/widget/EmojiconMenu;)Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->updateIndicator(I)V

    iget-object p2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu$EmojiconPagerViewListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    invoke-static {p2}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->access$300(Lcn/kuwo/jx/emoji/widget/EmojiconMenu;)Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->selectedTo(I)V

    return-void
.end method

.method public onPagerViewInited(II)V
    .locals 0

    return-void
.end method
