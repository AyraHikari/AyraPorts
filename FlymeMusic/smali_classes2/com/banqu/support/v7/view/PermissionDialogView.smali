.class public Lcom/banqu/support/v7/view/PermissionDialogView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/view/PermissionDialogView$Builder;
    }
.end annotation


# instance fields
.field private mViewHandler:Lcom/banqu/support/v7/view/PermissionViewHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/view/PermissionDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/support/v7/view/PermissionDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    .line 31
    new-instance p2, Lcom/banqu/support/v7/view/PermissionViewHandlerImpl23;

    invoke-direct {p2, p1}, Lcom/banqu/support/v7/view/PermissionViewHandlerImpl23;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/banqu/support/v7/view/PermissionDialogView;->mViewHandler:Lcom/banqu/support/v7/view/PermissionViewHandler;

    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Lcom/banqu/support/v7/view/PermissionViewHandlerImpl;

    invoke-direct {p2, p1}, Lcom/banqu/support/v7/view/PermissionViewHandlerImpl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/banqu/support/v7/view/PermissionDialogView;->mViewHandler:Lcom/banqu/support/v7/view/PermissionViewHandler;

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/banqu/support/v7/view/PermissionDialogView;->mViewHandler:Lcom/banqu/support/v7/view/PermissionViewHandler;

    invoke-interface {p1, p0}, Lcom/banqu/support/v7/view/PermissionViewHandler;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/view/PermissionDialogView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getCheckBox()Landroid/widget/CheckBox;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/banqu/support/v7/view/PermissionDialogView;->mViewHandler:Lcom/banqu/support/v7/view/PermissionViewHandler;

    invoke-interface {v0}, Lcom/banqu/support/v7/view/PermissionViewHandler;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    return-object v0
.end method

.method public getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/support/v7/permission/PermissionGroup;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/banqu/support/v7/view/PermissionDialogView;->mViewHandler:Lcom/banqu/support/v7/view/PermissionViewHandler;

    invoke-interface {v0}, Lcom/banqu/support/v7/view/PermissionViewHandler;->getPermissions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTermsCheckBox()Landroid/widget/CheckBox;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/banqu/support/v7/view/PermissionDialogView;->mViewHandler:Lcom/banqu/support/v7/view/PermissionViewHandler;

    invoke-interface {v0}, Lcom/banqu/support/v7/view/PermissionViewHandler;->getTermsCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    return-object v0
.end method

.method public setPermissionDialogBuild(Lcom/banqu/support/v7/view/PermissionDialogView$Builder;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/banqu/support/v7/view/PermissionDialogView;->mViewHandler:Lcom/banqu/support/v7/view/PermissionViewHandler;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/view/PermissionViewHandler;->bindData(Lcom/banqu/support/v7/view/PermissionDialogView$Builder;)V

    return-void
.end method
