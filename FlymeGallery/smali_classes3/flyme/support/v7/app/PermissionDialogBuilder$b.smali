.class public Lflyme/support/v7/app/PermissionDialogBuilder$b;
.super Lflyme/support/v7/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/PermissionDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Lflyme/support/v7/app/PermissionDialogBuilder$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILflyme/support/v7/app/PermissionDialogBuilder$a;)V
    .locals 0

    .line 333
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 334
    iput-object p3, p0, Lflyme/support/v7/app/PermissionDialogBuilder$b;->b:Lflyme/support/v7/app/PermissionDialogBuilder$a;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILflyme/support/v7/app/PermissionDialogBuilder$a;Lflyme/support/v7/app/PermissionDialogBuilder$1;)V
    .locals 0

    .line 328
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/app/PermissionDialogBuilder$b;-><init>(Landroid/content/Context;ILflyme/support/v7/app/PermissionDialogBuilder$a;)V

    return-void
.end method

.method private a()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.BuildExt"

    .line 350
    invoke-static {v1}, Lcom/meizu/common/util/g;->a(Ljava/lang/String;)Lcom/meizu/common/util/g$f;

    move-result-object v1

    const-string v2, "isProductInternational"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Lcom/meizu/common/util/g$f;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/common/util/g$h;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/meizu/common/util/g$h;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private c()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.BuildExt"

    .line 358
    invoke-static {v1}, Lcom/meizu/common/util/g;->a(Ljava/lang/String;)Lcom/meizu/common/util/g$f;

    move-result-object v1

    const-string v2, "isShopDemoVersion"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Lcom/meizu/common/util/g$f;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/common/util/g$h;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/meizu/common/util/g$h;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private d()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 366
    invoke-static {v1}, Lcom/meizu/common/util/g;->a(Ljava/lang/String;)Lcom/meizu/common/util/g$f;

    move-result-object v1

    const-string v2, "getBoolean"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 367
    invoke-interface {v1, v2, v4}, Lcom/meizu/common/util/g$f;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/common/util/g$h;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "debug.perf.applunch"

    aput-object v4, v3, v0

    .line 368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {v1, v2, v3}, Lcom/meizu/common/util/g$h;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 366
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method


# virtual methods
.method public show()V
    .locals 3

    .line 339
    invoke-direct {p0}, Lflyme/support/v7/app/PermissionDialogBuilder$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lflyme/support/v7/app/PermissionDialogBuilder$b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lflyme/support/v7/app/PermissionDialogBuilder$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/app/AlertDialog;->show()V

    goto :goto_1

    .line 340
    :cond_1
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder$b;->b:Lflyme/support/v7/app/PermissionDialogBuilder$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 341
    invoke-interface {v0, p0, v1, v2}, Lflyme/support/v7/app/PermissionDialogBuilder$a;->onPermissionClick(Landroid/content/DialogInterface;ZZ)V

    :cond_2
    :goto_1
    return-void
.end method
