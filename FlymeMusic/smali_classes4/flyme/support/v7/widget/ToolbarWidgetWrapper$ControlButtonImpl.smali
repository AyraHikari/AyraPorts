.class Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/app/ActionBar$ControlButton;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ToolbarWidgetWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ControlButtonImpl"
.end annotation


# static fields
.field private static final ENABLED:I = 0x10

.field private static final HIDDEN:I = 0x8


# instance fields
.field private mButtonMenuItem:Lflyme/support/v7/view/menu/ActionMenuItem;

.field private mControlTitleBarController:Lflyme/support/v7/widget/ControlTitleBarController;

.field private mFlags:I

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mId:I

.field private mTitle:Ljava/lang/String;

.field final synthetic this$0:Lflyme/support/v7/widget/ToolbarWidgetWrapper;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/ToolbarWidgetWrapper;Lflyme/support/v7/widget/ControlTitleBarController;)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->this$0:Lflyme/support/v7/widget/ToolbarWidgetWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 996
    iput p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->mId:I

    const/16 p1, 0x10

    .line 999
    iput p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->mFlags:I

    .line 1008
    iput-object p2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->mControlTitleBarController:Lflyme/support/v7/widget/ControlTitleBarController;

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1050
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1037
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->mId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1027
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1063
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1076
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setButtonMenuItem(Lflyme/support/v7/view/menu/ActionMenuItem;)V
    .locals 0

    .line 1080
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->mButtonMenuItem:Lflyme/support/v7/view/menu/ActionMenuItem;

    return-void
.end method

.method public setControlTitleBarController(Lflyme/support/v7/widget/ControlTitleBarController;)V
    .locals 0

    .line 1012
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->mControlTitleBarController:Lflyme/support/v7/widget/ControlTitleBarController;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1055
    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 1056
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->mFlags:I

    and-int/lit8 v0, v0, -0x11

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->mFlags:I

    .line 1057
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->mControlTitleBarController:Lflyme/support/v7/widget/ControlTitleBarController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lflyme/support/v7/widget/ControlTitleBarController;->onItemDataChanged()V

    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1042
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 1043
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1044
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->mControlTitleBarController:Lflyme/support/v7/widget/ControlTitleBarController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lflyme/support/v7/widget/ControlTitleBarController;->onItemDataChanged()V

    :cond_0
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1032
    iput p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->mId:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1017
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->mTitle:Ljava/lang/String;

    if-eq v0, p1, :cond_1

    .line 1018
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->mTitle:Ljava/lang/String;

    .line 1019
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->mControlTitleBarController:Lflyme/support/v7/widget/ControlTitleBarController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflyme/support/v7/widget/ControlTitleBarController;->onItemDataChanged()V

    .line 1021
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->mButtonMenuItem:Lflyme/support/v7/view/menu/ActionMenuItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lflyme/support/v7/view/menu/ActionMenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1068
    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 1069
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->mFlags:I

    and-int/lit8 v0, v0, -0x9

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->mFlags:I

    .line 1070
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->mControlTitleBarController:Lflyme/support/v7/widget/ControlTitleBarController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lflyme/support/v7/widget/ControlTitleBarController;->onItemDataChanged()V

    :cond_1
    return-void
.end method
