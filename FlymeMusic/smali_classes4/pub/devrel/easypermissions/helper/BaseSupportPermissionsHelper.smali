.class public abstract Lpub/devrel/easypermissions/helper/BaseSupportPermissionsHelper;
.super Lpub/devrel/easypermissions/helper/PermissionHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpub/devrel/easypermissions/helper/PermissionHelper<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BSPermissionsHelper"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lpub/devrel/easypermissions/helper/PermissionHelper;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
.end method

.method public varargs showRequestPermissionRationale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 3

    .line 32
    invoke-virtual {p0}, Lpub/devrel/easypermissions/helper/BaseSupportPermissionsHelper;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "RationaleDialogFragmentCompat"

    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 36
    instance-of v2, v2, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;

    if-eqz v2, :cond_0

    const-string p1, "BSPermissionsHelper"

    const-string p2, "Found existing fragment, not showing rationale."

    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 42
    :cond_0
    invoke-static/range {p1 .. p6}, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v0, v1}, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
