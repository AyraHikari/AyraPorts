.class public Lcom/meizu/flyme/activeview/utils/ActiveViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setBackgroundRoundCorner(Landroid/view/View;F)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 23
    new-instance v0, Lcom/meizu/flyme/activeview/utils/ActiveViewHelper$1;

    invoke-direct {v0, p1}, Lcom/meizu/flyme/activeview/utils/ActiveViewHelper$1;-><init>(F)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1
    return-void
.end method
