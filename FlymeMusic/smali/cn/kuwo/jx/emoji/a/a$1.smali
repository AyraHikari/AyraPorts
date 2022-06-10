.class Lcn/kuwo/jx/emoji/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/jx/emoji/a/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/jx/emoji/entity/Emoji;

.field final synthetic b:Lcn/kuwo/jx/emoji/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/jx/emoji/a/a;Lcn/kuwo/jx/emoji/entity/Emoji;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/emoji/a/a$1;->b:Lcn/kuwo/jx/emoji/a/a;

    iput-object p2, p0, Lcn/kuwo/jx/emoji/a/a$1;->a:Lcn/kuwo/jx/emoji/entity/Emoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/jx/emoji/a/a$1;->b:Lcn/kuwo/jx/emoji/a/a;

    iget-object p1, p1, Lcn/kuwo/jx/emoji/a/a;->a:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/jx/emoji/a/a$1;->b:Lcn/kuwo/jx/emoji/a/a;

    iget-object p1, p1, Lcn/kuwo/jx/emoji/a/a;->a:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;

    iget-object v0, p0, Lcn/kuwo/jx/emoji/a/a$1;->a:Lcn/kuwo/jx/emoji/entity/Emoji;

    invoke-interface {p1, v0}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;->onExpressionClicked(Lcn/kuwo/jx/emoji/entity/Emoji;)V

    :cond_0
    return-void
.end method
