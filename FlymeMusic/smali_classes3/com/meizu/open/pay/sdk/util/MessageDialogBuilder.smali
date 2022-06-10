.class public Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCancleListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mCancleText:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCustomView:Landroid/view/View;

.field private mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mIconId:I

.field private mMessage:Ljava/lang/String;

.field private mOkText:Ljava/lang/String;

.field private mOnclickCancel:Landroid/content/DialogInterface$OnClickListener;

.field private mOnclickOK:Landroid/content/DialogInterface$OnClickListener;

.field private mTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mContext:Landroid/content/Context;

    return-void
.end method

.method private build()Landroid/app/AlertDialog$Builder;
    .locals 3

    .line 119
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mContext:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 120
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 123
    :cond_0
    iget v1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mIconId:I

    if-lez v1, :cond_1

    .line 124
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 127
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 130
    :cond_2
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mCustomView:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 131
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 134
    :cond_3
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mOkText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mContext:Landroid/content/Context;

    sget v2, Lcom/meizu/pay_hybrid/R$string;->ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mOkText:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mOnclickOK:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 135
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mOnclickCancel:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_6

    .line 136
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mCancleText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mContext:Landroid/content/Context;

    sget v2, Lcom/meizu/pay_hybrid/R$string;->cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mCancleText:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mOnclickCancel:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 138
    :cond_6
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mCancleListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_7

    .line 139
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    :cond_7
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_8

    .line 142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_8

    .line 143
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    :cond_8
    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    return-object v0
.end method

.method public static from(Landroid/content/Context;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;
    .locals 1

    .line 32
    new-instance v0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    invoke-direct {v0, p0}, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public create()Landroid/app/AlertDialog;
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->build()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 2

    const-string v0, ""

    .line 182
    iput-object v0, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mTitle:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mMessage:Ljava/lang/String;

    const/4 v1, -0x1

    .line 184
    iput v1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mIconId:I

    .line 185
    iput-object v0, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mOkText:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mCancleText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mCustomView:Landroid/view/View;

    .line 188
    iput-object v0, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mCancleListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 189
    iput-object v0, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mOnclickOK:Landroid/content/DialogInterface$OnClickListener;

    .line 190
    iput-object v0, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mOnclickCancel:Landroid/content/DialogInterface$OnClickListener;

    .line 191
    iput-object v0, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setCancelButton(Landroid/content/DialogInterface$OnClickListener;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mContext:Landroid/content/Context;

    sget v1, Lcom/meizu/pay_hybrid/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mCancleText:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mOnclickCancel:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCancelButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mCancleText:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mOnclickCancel:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mCancleListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public setCustomView(Landroid/view/View;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mCustomView:Landroid/view/View;

    return-object p0
.end method

.method public setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public setIconId(I)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;
    .locals 0

    .line 46
    iput p1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mIconId:I

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setOkButton(Landroid/content/DialogInterface$OnClickListener;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mContext:Landroid/content/Context;

    sget v1, Lcom/meizu/pay_hybrid/R$string;->ok:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mOkText:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mOnclickOK:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setOkButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mOkText:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mOnclickOK:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public show()Landroid/app/AlertDialog;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 102
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
