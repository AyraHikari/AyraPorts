.class Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->addTab(Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$2;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;

    iput p2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$2;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;

    invoke-static {p1}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->access$100(Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;)Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$EaseScrollTabBarItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$2;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;

    invoke-static {p1}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->access$100(Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;)Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$EaseScrollTabBarItemClickListener;

    move-result-object p1

    iget v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$2;->val$position:I

    invoke-interface {p1, v0}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$EaseScrollTabBarItemClickListener;->onItemClick(I)V

    :cond_0
    return-void
.end method
