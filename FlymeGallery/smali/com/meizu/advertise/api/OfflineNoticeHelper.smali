.class public Lcom/meizu/advertise/api/OfflineNoticeHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/advertise/api/OfflineNoticeFactory;


# instance fields
.field private mAlertDialog:Lflyme/support/v7/app/AlertDialog;

.field private mContext:Landroid/content/Context;

.field private mNightMode:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/meizu/advertise/api/OfflineNoticeHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/advertise/api/OfflineNoticeHelper;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/advertise/api/OfflineNoticeHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static from(Landroid/content/Context;)Lcom/meizu/advertise/api/OfflineNoticeHelper;
    .locals 1

    .line 20
    new-instance v0, Lcom/meizu/advertise/api/OfflineNoticeHelper;

    invoke-direct {v0, p0}, Lcom/meizu/advertise/api/OfflineNoticeHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public cancelNotice()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/meizu/advertise/api/OfflineNoticeHelper;->mAlertDialog:Lflyme/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/meizu/advertise/api/OfflineNoticeHelper;->mAlertDialog:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public showNotice(Ljava/lang/String;)V
    .locals 3

    .line 33
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->isNightMode()Z

    move-result v0

    .line 34
    iget-boolean v1, p0, Lcom/meizu/advertise/api/OfflineNoticeHelper;->mNightMode:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meizu/advertise/api/OfflineNoticeHelper;->mAlertDialog:Lflyme/support/v7/app/AlertDialog;

    if-nez v1, :cond_2

    .line 35
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/advertise/api/OfflineNoticeHelper;->mNightMode:Z

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Lflyme/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/meizu/advertise/api/OfflineNoticeHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/meizu/advertise/R$style;->MzAdOfflineDialogNightTheme:I

    invoke-direct {v0, v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lflyme/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/meizu/advertise/api/OfflineNoticeHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const v1, 0x1010355

    .line 43
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;->d(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/meizu/advertise/api/OfflineNoticeHelper$1;

    invoke-direct {v0, p0}, Lcom/meizu/advertise/api/OfflineNoticeHelper$1;-><init>(Lcom/meizu/advertise/api/OfflineNoticeHelper;)V

    const-string v1, "\u8bbe\u7f6e\u7f51\u7edc"

    .line 45
    invoke-virtual {p1, v1, v0}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "\u53d6\u6d88"

    .line 50
    invoke-virtual {p1, v1, v0}, Lflyme/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/advertise/api/OfflineNoticeHelper;->mAlertDialog:Lflyme/support/v7/app/AlertDialog;

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/meizu/advertise/api/OfflineNoticeHelper;->mAlertDialog:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 54
    iget-object p1, p0, Lcom/meizu/advertise/api/OfflineNoticeHelper;->mAlertDialog:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    :cond_3
    return-void
.end method
