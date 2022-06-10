.class public Lflyme/support/v7/view/PermissionDialogView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/view/PermissionDialogView$Builder;
    }
.end annotation


# instance fields
.field private final mViewHandler:Lflyme/support/v7/view/PermissionViewHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/view/PermissionDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/view/PermissionDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget-boolean p2, Lflyme/support/v7/app/PermissionDialogBuilder;->sOldPermissionDialog:Z

    if-eqz p2, :cond_0

    .line 41
    new-instance p2, Lflyme/support/v7/view/PermissionViewHandlerImpl;

    invoke-direct {p2, p1}, Lflyme/support/v7/view/PermissionViewHandlerImpl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lflyme/support/v7/view/PermissionDialogView;->mViewHandler:Lflyme/support/v7/view/PermissionViewHandler;

    goto :goto_0

    .line 43
    :cond_0
    new-instance p2, Lflyme/support/v7/view/PermissionViewHandlerImpl23;

    invoke-direct {p2, p1}, Lflyme/support/v7/view/PermissionViewHandlerImpl23;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lflyme/support/v7/view/PermissionDialogView;->mViewHandler:Lflyme/support/v7/view/PermissionViewHandler;

    .line 45
    :goto_0
    iget-object p1, p0, Lflyme/support/v7/view/PermissionDialogView;->mViewHandler:Lflyme/support/v7/view/PermissionViewHandler;

    invoke-interface {p1, p0}, Lflyme/support/v7/view/PermissionViewHandler;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lflyme/support/v7/view/PermissionDialogView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getCheckBox()Landroid/widget/CheckBox;
    .locals 1

    .line 54
    iget-object v0, p0, Lflyme/support/v7/view/PermissionDialogView;->mViewHandler:Lflyme/support/v7/view/PermissionViewHandler;

    invoke-interface {v0}, Lflyme/support/v7/view/PermissionViewHandler;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    return-object v0
.end method

.method public getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lflyme/support/v7/permission/PermissionGroup;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lflyme/support/v7/view/PermissionDialogView;->mViewHandler:Lflyme/support/v7/view/PermissionViewHandler;

    invoke-interface {v0}, Lflyme/support/v7/view/PermissionViewHandler;->getPermissions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTermsView()Landroid/widget/TextView;
    .locals 1

    .line 58
    iget-object v0, p0, Lflyme/support/v7/view/PermissionDialogView;->mViewHandler:Lflyme/support/v7/view/PermissionViewHandler;

    invoke-interface {v0}, Lflyme/support/v7/view/PermissionViewHandler;->getTermsView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public setPermissionDialogBuild(Lflyme/support/v7/view/PermissionDialogView$Builder;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lflyme/support/v7/view/PermissionDialogView;->mViewHandler:Lflyme/support/v7/view/PermissionViewHandler;

    invoke-interface {v0, p1}, Lflyme/support/v7/view/PermissionViewHandler;->bindData(Lflyme/support/v7/view/PermissionDialogView$Builder;)V

    return-void
.end method
