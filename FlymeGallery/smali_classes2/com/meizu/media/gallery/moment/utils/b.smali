.class public Lcom/meizu/media/gallery/moment/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field private static a:Lcom/meizu/media/gallery/moment/utils/b;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lflyme/support/v7/app/AlertDialog;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/moment/utils/b;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/meizu/media/gallery/moment/utils/b;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/utils/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/moment/utils/b;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2fd6

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/moment/utils/b;

    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/moment/utils/b;->a:Lcom/meizu/media/gallery/moment/utils/b;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lcom/meizu/media/gallery/moment/utils/b;

    invoke-direct {v0}, Lcom/meizu/media/gallery/moment/utils/b;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/moment/utils/b;->a:Lcom/meizu/media/gallery/moment/utils/b;

    .line 28
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/moment/utils/b;->a:Lcom/meizu/media/gallery/moment/utils/b;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/moment/utils/b;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/utils/b;->c()V

    return-void
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/utils/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2fdb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/utils/b;->b:Lflyme/support/v7/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/utils/b;->b:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/meizu/media/gallery/moment/utils/b;->b:Lflyme/support/v7/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog;
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v4, 0x3

    aput-object p4, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/moment/utils/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Landroid/content/DialogInterface$OnClickListener;

    aput-object v0, v6, v3

    const-class v0, Landroid/content/DialogInterface$OnClickListener;

    aput-object v0, v6, v4

    const-class v7, Lflyme/support/v7/app/AlertDialog;

    const/4 v4, 0x0

    const/16 v0, 0x2fda

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/app/AlertDialog;

    return-object p1

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/utils/b;->c()V

    .line 71
    new-instance v0, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f100325

    .line 73
    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AlertDialog$Builder;->a(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x1010355

    .line 74
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog$Builder;->d(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Lflyme/support/v7/app/AlertDialog$Builder;->b(Landroid/view/View;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f100324

    .line 76
    invoke-virtual {p1, p2, p3}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f100317

    .line 77
    invoke-virtual {p1, p2, p4}, Lflyme/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v8}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Z)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/utils/b;->b:Lflyme/support/v7/app/AlertDialog;

    .line 80
    iget-object p1, p0, Lcom/meizu/media/gallery/moment/utils/b;->b:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {p1, p0}, Lflyme/support/v7/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 81
    iget-object p1, p0, Lcom/meizu/media/gallery/moment/utils/b;->b:Lflyme/support/v7/app/AlertDialog;

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v4, 0x3

    aput-object p4, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/moment/utils/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Landroid/content/DialogInterface$OnClickListener;

    aput-object v0, v6, v3

    const-class v0, Landroid/content/DialogInterface$OnDismissListener;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x2fd7

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/utils/b;->c()V

    .line 33
    new-instance v0, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f100425

    .line 34
    invoke-virtual {v0, p1, p3}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p4}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Landroid/content/DialogInterface$OnDismissListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p3, 0x1010355

    .line 36
    invoke-virtual {p1, p3}, Lflyme/support/v7/app/AlertDialog$Builder;->d(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v8}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Z)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/utils/b;->b:Lflyme/support/v7/app/AlertDialog;

    .line 40
    iget-object p1, p0, Lcom/meizu/media/gallery/moment/utils/b;->b:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v4, 0x3

    aput-object p4, v1, v4

    const/4 v5, 0x4

    aput-object p5, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/moment/utils/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v0, v8

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    const-class v2, Landroid/content/DialogInterface$OnClickListener;

    aput-object v2, v0, v4

    const-class v2, Landroid/content/DialogInterface$OnDismissListener;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2fd8

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/utils/b;->c()V

    .line 45
    new-instance v0, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0, p3, p4}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1, p5}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Landroid/content/DialogInterface$OnDismissListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p3, 0x1010355

    .line 48
    invoke-virtual {p1, p3}, Lflyme/support/v7/app/AlertDialog$Builder;->d(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v8}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Z)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/utils/b;->b:Lflyme/support/v7/app/AlertDialog;

    .line 52
    iget-object p1, p0, Lcom/meizu/media/gallery/moment/utils/b;->b:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {p1, p0}, Lflyme/support/v7/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 53
    iget-object p1, p0, Lcom/meizu/media/gallery/moment/utils/b;->b:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v1, v14

    const/4 v2, 0x1

    aput-object v9, v1, v2

    const/4 v3, 0x2

    aput-object v10, v1, v3

    const/4 v4, 0x3

    aput-object v11, v1, v4

    const/4 v5, 0x4

    aput-object v12, v1, v5

    const/4 v6, 0x5

    aput-object v13, v1, v6

    sget-object v15, Lcom/meizu/media/gallery/moment/utils/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v16, Landroid/content/Context;

    aput-object v16, v0, v14

    const-class v16, Ljava/lang/String;

    aput-object v16, v0, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    const-class v2, Landroid/content/DialogInterface$OnClickListener;

    aput-object v2, v0, v5

    const-class v2, Landroid/content/DialogInterface$OnClickListener;

    aput-object v2, v0, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2fd9

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v15

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/moment/utils/b;->c()V

    .line 58
    new-instance v0, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, v8}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0, v10, v12}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v11, v13}, Lflyme/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v9}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v14}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Z)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, v7, Lcom/meizu/media/gallery/moment/utils/b;->b:Lflyme/support/v7/app/AlertDialog;

    .line 65
    iget-object v0, v7, Lcom/meizu/media/gallery/moment/utils/b;->b:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {v0, v7}, Lflyme/support/v7/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 66
    iget-object v0, v7, Lcom/meizu/media/gallery/moment/utils/b;->b:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/utils/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2fdc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/moment/utils/b;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/utils/b;->c()V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/utils/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/media/gallery/moment/utils/b$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/moment/utils/b$1;-><init>(Lcom/meizu/media/gallery/moment/utils/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/utils/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p3, Landroid/content/DialogInterface;

    aput-object p3, v6, v8

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, v6, v9

    const-class p3, Landroid/view/KeyEvent;

    aput-object p3, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2fdd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v0, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    .line 111
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v9

    :cond_1
    return v8
.end method
