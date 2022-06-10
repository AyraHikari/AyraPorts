.class Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;


# direct methods
.method constructor <init>(Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$1;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$1;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;

    invoke-static {v0}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->access$000(Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$1;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;

    invoke-static {v0}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->access$000(Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
