.class Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->scrollTo(I)V
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

    iput-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$3;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;

    iput p2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$3;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;

    invoke-static {v0}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->access$200(Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$3;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;

    invoke-static {v1}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->access$200(Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget v2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$3;->val$position:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$3;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;

    invoke-static {v0}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->access$300(Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void

    :cond_0
    iget-object v3, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$3;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;

    invoke-static {v3}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->access$200(Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget v4, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$3;->val$position:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$3;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;

    invoke-static {v4}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->access$300(Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;)Landroid/widget/HorizontalScrollView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    add-int/2addr v1, v3

    add-int/2addr v0, v4

    if-le v1, v0, :cond_1

    iget-object v3, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$3;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;

    invoke-static {v3}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->access$300(Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;)Landroid/widget/HorizontalScrollView;

    move-result-object v3

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_1
    return-void
.end method
