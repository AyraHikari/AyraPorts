.class public Lpub/devrel/easypermissions/AppSettingsDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpub/devrel/easypermissions/AppSettingsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mActivityOrFragment:Ljava/lang/Object;

.field private final mContext:Landroid/content/Context;

.field private mNegativeButtonText:Ljava/lang/String;

.field private mOpenInNewTask:Z

.field private mPositiveButtonText:Ljava/lang/String;

.field private mRationale:Ljava/lang/String;

.field private mRequestCode:I

.field private mThemeResId:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 181
    iput v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mThemeResId:I

    .line 187
    iput v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mRequestCode:I

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mOpenInNewTask:Z

    .line 196
    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mActivityOrFragment:Ljava/lang/Object;

    .line 197
    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 181
    iput v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mThemeResId:I

    .line 187
    iput v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mRequestCode:I

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mOpenInNewTask:Z

    .line 206
    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mActivityOrFragment:Ljava/lang/Object;

    .line 207
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lpub/devrel/easypermissions/AppSettingsDialog;
    .locals 11

    .line 328
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mRationale:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    sget v1, Lpub/devrel/easypermissions/R$string;->rationale_ask_again:I

    .line 329
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mRationale:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mRationale:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    sget v1, Lpub/devrel/easypermissions/R$string;->title_settings_dialog:I

    .line 331
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mTitle:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mTitle:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mPositiveButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    const v1, 0x104000a

    .line 333
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mPositiveButtonText:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mPositiveButtonText:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mNegativeButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    const/high16 v1, 0x1040000

    .line 335
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mNegativeButtonText:Ljava/lang/String;

    :goto_3
    move-object v7, v0

    iput-object v7, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mNegativeButtonText:Ljava/lang/String;

    .line 336
    iget v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mRequestCode:I

    if-lez v0, :cond_4

    move v8, v0

    goto :goto_4

    :cond_4
    const/16 v0, 0x3ebd

    const/16 v8, 0x3ebd

    :goto_4
    iput v8, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mRequestCode:I

    const/4 v0, 0x0

    .line 339
    iget-boolean v1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mOpenInNewTask:Z

    if-eqz v1, :cond_5

    const/high16 v0, 0x10000000

    const/high16 v9, 0x10000000

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 343
    :goto_5
    new-instance v0, Lpub/devrel/easypermissions/AppSettingsDialog;

    iget-object v2, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mActivityOrFragment:Ljava/lang/Object;

    iget v3, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mThemeResId:I

    iget-object v4, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mRationale:Ljava/lang/String;

    iget-object v5, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mTitle:Ljava/lang/String;

    iget-object v6, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mPositiveButtonText:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lpub/devrel/easypermissions/AppSettingsDialog;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILpub/devrel/easypermissions/AppSettingsDialog$1;)V

    return-object v0
.end method

.method public setNegativeButton(I)Lpub/devrel/easypermissions/AppSettingsDialog$Builder;
    .locals 1

    .line 296
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mNegativeButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/String;)Lpub/devrel/easypermissions/AppSettingsDialog$Builder;
    .locals 0

    .line 287
    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mNegativeButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setOpenInNewTask(Z)Lpub/devrel/easypermissions/AppSettingsDialog$Builder;
    .locals 0

    .line 318
    iput-boolean p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mOpenInNewTask:Z

    return-object p0
.end method

.method public setPositiveButton(I)Lpub/devrel/easypermissions/AppSettingsDialog$Builder;
    .locals 1

    .line 273
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mPositiveButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/String;)Lpub/devrel/easypermissions/AppSettingsDialog$Builder;
    .locals 0

    .line 264
    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mPositiveButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setRationale(I)Lpub/devrel/easypermissions/AppSettingsDialog$Builder;
    .locals 1

    .line 255
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mRationale:Ljava/lang/String;

    return-object p0
.end method

.method public setRationale(Ljava/lang/String;)Lpub/devrel/easypermissions/AppSettingsDialog$Builder;
    .locals 0

    .line 244
    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mRationale:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestCode(I)Lpub/devrel/easypermissions/AppSettingsDialog$Builder;
    .locals 0

    .line 307
    iput p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mRequestCode:I

    return-object p0
.end method

.method public setThemeResId(I)Lpub/devrel/easypermissions/AppSettingsDialog$Builder;
    .locals 0

    .line 215
    iput p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mThemeResId:I

    return-object p0
.end method

.method public setTitle(I)Lpub/devrel/easypermissions/AppSettingsDialog$Builder;
    .locals 1

    .line 233
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lpub/devrel/easypermissions/AppSettingsDialog$Builder;
    .locals 0

    .line 224
    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method
