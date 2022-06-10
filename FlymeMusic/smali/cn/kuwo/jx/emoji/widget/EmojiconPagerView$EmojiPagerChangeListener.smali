.class Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EmojiPagerChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EmojiPagerChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;


# direct methods
.method private constructor <init>(Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EmojiPagerChangeListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EmojiPagerChangeListener;-><init>(Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EmojiPagerChangeListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;

    invoke-static {v0}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->access$100(Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;

    iget-object v5, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EmojiPagerChangeListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;

    invoke-static {v5, v4}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->access$200(Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;)I

    move-result v4

    add-int v5, v2, v4

    if-le v5, p1, :cond_2

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EmojiPagerChangeListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;

    invoke-static {v0}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->access$300(Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;)I

    move-result v0

    sub-int/2addr v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EmojiPagerChangeListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;

    invoke-static {v0}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->access$400(Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;)Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EmojiPagerChangeListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;

    invoke-static {v0}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->access$400(Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;)Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;->onGroupPositionChanged(II)V

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EmojiPagerChangeListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;

    invoke-static {v0}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->access$400(Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;)Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;

    move-result-object v0

    :goto_1
    invoke-interface {v0, v1}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;->onGroupPagePostionChangedTo(I)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EmojiPagerChangeListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;

    invoke-static {v0}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->access$300(Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;)I

    move-result v0

    sub-int/2addr v0, v2

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EmojiPagerChangeListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;

    invoke-static {v0}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->access$400(Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;)Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EmojiPagerChangeListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;

    invoke-static {v0}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->access$400(Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;)Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;->onGroupPositionChanged(II)V

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EmojiPagerChangeListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;

    invoke-static {v0}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->access$400(Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;)Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;

    move-result-object v0

    sub-int v1, p1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EmojiPagerChangeListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;

    invoke-static {v0}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->access$400(Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;)Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EmojiPagerChangeListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;

    invoke-static {v0}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->access$400(Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;)Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EmojiPagerChangeListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;

    invoke-static {v1}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->access$300(Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;)I

    move-result v1

    sub-int/2addr v1, v2

    sub-int v2, p1, v2

    invoke-interface {v0, v1, v2}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;->onGroupInnerPagePostionChanged(II)V

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EmojiPagerChangeListener;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;

    invoke-static {v0, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->access$302(Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;I)I

    return-void
.end method
