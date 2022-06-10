.class public Lcom/banqu/support/v7/view/PermissionDialogView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/view/PermissionDialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field activity:Landroid/app/Activity;

.field additionalGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field appName:Ljava/lang/String;

.field isDark:Z

.field mShowTitle:Z

.field message:Ljava/lang/String;

.field permissionResIds:[I

.field permissionSummary:[Ljava/lang/String;

.field permissions:[Ljava/lang/String;

.field showAlmostDenyBtn:Z

.field showTermsCheckBox:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->mShowTitle:Z

    return-void
.end method


# virtual methods
.method public build(Lcom/banqu/support/v7/view/PermissionDialogView;)V
    .locals 0

    .line 121
    invoke-virtual {p1, p0}, Lcom/banqu/support/v7/view/PermissionDialogView;->setPermissionDialogBuild(Lcom/banqu/support/v7/view/PermissionDialogView$Builder;)V

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)Lcom/banqu/support/v7/view/PermissionDialogView$Builder;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public setAdditionalGroups(Ljava/util/List;)Lcom/banqu/support/v7/view/PermissionDialogView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/banqu/support/v7/view/PermissionDialogView$Builder;"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->additionalGroups:Ljava/util/List;

    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/banqu/support/v7/view/PermissionDialogView$Builder;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public setDark(Z)Lcom/banqu/support/v7/view/PermissionDialogView$Builder;
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->isDark:Z

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/banqu/support/v7/view/PermissionDialogView$Builder;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setPermission([Ljava/lang/String;[Ljava/lang/String;[I)Lcom/banqu/support/v7/view/PermissionDialogView$Builder;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->permissions:[Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->permissionSummary:[Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->permissionResIds:[I

    return-object p0
.end method

.method public setShowAlmostDenyBtn(Z)Lcom/banqu/support/v7/view/PermissionDialogView$Builder;
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->showAlmostDenyBtn:Z

    return-object p0
.end method

.method public setShowTermsCheckBox(Z)Lcom/banqu/support/v7/view/PermissionDialogView$Builder;
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->showTermsCheckBox:Z

    return-object p0
.end method

.method public setShowTitle(Z)Lcom/banqu/support/v7/view/PermissionDialogView$Builder;
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->mShowTitle:Z

    return-object p0
.end method

.method public setTheme(I)Lcom/banqu/support/v7/view/PermissionDialogView$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method
