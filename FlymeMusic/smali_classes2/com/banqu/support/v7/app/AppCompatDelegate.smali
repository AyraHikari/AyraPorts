.class public abstract Lcom/banqu/support/v7/app/AppCompatDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/app/AppCompatDelegate$ApplyableNightMode;,
        Lcom/banqu/support/v7/app/AppCompatDelegate$NightMode;
    }
.end annotation


# static fields
.field public static final FEATURE_ACTION_MODE_OVERLAY:I = 0xa

.field public static final FEATURE_SUPPORT_ACTION_BAR:I = 0x6c

.field public static final FEATURE_SUPPORT_ACTION_BAR_OVERLAY:I = 0x6d

.field public static final MODE_NIGHT_AUTO:I = 0x0

.field public static final MODE_NIGHT_FOLLOW_SYSTEM:I = -0x1

.field public static final MODE_NIGHT_NO:I = 0x1

.field static final MODE_NIGHT_UNSPECIFIED:I = -0x64

.field public static final MODE_NIGHT_YES:I = 0x2

.field static final TAG:Ljava/lang/String; = "AppCompatDelegate"

.field private static sCompatVectorFromResourcesEnabled:Z = false

.field private static sDefaultNightMode:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/app/Activity;Lcom/banqu/support/v7/app/AppCompatCallback;)Lcom/banqu/support/v7/app/AppCompatDelegate;
    .locals 1

    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegate;->create(Landroid/content/Context;Landroid/view/Window;Lcom/banqu/support/v7/app/AppCompatCallback;)Lcom/banqu/support/v7/app/AppCompatDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/app/Dialog;Lcom/banqu/support/v7/app/AppCompatCallback;)Lcom/banqu/support/v7/app/AppCompatDelegate;
    .locals 1

    .line 184
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegate;->create(Landroid/content/Context;Landroid/view/Window;Lcom/banqu/support/v7/app/AppCompatCallback;)Lcom/banqu/support/v7/app/AppCompatDelegate;

    move-result-object p0

    return-object p0
.end method

.method private static create(Landroid/content/Context;Landroid/view/Window;Lcom/banqu/support/v7/app/AppCompatCallback;)Lcom/banqu/support/v7/app/AppCompatDelegate;
    .locals 2

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 191
    new-instance v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV23;

    invoke-direct {v0, p0, p1, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV23;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/banqu/support/v7/app/AppCompatCallback;)V

    return-object v0

    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 193
    new-instance v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV14;

    invoke-direct {v0, p0, p1, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV14;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/banqu/support/v7/app/AppCompatCallback;)V

    return-object v0

    :cond_1
    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 195
    new-instance v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV11;

    invoke-direct {v0, p0, p1, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV11;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/banqu/support/v7/app/AppCompatCallback;)V

    return-object v0

    .line 197
    :cond_2
    new-instance v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {v0, p0, p1, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/banqu/support/v7/app/AppCompatCallback;)V

    return-object v0
.end method

.method public static getDefaultNightMode()I
    .locals 1

    .line 471
    sget v0, Lcom/banqu/support/v7/app/AppCompatDelegate;->sDefaultNightMode:I

    return v0
.end method

.method public static isCompatVectorFromResourcesEnabled()Z
    .locals 1

    .line 518
    sget-boolean v0, Lcom/banqu/support/v7/app/AppCompatDelegate;->sCompatVectorFromResourcesEnabled:Z

    return v0
.end method

.method public static setCompatVectorFromResourcesEnabled(Z)V
    .locals 0

    .line 508
    sput-boolean p0, Lcom/banqu/support/v7/app/AppCompatDelegate;->sCompatVectorFromResourcesEnabled:Z

    return-void
.end method

.method public static setDefaultNightMode(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    .line 459
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 456
    :cond_0
    sput p0, Lcom/banqu/support/v7/app/AppCompatDelegate;->sDefaultNightMode:I

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract applyDayNight()Z
.end method

.method public abstract createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method public abstract findViewById(I)Landroid/view/View;
.end method

.method public abstract getDrawerToggleDelegate()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
.end method

.method public abstract getMenuInflater()Landroid/view/MenuInflater;
.end method

.method public abstract getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;
.end method

.method public abstract hasWindowFeature(I)Z
.end method

.method public abstract hideBackTopButton()V
.end method

.method public abstract installViewFactory()V
.end method

.method public abstract invalidateOptionsMenu()V
.end method

.method public abstract isHandleNativeActionModesEnabled()Z
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPostCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onPostResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onStop()V
.end method

.method public abstract requestWindowFeature(I)Z
.end method

.method public abstract setBackTopBackground(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setBackTopEnable(Z)V
.end method

.method public abstract setContentView(I)V
.end method

.method public abstract setContentView(Landroid/view/View;)V
.end method

.method public abstract setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract setHandleNativeActionModesEnabled(Z)V
.end method

.method public abstract setLocalNightMode(I)V
.end method

.method public abstract setSupportActionBar(Lcom/banqu/support/v7/widget/Toolbar;)V
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract setUiOptions(I)V
.end method

.method public abstract showBackTopButton()V
.end method

.method public abstract startMultiChoiceActionMode(Lcom/banqu/support/v7/view/ActionMode$Callback;)Lcom/banqu/support/v7/view/ActionMode;
.end method

.method public abstract startSupportActionMode(Lcom/banqu/support/v7/view/ActionMode$Callback;)Lcom/banqu/support/v7/view/ActionMode;
.end method