.class public Lcom/banqu/music/widgetcommon/app/LoadingDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private isCancelable:Z

.field private mAnimationViewVisibility:I

.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mContainerLayout:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mDimAmount:F

.field private mLoadingAnimationView:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageView:Landroid/widget/TextView;

.field private mTextColor:I

.field private mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    sget v0, Lcom/banqu/music/widgetcommon/R$style;->LoadingDialogTheme:I

    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->isCancelable:Z

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mTextColor:I

    const p1, 0x3f333333    # 0.7f

    .line 34
    iput p1, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mDimAmount:F

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mAnimationViewVisibility:I

    .line 48
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mContext:Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_loading_alert:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private initView()V
    .locals 1

    .line 107
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->rootLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mContainerLayout:Landroid/widget/LinearLayout;

    .line 108
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->applyAnimView:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mLoadingAnimationView:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;

    .line 109
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->applyAnimTitle:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mMessageView:Landroid/widget/TextView;

    .line 110
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->updateMessageView()V

    .line 111
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->updateAnimationView()V

    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/banqu/music/widgetcommon/app/LoadingDialog;
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-static {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/banqu/music/widgetcommon/app/LoadingDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/banqu/music/widgetcommon/app/LoadingDialog;
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-static {p0, p1, p2, p3, v0}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/banqu/music/widgetcommon/app/LoadingDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/banqu/music/widgetcommon/app/LoadingDialog;
    .locals 1

    .line 61
    new-instance v0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;

    invoke-direct {v0, p0}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v0, p2}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v0, p3}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->setCancelable(Z)V

    .line 65
    invoke-virtual {v0, p4}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 66
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->show()V

    return-object v0
.end method

.method private updateAnimationView()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mLoadingAnimationView:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget v1, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mAnimationViewVisibility:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->setVisibility(I)V

    return-void
.end method

.method private updateMessageView()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mMessageView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mMessage:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mMessageView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mMessageView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mMessageView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mMessageView:Landroid/widget/TextView;

    iget v1, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public isCancelable()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->isCancelable:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 72
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mWindow:Landroid/view/Window;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 76
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mWindow:Landroid/view/Window;

    iget v0, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mDimAmount:F

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 77
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mWindow:Landroid/view/Window;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 80
    :try_start_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/util/ReflectUtils;->from(Ljava/lang/Object;)Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectClass;

    move-result-object v0

    const-string/jumbo v1, "statusBarColor"

    invoke-interface {v0, v1}, Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectClass;->field(Ljava/lang/String;)Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectField;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/banqu/music/widgetcommon/util/ReflectUtils$IReflectField;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "statusBarColor set failed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoadingDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_0
    :goto_0
    sget p1, Lcom/banqu/music/widgetcommon/R$layout;->zb_common_loading_alert_dialog:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->setContentView(I)V

    .line 89
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->initView()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 94
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    const-string v0, "LoadingDialog"

    const-string v1, "onStart"

    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mLoadingAnimationView:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->startAnimator()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 101
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    const-string v0, "LoadingDialog"

    const-string v1, "onStop"

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mLoadingAnimationView:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->stopAnimator()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 177
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 178
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundDrawableResource(I)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBarBackground(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setBarForeground(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 154
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 155
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->isCancelable:Z

    return-void
.end method

.method public setDimAmount(F)V
    .locals 1

    .line 166
    iput p1, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mDimAmount:F

    .line 167
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    return-void
.end method

.method public setLoadingAnimationViewVisibility(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mAnimationViewVisibility:I

    .line 198
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->updateAnimationView()V

    return-void
.end method

.method public setMessage(I)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mMessage:Ljava/lang/CharSequence;

    .line 140
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->updateMessageView()V

    return-void
.end method

.method public setMessageTextColor(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mTextColor:I

    .line 145
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->updateMessageView()V

    return-void
.end method

.method public setMessageTextColorResource(I)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/app/LoadingDialog;->setMessageTextColor(I)V

    return-void
.end method
