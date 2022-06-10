.class Lcn/kuwo/jx/emoji/widget/EmojiconMenu$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$EaseScrollTabBarItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;


# direct methods
.method constructor <init>(Lcn/kuwo/jx/emoji/widget/EmojiconMenu;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu$1;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu$1;->this$0:Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    invoke-static {v0}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->access$100(Lcn/kuwo/jx/emoji/widget/EmojiconMenu;)Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->setGroupPostion(I)V

    return-void
.end method
