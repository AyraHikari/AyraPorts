.class public final Lcom/banqu/music/ui/music/functionmgr/FunctionMgrPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/functionmgr/FunctionMgrPrefsFragment;",
        "Landroid/preference/PreferenceFragment;",
        "Landroid/preference/Preference$OnPreferenceChangeListener;",
        "()V",
        "appInfoPreference",
        "Landroid/preference/Preference;",
        "onlineMusicSwitch",
        "Lcom/banqu/music/ui/widget/preference/SwitchPreference;",
        "initPreference",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPreferenceChange",
        "",
        "preference",
        "newValue",
        "",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private abf:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

.field private abg:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private final yR()V
    .locals 2

    const-string v0, "appInfo"

    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/functionmgr/FunctionMgrPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/functionmgr/FunctionMgrPrefsFragment;->abg:Landroid/preference/Preference;

    const-string v0, "online_music_sw"

    .line 53
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/functionmgr/FunctionMgrPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    iput-object v0, p0, Lcom/banqu/music/ui/music/functionmgr/FunctionMgrPrefsFragment;->abf:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 54
    sget-object v1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v1}, Lcom/banqu/music/settings/a;->sR()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->setChecked(Z)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/functionmgr/FunctionMgrPrefsFragment;->abf:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/music/functionmgr/FunctionMgrPrefsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    const p1, 0x7f160002

    .line 47
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/functionmgr/FunctionMgrPrefsFragment;->addPreferencesFromResource(I)V

    .line 48
    invoke-direct {p0}, Lcom/banqu/music/ui/music/functionmgr/FunctionMgrPrefsFragment;->yR()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/functionmgr/FunctionMgrPrefsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/banqu/music/ui/music/functionmgr/FunctionMgrPrefsFragment;->abf:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 23
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->mz()Lcom/banqu/music/event/e;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    .line 24
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/functionmgr/FunctionMgrPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1201f6

    const v2, 0x7f1201f7

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/banqu/music/ui/music/functionmgr/FunctionMgrPrefsFragment$onPreferenceChange$1;

    invoke-direct {v3, p1}, Lcom/banqu/music/ui/music/functionmgr/FunctionMgrPrefsFragment$onPreferenceChange$1;-><init>(Landroid/preference/Preference;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 27
    new-instance p1, Lcom/banqu/music/ui/music/functionmgr/FunctionMgrPrefsFragment$onPreferenceChange$2;

    invoke-direct {p1, p2}, Lcom/banqu/music/ui/music/functionmgr/FunctionMgrPrefsFragment$onPreferenceChange$2;-><init>(Z)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-static {v0, v1, v2, v3, p1}, Lcom/banqu/music/ui/dialog/e;->a(Landroid/content/Context;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string/jumbo v0, "user"

    invoke-virtual {p1, v0}, Lcom/banqu/music/statistics/b;->dB(Ljava/lang/String;)V

    .line 34
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1}, Lcom/banqu/music/settings/a;->sR()Z

    move-result p1

    if-nez p1, :cond_1

    .line 36
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1, p2}, Lcom/banqu/music/settings/a;->aq(Z)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
