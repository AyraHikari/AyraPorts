.class public Lcom/meizu/update/display/UcDisplayDialogImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/update/UcDisplayDialog;


# instance fields
.field private final mDialog:Lflyme/support/v7/app/AlertDialog;

.field private final mForceUpdate:Z

.field private final mSystemAlert:Z


# direct methods
.method public constructor <init>(Lflyme/support/v7/app/AlertDialog;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/update/display/UcDisplayDialogImpl;->mDialog:Lflyme/support/v7/app/AlertDialog;

    iput-boolean p2, p0, Lcom/meizu/update/display/UcDisplayDialogImpl;->mForceUpdate:Z

    iput-boolean p3, p0, Lcom/meizu/update/display/UcDisplayDialogImpl;->mSystemAlert:Z

    return-void
.end method


# virtual methods
.method public dismiss()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meizu/update/display/UcDisplayDialogImpl;->mDialog:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public isForceUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/update/display/UcDisplayDialogImpl;->mForceUpdate:Z

    return v0
.end method

.method public isSystemAlert()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/update/display/UcDisplayDialogImpl;->mSystemAlert:Z

    return v0
.end method

.method public show()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meizu/update/display/UcDisplayDialogImpl;->mDialog:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
