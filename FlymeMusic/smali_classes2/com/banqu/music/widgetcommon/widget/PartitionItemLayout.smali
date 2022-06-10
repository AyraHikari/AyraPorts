.class public Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field protected mContentBackground:Landroid/graphics/drawable/Drawable;

.field private mItemShadeRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/banqu/music/widgetcommon/R$drawable;->zb_common_list_new_item_bg_light_activated:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->setContentBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->mItemShadeRect:Landroid/graphics/Rect;

    if-nez p1, :cond_1

    .line 63
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->mItemShadeRect:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method


# virtual methods
.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 69
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->mItemShadeRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 70
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->mItemShadeRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 71
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->mItemShadeRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 72
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->mItemShadeRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 137
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 138
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->mContentBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->mContentBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->mContentBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 129
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 130
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->mContentBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->mContentBackground:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->mItemShadeRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->mItemShadeRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 148
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->mItemShadeRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 149
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->mItemShadeRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    .line 145
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->mContentBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 156
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 157
    const-class v0, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->mItemShadeRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->mItemShadeRect:Landroid/graphics/Rect;

    :cond_0
    if-eqz p1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->mItemShadeRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->mItemShadeRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    return-void
.end method

.method public setContentBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->mContentBackground:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 99
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->mContentBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->mContentBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->setWillNotDraw(Z)V

    .line 106
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 107
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 111
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->setWillNotDraw(Z)V

    .line 113
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->requestLayout()V

    .line 114
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->invalidate()V

    :cond_3
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 124
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PartitionItemLayout;->mContentBackground:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
