.class Lcn/kuwo/show/ui/theheadlines/MarqueeTextView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/theheadlines/MarqueeTextView$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/theheadlines/MarqueeTextView$1;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/theheadlines/MarqueeTextView$1;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView$1$1;->a:Lcn/kuwo/show/ui/theheadlines/MarqueeTextView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView$1$1;->a:Lcn/kuwo/show/ui/theheadlines/MarqueeTextView$1;

    iget-object v0, v0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView$1;->a:Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;

    invoke-static {v0}, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->a(Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "MARQUEE"

    invoke-static {v1}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView$1$1;->a:Lcn/kuwo/show/ui/theheadlines/MarqueeTextView$1;

    iget-object v0, v0, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView$1;->a:Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;

    invoke-static {v0}, Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;->a(Lcn/kuwo/show/ui/theheadlines/MarqueeTextView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
