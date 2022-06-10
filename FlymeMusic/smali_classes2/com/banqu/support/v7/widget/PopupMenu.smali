.class public Lcom/banqu/support/v7/widget/PopupMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/support/v7/view/menu/MenuBuilder$Callback;
.implements Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/widget/PopupMenu$OnMenuItemClickListener;,
        Lcom/banqu/support/v7/widget/PopupMenu$OnDismissListener;
    }
.end annotation


# instance fields
.field private mAnchor:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mDismissListener:Lcom/banqu/support/v7/widget/PopupMenu$OnDismissListener;

.field private mDragListener:Landroid/view/View$OnTouchListener;

.field private mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

.field private mMenuItemClickListener:Lcom/banqu/support/v7/widget/PopupMenu$OnMenuItemClickListener;

.field private mPopup:Lcom/banqu/support/v7/view/menu/MenuPopupHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .line 87
    sget v4, Lcom/banqu/support/v7/appcompat/R$attr;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/banqu/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/banqu/support/v7/widget/PopupMenu;->mContext:Landroid/content/Context;

    .line 110
    new-instance v0, Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-direct {v0, p1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/PopupMenu;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    .line 111
    invoke-virtual {v0, p0}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->setCallback(Lcom/banqu/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 112
    iput-object p2, p0, Lcom/banqu/support/v7/widget/PopupMenu;->mAnchor:Landroid/view/View;

    .line 113
    new-instance v0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;

    iget-object v3, p0, Lcom/banqu/support/v7/widget/PopupMenu;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lcom/banqu/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/PopupMenu;->mPopup:Lcom/banqu/support/v7/view/menu/MenuPopupHelper;

    .line 114
    invoke-virtual {v0, p3}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->setGravity(I)V

    .line 115
    iget-object p1, p0, Lcom/banqu/support/v7/widget/PopupMenu;->mPopup:Lcom/banqu/support/v7/view/menu/MenuPopupHelper;

    invoke-virtual {p1, p0}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->setCallback(Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;)V

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/support/v7/widget/PopupMenu;)Lcom/banqu/support/v7/view/menu/MenuPopupHelper;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/banqu/support/v7/widget/PopupMenu;->mPopup:Lcom/banqu/support/v7/view/menu/MenuPopupHelper;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/banqu/support/v7/widget/PopupMenu;->mPopup:Lcom/banqu/support/v7/view/menu/MenuPopupHelper;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->dismiss()V

    return-void
.end method

.method public getDragToOpenListener()Landroid/view/View$OnTouchListener;
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/banqu/support/v7/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lcom/banqu/support/v7/widget/PopupMenu$1;

    iget-object v1, p0, Lcom/banqu/support/v7/widget/PopupMenu;->mAnchor:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/banqu/support/v7/widget/PopupMenu$1;-><init>(Lcom/banqu/support/v7/widget/PopupMenu;Landroid/view/View;)V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/banqu/support/v7/widget/PopupMenu;->mPopup:Lcom/banqu/support/v7/view/menu/MenuPopupHelper;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->getGravity()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/banqu/support/v7/widget/PopupMenu;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 201
    new-instance v0, Lcom/banqu/support/v7/view/SupportMenuInflater;

    iget-object v1, p0, Lcom/banqu/support/v7/widget/PopupMenu;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/banqu/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public inflate(I)V
    .locals 2

    .line 210
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/support/v7/widget/PopupMenu;->mMenu:Lcom/banqu/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCloseMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;Z)V
    .locals 0

    .line 261
    iget-object p1, p0, Lcom/banqu/support/v7/widget/PopupMenu;->mDismissListener:Lcom/banqu/support/v7/widget/PopupMenu$OnDismissListener;

    if-eqz p1, :cond_0

    .line 262
    invoke-interface {p1, p0}, Lcom/banqu/support/v7/widget/PopupMenu$OnDismissListener;->onDismiss(Lcom/banqu/support/v7/widget/PopupMenu;)V

    :cond_0
    return-void
.end method

.method public onCloseSubMenu(Lcom/banqu/support/v7/view/menu/SubMenuBuilder;)V
    .locals 0

    return-void
.end method

.method public onMenuItemSelected(Lcom/banqu/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 251
    iget-object p1, p0, Lcom/banqu/support/v7/widget/PopupMenu;->mMenuItemClickListener:Lcom/banqu/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    if-eqz p1, :cond_0

    .line 252
    invoke-interface {p1, p2}, Lcom/banqu/support/v7/widget/PopupMenu$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Lcom/banqu/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public onOpenSubMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 272
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 277
    :cond_1
    new-instance v0, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;

    iget-object v2, p0, Lcom/banqu/support/v7/widget/PopupMenu;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/banqu/support/v7/widget/PopupMenu;->mAnchor:Landroid/view/View;

    invoke-direct {v0, v2, p1, v3}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lcom/banqu/support/v7/view/menu/MenuBuilder;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->show()V

    return v1
.end method

.method public setGravity(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/banqu/support/v7/widget/PopupMenu;->mPopup:Lcom/banqu/support/v7/view/menu/MenuPopupHelper;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->setGravity(I)V

    return-void
.end method

.method public setOnDismissListener(Lcom/banqu/support/v7/widget/PopupMenu$OnDismissListener;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/banqu/support/v7/widget/PopupMenu;->mDismissListener:Lcom/banqu/support/v7/widget/PopupMenu$OnDismissListener;

    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/banqu/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/banqu/support/v7/widget/PopupMenu;->mMenuItemClickListener:Lcom/banqu/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    return-void
.end method

.method public show()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/banqu/support/v7/widget/PopupMenu;->mPopup:Lcom/banqu/support/v7/view/menu/MenuPopupHelper;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuPopupHelper;->show()V

    return-void
.end method
