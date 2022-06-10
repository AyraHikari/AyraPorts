.class public Lcn/kuwo/jx/chat/widget/span/ShareSpan;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/jx/chat/widget/span/ShareSpan$OnSpanClick;
    }
.end annotation


# instance fields
.field clickListener:Lcn/kuwo/jx/chat/widget/span/ShareSpan$OnSpanClick;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/jx/chat/widget/span/ShareSpan;->clickListener:Lcn/kuwo/jx/chat/widget/span/ShareSpan$OnSpanClick;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcn/kuwo/jx/chat/widget/span/ShareSpan$OnSpanClick;->onClick(Lcn/kuwo/jx/chat/widget/span/ShareSpan;)V

    :cond_0
    return-void
.end method

.method public setSpanClick(Lcn/kuwo/jx/chat/widget/span/ShareSpan$OnSpanClick;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/span/ShareSpan;->clickListener:Lcn/kuwo/jx/chat/widget/span/ShareSpan$OnSpanClick;

    return-void
.end method
