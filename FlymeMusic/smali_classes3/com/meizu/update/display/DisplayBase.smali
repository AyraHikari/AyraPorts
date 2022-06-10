.class public abstract Lcom/meizu/update/display/DisplayBase;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/update/display/DisplayBase$DialogDismissListener;,
        Lcom/meizu/update/display/DisplayBase$DisplayInfo;,
        Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener;,
        Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;
    }
.end annotation


# static fields
.field private static final BROADCAST_DIALOG_SHOW:Ljava/lang/String; = "com.meizu.update.component.dialog_show"


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mCustomDesc:Ljava/lang/String;

.field private mCustomTitle:Ljava/lang/String;

.field protected mDialog:Landroid/app/Dialog;

.field private mDialogShowReceiver:Landroid/content/BroadcastReceiver;

.field private mDismissListener:Lcom/meizu/update/display/DisplayBase$DialogDismissListener;

.field protected mSystemAlert:Z

.field private mTvMsg:Landroid/widget/TextView;

.field private mTvSummary:Landroid/widget/TextView;

.field private mTvTitle:Landroid/widget/TextView;

.field protected mUpdateInfo:Lcom/meizu/update/UpdateInfo;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meizu/update/display/DisplayBase$6;

    invoke-direct {v0, p0}, Lcom/meizu/update/display/DisplayBase$6;-><init>(Lcom/meizu/update/display/DisplayBase;)V

    iput-object v0, p0, Lcom/meizu/update/display/DisplayBase;->mDialogShowReceiver:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/meizu/update/display/DisplayBase;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/meizu/update/display/DisplayBase;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params cant be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private findDialogTitleTv(Lflyme/support/v7/app/AlertDialog;)Landroid/widget/TextView;
    .locals 2

    :try_start_0
    const-string v0, "com.android.internal.R$id"

    const-string v1, "alertTitle"

    invoke-static {v0, v1}, Lcom/meizu/reflect/ReflectHelper;->getStaticField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private invokeDisplay()Lcom/meizu/update/UcDisplayDialog;
    .locals 8

    invoke-virtual {p0}, Lcom/meizu/update/display/DisplayBase;->getDisplayInfo()Lcom/meizu/update/display/DisplayBase$DisplayInfo;

    move-result-object v0

    new-instance v1, Lflyme/support/v7/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/meizu/update/display/DisplayBase;->mContext:Landroid/content/Context;

    sget v3, Lcom/meizu/update/component/R$style;->Theme_Flyme_AppCompat_Light_Dialog_Alert:I

    invoke-direct {v1, v2, v3}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/meizu/update/display/DisplayBase;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/meizu/update/component/R$layout;->dialog_update:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/meizu/update/component/R$id;->title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/meizu/update/display/DisplayBase;->mTvTitle:Landroid/widget/TextView;

    sget v3, Lcom/meizu/update/component/R$id;->summary:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/meizu/update/display/DisplayBase;->mTvSummary:Landroid/widget/TextView;

    sget v3, Lcom/meizu/update/component/R$id;->msg:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/meizu/update/display/DisplayBase;->mTvMsg:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/meizu/update/display/DisplayBase;->mTvTitle:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/meizu/update/display/DisplayBase$DisplayInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/meizu/update/display/DisplayBase$DisplayInfo;->mSubTitle:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/meizu/update/display/DisplayBase;->mTvSummary:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/meizu/update/display/DisplayBase;->mTvSummary:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/meizu/update/display/DisplayBase$DisplayInfo;->mSubTitle:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, v0, Lcom/meizu/update/display/DisplayBase$DisplayInfo;->mMsg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meizu/update/display/DisplayBase;->mTvMsg:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/meizu/update/display/DisplayBase;->mTvMsg:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/meizu/update/display/DisplayBase;->mTvMsg:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/meizu/update/display/DisplayBase$DisplayInfo;->mMsg:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/meizu/update/display/DisplayBase;->showMsgIndicator()Z

    move-result v3

    if-nez v3, :cond_2

    sget v3, Lcom/meizu/update/component/R$id;->msg_indicator:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lflyme/support/v7/app/AlertDialog$Builder;

    iget-object v2, v0, Lcom/meizu/update/display/DisplayBase$DisplayInfo;->mPositiveText:Ljava/lang/String;

    new-instance v3, Lcom/meizu/update/display/DisplayBase$1;

    invoke-direct {v3, p0, v0}, Lcom/meizu/update/display/DisplayBase$1;-><init>(Lcom/meizu/update/display/DisplayBase;Lcom/meizu/update/display/DisplayBase$DisplayInfo;)V

    invoke-virtual {v1, v2, v3}, Lflyme/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    iget-object v2, v0, Lcom/meizu/update/display/DisplayBase$DisplayInfo;->mNegativeText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/meizu/update/display/DisplayBase$DisplayInfo;->mNegativeText:Ljava/lang/String;

    new-instance v3, Lcom/meizu/update/display/DisplayBase$2;

    invoke-direct {v3, p0, v0}, Lcom/meizu/update/display/DisplayBase$2;-><init>(Lcom/meizu/update/display/DisplayBase;Lcom/meizu/update/display/DisplayBase$DisplayInfo;)V

    invoke-virtual {v1, v2, v3}, Lflyme/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Lflyme/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Lflyme/support/v7/app/AlertDialog$Builder;

    :goto_1
    iget-object v2, v0, Lcom/meizu/update/display/DisplayBase$DisplayInfo;->mNeutralText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/meizu/update/display/DisplayBase$DisplayInfo;->mNeutralText:Ljava/lang/String;

    new-instance v3, Lcom/meizu/update/display/DisplayBase$3;

    invoke-direct {v3, p0, v0}, Lcom/meizu/update/display/DisplayBase$3;-><init>(Lcom/meizu/update/display/DisplayBase;Lcom/meizu/update/display/DisplayBase$DisplayInfo;)V

    invoke-virtual {v1, v2, v3}, Lflyme/support/v7/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    :cond_4
    new-instance v2, Lcom/meizu/update/display/DisplayBase$4;

    invoke-direct {v2, p0, v0}, Lcom/meizu/update/display/DisplayBase$4;-><init>(Lcom/meizu/update/display/DisplayBase;Lcom/meizu/update/display/DisplayBase$DisplayInfo;)V

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v1}, Lflyme/support/v7/app/AlertDialog$Builder;->create()Lflyme/support/v7/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/update/display/DisplayBase;->mDialog:Landroid/app/Dialog;

    iget-boolean v2, p0, Lcom/meizu/update/display/DisplayBase;->mSystemAlert:Z

    if-eqz v2, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_5

    invoke-virtual {v1}, Lflyme/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x7f6

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lflyme/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x7d3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/Window;->setType(I)V

    invoke-direct {p0}, Lcom/meizu/update/display/DisplayBase;->tryUnlockKeyguard()V

    :cond_6
    invoke-virtual {v1, v4}, Lflyme/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    new-instance v2, Lcom/meizu/update/display/DisplayBase$5;

    invoke-direct {v2, p0}, Lcom/meizu/update/display/DisplayBase$5;-><init>(Lcom/meizu/update/display/DisplayBase;)V

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-direct {p0}, Lcom/meizu/update/display/DisplayBase;->notifyDialogShow()V

    invoke-direct {p0}, Lcom/meizu/update/display/DisplayBase;->registerDislogShowReceiver()V

    invoke-virtual {v1}, Lflyme/support/v7/app/AlertDialog;->show()V

    invoke-virtual {v1}, Lflyme/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "extractArea"

    const-string v6, "id"

    const-string v7, "android"

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v1, v3}, Lflyme/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    const/4 v5, -0x3

    invoke-virtual {v1, v5}, Lflyme/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    iget-object v6, v0, Lcom/meizu/update/display/DisplayBase$DisplayInfo;->mNeutralText:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v0, v0, Lcom/meizu/update/display/DisplayBase$DisplayInfo;->mNegativeText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/meizu/update/display/DisplayBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/meizu/update/component/R$dimen;->mzuc_dialog_btn_text_size_small:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/Button;->setTextSize(IF)V

    invoke-virtual {v3, v4, v0}, Landroid/widget/Button;->setTextSize(IF)V

    invoke-virtual {v5, v4, v0}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_8
    new-instance v0, Lcom/meizu/update/display/UcDisplayDialogImpl;

    iget-boolean v2, p0, Lcom/meizu/update/display/DisplayBase;->mSystemAlert:Z

    invoke-direct {v0, v1, v4, v2}, Lcom/meizu/update/display/UcDisplayDialogImpl;-><init>(Lflyme/support/v7/app/AlertDialog;ZZ)V

    return-object v0
.end method

.method private notifyDialogShow()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meizu.update.component.dialog_show"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/update/display/DisplayBase;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meizu/update/display/DisplayBase;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private registerDislogShowReceiver()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register broadcast:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/update/display/DisplayBase;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.meizu.update.component.dialog_show"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/update/display/DisplayBase;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/update/display/DisplayBase;->mDialogShowReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private tryUnlockKeyguard()V
    .locals 3

    :try_start_0
    const-string v0, "check keyguard state"

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {}, Lcom/meizu/update/util/MinSdkChecker;->isSupportKeyguardState()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/update/display/DisplayBase;->mContext:Landroid/content/Context;

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "need unlock keyguard"

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "need not unlock keyguard"

    invoke-static {v1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meizu/update/display/DisplayBase;->mContext:Landroid/content/Context;

    const-class v2, Lcom/meizu/update/display/KeyguardHelperActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meizu/update/display/DisplayBase;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "unlock keyguard exception"

    invoke-static {v1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method


# virtual methods
.method public display()Lcom/meizu/update/UcDisplayDialog;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/meizu/update/display/DisplayBase;->invokeDisplay()Lcom/meizu/update/UcDisplayDialog;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "display dialog exception!"

    invoke-static {v1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public enableSystemAlert(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/update/display/DisplayBase;->mSystemAlert:Z

    return-void
.end method

.method protected getCustomDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/update/display/DisplayBase;->mCustomDesc:Ljava/lang/String;

    return-object v0
.end method

.method protected getCustomTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/update/display/DisplayBase;->mCustomTitle:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getDisplayInfo()Lcom/meizu/update/display/DisplayBase$DisplayInfo;
.end method

.method protected onDismissExtra()V
    .locals 1

    iget-object v0, p0, Lcom/meizu/update/display/DisplayBase;->mDismissListener:Lcom/meizu/update/display/DisplayBase$DialogDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meizu/update/display/DisplayBase$DialogDismissListener;->onDialogDismiss()V

    :cond_0
    return-void
.end method

.method public setCustomDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/display/DisplayBase;->mCustomDesc:Ljava/lang/String;

    return-void
.end method

.method public setCustomTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/display/DisplayBase;->mCustomTitle:Ljava/lang/String;

    return-void
.end method

.method public setDismissListener(Lcom/meizu/update/display/DisplayBase$DialogDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/display/DisplayBase;->mDismissListener:Lcom/meizu/update/display/DisplayBase$DialogDismissListener;

    return-void
.end method

.method protected showMsgIndicator()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public unregisterDialogShowReceiver()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregister broadcast:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/update/display/DisplayBase;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/update/display/DisplayBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/display/DisplayBase;->mDialogShowReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
