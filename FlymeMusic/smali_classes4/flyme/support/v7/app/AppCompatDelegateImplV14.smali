.class Lflyme/support/v7/app/AppCompatDelegateImplV14;
.super Lflyme/support/v7/app/AppCompatDelegateImplV11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;
    }
.end annotation


# static fields
.field private static final KEY_LOCAL_NIGHT_MODE:Ljava/lang/String; = "appcompat:local_night_mode"

.field private static final LISTVIEW_MULTI_CHOICE_MODE_WRAPPER_CLASS_NAME:Ljava/lang/String; = "android.widget.AbsListView$MultiChoiceModeWrapper"

.field private static final RECYCLERVIEW_MULTI_CHOICE_MODE_WRAPPER_CLASS_NAME:Ljava/lang/String; = "flyme.support.v7.widget.MzRecyclerView$MultiChoiceModeWrapper"

.field private static final WINDOW_ACTION_MODE_CALLBACK_2_WRAPPER_CLASS_NAME:Ljava/lang/String; = "com.android.internal.policy.PhoneWindow$DecorView$ActionModeCallback2Wrapper"

.field private static final WINDOW_ACTION_MODE_CALLBACK_WRAPPER_CLASS_NAME:Ljava/lang/String; = "com.android.internal.policy.impl.PhoneWindow$DecorView$ActionModeCallbackWrapper"

.field private static sTwilightManager:Lflyme/support/v7/app/TwilightManager;


# instance fields
.field private mApplyDayNightCalled:Z

.field private mHandleNativeActionModes:Z

.field private mLocalNightMode:I

.field private mOnContentStartActionModeListener:Lflyme/support/v7/widget/FitsWindowsContentLayout$OnStartActionModeListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lflyme/support/v7/app/AppCompatCallback;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/app/AppCompatDelegateImplV11;-><init>(Landroid/content/Context;Landroid/view/Window;Lflyme/support/v7/app/AppCompatCallback;)V

    const/16 p1, -0x64

    .line 48
    iput p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV14;->mLocalNightMode:I

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV14;->mHandleNativeActionModes:Z

    .line 277
    new-instance p1, Lflyme/support/v7/app/AppCompatDelegateImplV14$1;

    invoke-direct {p1, p0}, Lflyme/support/v7/app/AppCompatDelegateImplV14$1;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV14;)V

    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV14;->mOnContentStartActionModeListener:Lflyme/support/v7/widget/FitsWindowsContentLayout$OnStartActionModeListener;

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v7/app/AppCompatDelegateImplV14;Landroid/view/ActionMode$Callback;)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV14;->checkMultiChoiceMode(Landroid/view/ActionMode$Callback;)Z

    move-result p0

    return p0
.end method

.method private checkMultiChoiceMode(Landroid/view/ActionMode$Callback;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 243
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.internal.policy.impl.PhoneWindow$DecorView$ActionModeCallbackWrapper"

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string v2, "com.android.internal.policy.PhoneWindow$DecorView$ActionModeCallback2Wrapper"

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 249
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "mWrapped"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 251
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const-string p1, "android.widget.AbsListView$MultiChoiceModeWrapper"

    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "flyme.support.v7.widget.MzRecyclerView$MultiChoiceModeWrapper"

    .line 261
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private getTwilightManager()Lflyme/support/v7/app/TwilightManager;
    .locals 2

    .line 170
    sget-object v0, Lflyme/support/v7/app/AppCompatDelegateImplV14;->sTwilightManager:Lflyme/support/v7/app/TwilightManager;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lflyme/support/v7/app/TwilightManager;

    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV14;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lflyme/support/v7/app/TwilightManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lflyme/support/v7/app/AppCompatDelegateImplV14;->sTwilightManager:Lflyme/support/v7/app/TwilightManager;

    .line 173
    :cond_0
    sget-object v0, Lflyme/support/v7/app/AppCompatDelegateImplV14;->sTwilightManager:Lflyme/support/v7/app/TwilightManager;

    return-object v0
.end method

.method private updateConfigurationForNightMode(I)Z
    .locals 4

    .line 152
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV14;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 154
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    if-eq v2, p1, :cond_1

    .line 161
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 162
    iget v1, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    or-int/2addr p1, v1

    iput p1, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 p1, 0x0

    .line 163
    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public applyDayNight()Z
    .locals 2

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV14;->mApplyDayNightCalled:Z

    .line 91
    iget v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV14;->mLocalNightMode:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    .line 92
    invoke-static {}, Lflyme/support/v7/app/AppCompatDelegateImplV14;->getDefaultNightMode()I

    move-result v0

    .line 91
    :cond_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV14;->mapNightMode(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 97
    invoke-direct {p0, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV14;->updateConfigurationForNightMode(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isHandleNativeActionModesEnabled()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV14;->mHandleNativeActionModes:Z

    return v0
.end method

.method mapNightMode(I)I
    .locals 1

    const/16 v0, -0x64

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    return p1

    .line 128
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV14;->getTwilightManager()Lflyme/support/v7/app/TwilightManager;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/TwilightManager;->isNight()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV11;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 62
    iget v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV14;->mLocalNightMode:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    const-string v0, "appcompat:local_night_mode"

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV14;->mLocalNightMode:I

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 139
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV11;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 141
    iget v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV14;->mLocalNightMode:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v1, "appcompat:local_night_mode"

    .line 143
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method onSubDecorInstalled(Landroid/view/ViewGroup;)V
    .locals 1

    .line 269
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV11;->onSubDecorInstalled(Landroid/view/ViewGroup;)V

    const v0, 0x1020002

    .line 270
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 271
    instance-of v0, p1, Lflyme/support/v7/widget/FitsWindowsContentLayout;

    if-eqz v0, :cond_0

    .line 273
    check-cast p1, Lflyme/support/v7/widget/FitsWindowsContentLayout;

    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV14;->mOnContentStartActionModeListener:Lflyme/support/v7/widget/FitsWindowsContentLayout$OnStartActionModeListener;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/FitsWindowsContentLayout;->setOnStartActionModeListener(Lflyme/support/v7/widget/FitsWindowsContentLayout$OnStartActionModeListener;)V

    :cond_0
    return-void
.end method

.method public setHandleNativeActionModesEnabled(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV14;->mHandleNativeActionModes:Z

    return-void
.end method

.method public setLocalNightMode(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "AppCompatDelegate"

    const-string/jumbo v0, "setLocalNightMode() called with an unknown mode"

    .line 119
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 109
    :cond_0
    iget v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV14;->mLocalNightMode:I

    if-eq v0, p1, :cond_1

    .line 110
    iput p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV14;->mLocalNightMode:I

    .line 111
    iget-boolean p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV14;->mApplyDayNightCalled:Z

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV14;->applyDayNight()Z

    :cond_1
    :goto_0
    return-void
.end method

.method wrapWindowCallback(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 74
    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;

    invoke-direct {v0, p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV14;Landroid/view/Window$Callback;)V

    return-object v0
.end method
