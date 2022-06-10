.class public Lcom/banqu/support/v7/widget/ControlTitleBarController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mControlTitleBar:Lcom/banqu/support/v7/widget/ControlTitleBar;

.field private mNegativeButtonData:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;

.field private mNegativeClickListener:Landroid/view/View$OnClickListener;

.field private mPositiveButtonData:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;

.field private mPositiveClickListener:Landroid/view/View$OnClickListener;

.field private mPreventDispatchingItemsChanged:Z

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mPreventDispatchingItemsChanged:Z

    return-void
.end method


# virtual methods
.method public bindButton(ILcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 33
    invoke-virtual {p2, p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->setControlTitleBarController(Lcom/banqu/support/v7/widget/ControlTitleBarController;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 35
    iput-object p2, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mPositiveButtonData:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;

    .line 36
    iput-object p3, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mPositiveClickListener:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 38
    :cond_0
    iput-object p2, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mNegativeButtonData:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;

    .line 39
    iput-object p3, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mNegativeClickListener:Landroid/view/View$OnClickListener;

    :goto_0
    return-void
.end method

.method public getControlTitleBar(Landroid/content/Context;)Lcom/banqu/support/v7/widget/ControlTitleBar;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mControlTitleBar:Lcom/banqu/support/v7/widget/ControlTitleBar;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/banqu/support/v7/widget/ControlTitleBar;

    invoke-direct {v0, p1}, Lcom/banqu/support/v7/widget/ControlTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mControlTitleBar:Lcom/banqu/support/v7/widget/ControlTitleBar;

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mControlTitleBar:Lcom/banqu/support/v7/widget/ControlTitleBar;

    return-object p1
.end method

.method public getNegativeClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mNegativeClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getPositiveClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mPositiveClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public onItemDataChanged()V
    .locals 9

    .line 44
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mPreventDispatchingItemsChanged:Z

    if-nez v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mControlTitleBar:Lcom/banqu/support/v7/widget/ControlTitleBar;

    iget-object v1, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/ControlTitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mPositiveButtonData:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->getId()I

    move-result v0

    .line 52
    iget-object v3, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mPositiveButtonData:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;

    invoke-virtual {v3}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mPositiveButtonData:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;

    invoke-virtual {v4}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v4, v3

    const/4 v0, -0x1

    .line 56
    :goto_0
    iget-object v5, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mNegativeButtonData:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;

    if-eqz v5, :cond_1

    .line 57
    invoke-virtual {v5}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->getId()I

    move-result v1

    .line 58
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mNegativeButtonData:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;

    invoke-virtual {v2}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 59
    iget-object v5, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mNegativeButtonData:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;

    invoke-virtual {v5}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 62
    :goto_1
    iget-object v6, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mControlTitleBar:Lcom/banqu/support/v7/widget/ControlTitleBar;

    iget-object v7, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mNegativeClickListener:Landroid/view/View$OnClickListener;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2, v5, v7}, Lcom/banqu/support/v7/widget/ControlTitleBar;->setButton(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mControlTitleBar:Lcom/banqu/support/v7/widget/ControlTitleBar;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mPositiveClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5, v3, v4, v6}, Lcom/banqu/support/v7/widget/ControlTitleBar;->setButton(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mControlTitleBar:Lcom/banqu/support/v7/widget/ControlTitleBar;

    invoke-virtual {v2}, Lcom/banqu/support/v7/widget/ControlTitleBar;->getPositiveItemView()Landroid/view/View;

    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mPositiveButtonData:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;

    invoke-virtual {v3}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->isEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 70
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mPositiveButtonData:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->isVisible()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mPositiveButtonData:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mPositiveButtonData:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;

    .line 71
    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    :cond_2
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_2
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mControlTitleBar:Lcom/banqu/support/v7/widget/ControlTitleBar;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ControlTitleBar;->getNegativeItemView()Landroid/view/View;

    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mNegativeButtonData:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;

    invoke-virtual {v2}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 80
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mNegativeButtonData:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;

    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mNegativeButtonData:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;

    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mNegativeButtonData:Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;

    .line 81
    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 82
    :cond_4
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public setNegativeClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mNegativeClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPositiveClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mPositiveClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 119
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mTitle:Ljava/lang/CharSequence;

    .line 120
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mControlTitleBar:Lcom/banqu/support/v7/widget/ControlTitleBar;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ControlTitleBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mControlTitleBar:Lcom/banqu/support/v7/widget/ControlTitleBar;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ControlTitleBar;->setTitleColor(I)V

    :cond_0
    return-void
.end method

.method public startDispatchingItemsChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mPreventDispatchingItemsChanged:Z

    .line 115
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ControlTitleBarController;->onItemDataChanged()V

    return-void
.end method

.method public stopDispatchingItemsChanged()V
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mPreventDispatchingItemsChanged:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/banqu/support/v7/widget/ControlTitleBarController;->mPreventDispatchingItemsChanged:Z

    :cond_0
    return-void
.end method
