.class public Lcn/kuwo/show/ui/room/widget/ResizeLayout;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/widget/ResizeLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcn/kuwo/show/ui/room/widget/ResizeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/ResizeLayout;->a:Lcn/kuwo/show/ui/room/widget/ResizeLayout$a;

    if-eqz p1, :cond_1

    if-le p4, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcn/kuwo/show/ui/room/widget/ResizeLayout$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public setOnResizeListener(Lcn/kuwo/show/ui/room/widget/ResizeLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/ResizeLayout;->a:Lcn/kuwo/show/ui/room/widget/ResizeLayout$a;

    return-void
.end method
