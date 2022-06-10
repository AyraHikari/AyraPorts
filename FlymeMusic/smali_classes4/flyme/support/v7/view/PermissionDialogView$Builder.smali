.class public Lflyme/support/v7/view/PermissionDialogView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/view/PermissionDialogView;
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

.field permissionReasons:[Ljava/lang/String;

.field permissions:[Ljava/lang/String;

.field showAlmostDenyBtn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lflyme/support/v7/view/PermissionDialogView$Builder;->mShowTitle:Z

    return-void
.end method


# virtual methods
.method public build(Lflyme/support/v7/view/PermissionDialogView;)V
    .locals 0

    .line 123
    invoke-virtual {p1, p0}, Lflyme/support/v7/view/PermissionDialogView;->setPermissionDialogBuild(Lflyme/support/v7/view/PermissionDialogView$Builder;)V

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)Lflyme/support/v7/view/PermissionDialogView$Builder;
    .locals 0

    .line 77
    iput-object p1, p0, Lflyme/support/v7/view/PermissionDialogView$Builder;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public setAdditionalGroups(Ljava/util/List;)Lflyme/support/v7/view/PermissionDialogView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lflyme/support/v7/view/PermissionDialogView$Builder;"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lflyme/support/v7/view/PermissionDialogView$Builder;->additionalGroups:Ljava/util/List;

    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lflyme/support/v7/view/PermissionDialogView$Builder;
    .locals 0

    .line 87
    iput-object p1, p0, Lflyme/support/v7/view/PermissionDialogView$Builder;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public setDark(Z)Lflyme/support/v7/view/PermissionDialogView$Builder;
    .locals 0

    .line 108
    iput-boolean p1, p0, Lflyme/support/v7/view/PermissionDialogView$Builder;->isDark:Z

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lflyme/support/v7/view/PermissionDialogView$Builder;
    .locals 0

    .line 103
    iput-object p1, p0, Lflyme/support/v7/view/PermissionDialogView$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setPermission([Ljava/lang/String;[Ljava/lang/String;)Lflyme/support/v7/view/PermissionDialogView$Builder;
    .locals 0

    .line 97
    iput-object p1, p0, Lflyme/support/v7/view/PermissionDialogView$Builder;->permissions:[Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lflyme/support/v7/view/PermissionDialogView$Builder;->permissionReasons:[Ljava/lang/String;

    return-object p0
.end method

.method public setShowAlmostDenyBtn(Z)Lflyme/support/v7/view/PermissionDialogView$Builder;
    .locals 0

    .line 92
    iput-boolean p1, p0, Lflyme/support/v7/view/PermissionDialogView$Builder;->showAlmostDenyBtn:Z

    return-object p0
.end method

.method public setShowTitle(Z)Lflyme/support/v7/view/PermissionDialogView$Builder;
    .locals 0

    .line 113
    iput-boolean p1, p0, Lflyme/support/v7/view/PermissionDialogView$Builder;->mShowTitle:Z

    return-object p0
.end method

.method public setTheme(I)Lflyme/support/v7/view/PermissionDialogView$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method
