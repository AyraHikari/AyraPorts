.class public final Lcom/banqu/music/ui/settings/SettingPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/settings/SettingPrefsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 62\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00016B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020%H\u0002J\u0008\u0010\'\u001a\u00020%H\u0002J\u0008\u0010(\u001a\u00020%H\u0002J\u0008\u0010)\u001a\u00020%H\u0002J\u0008\u0010*\u001a\u00020%H\u0007J\u0012\u0010+\u001a\u00020%2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010.\u001a\u00020%H\u0016J\u0008\u0010/\u001a\u00020%H\u0016J\u001c\u00100\u001a\u00020\u00142\u0008\u00101\u001a\u0004\u0018\u00010#2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0012\u00104\u001a\u00020\u00142\u0008\u00101\u001a\u0004\u0018\u00010#H\u0016J\u0008\u00105\u001a\u00020%H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/banqu/music/ui/settings/SettingPrefsFragment;",
        "Landroid/preference/PreferenceFragment;",
        "Landroid/preference/Preference$OnPreferenceChangeListener;",
        "Landroid/preference/Preference$OnPreferenceClickListener;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "aboutMusicPref",
        "Lcom/banqu/music/ui/widget/TextPreference;",
        "appCategory",
        "Lcom/banqu/music/widgetcommon/preference/PreferenceCategory;",
        "clearCachePref",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "downloadListPref",
        "Landroid/preference/ListPreference;",
        "downloadMobileSwitch",
        "Lcom/banqu/music/ui/widget/preference/SwitchPreference;",
        "isSetBadge",
        "",
        "lockSwitch",
        "logoutPref",
        "Lcom/banqu/music/ui/settings/LogoutPreference;",
        "playCategory",
        "playListPref",
        "playMobileSwitch",
        "playTogetherSwitch",
        "privacyPolicyPref",
        "pushSwitch",
        "statusLrcSwitch",
        "userAgreementPref",
        "userFeedback",
        "Lcom/banqu/music/feedback/FeedbackPreference;",
        "userPref",
        "Landroid/preference/Preference;",
        "gotoFeedback",
        "",
        "initFeedbackData",
        "initOnlinePreference",
        "initPreference",
        "initPreferenceState",
        "onAccountChange",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onPreferenceChange",
        "preference",
        "newValue",
        "",
        "onPreferenceClick",
        "onResume",
        "Companion",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final ajF:Lcom/banqu/music/ui/settings/SettingPrefsFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private ajA:Lcom/banqu/music/feedback/FeedbackPreference;

.field private ajB:Lcom/banqu/music/ui/widget/TextPreference;

.field private ajC:Lcom/banqu/music/ui/widget/TextPreference;

.field private ajD:Lcom/banqu/music/widgetcommon/preference/PreferenceCategory;

.field private ajE:Lcom/banqu/music/widgetcommon/preference/PreferenceCategory;

.field private ajn:Z

.field private ajo:Landroid/preference/ListPreference;

.field private ajp:Landroid/preference/ListPreference;

.field private ajq:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

.field private ajr:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

.field private ajs:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

.field private ajt:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

.field private aju:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

.field private ajv:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

.field private ajw:Lcom/banqu/music/ui/widget/TextPreference;

.field private ajx:Landroid/preference/Preference;

.field private ajy:Lcom/banqu/music/ui/settings/LogoutPreference;

.field private ajz:Lcom/banqu/music/ui/widget/TextPreference;

.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/settings/SettingPrefsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajF:Lcom/banqu/music/ui/settings/SettingPrefsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->gc:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final Cn()V
    .locals 4

    .line 186
    invoke-virtual {p0}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    invoke-virtual {v2}, Lcom/banqu/music/net/a;->pG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/page/feedback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lcom/banqu/music/kt/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final Co()V
    .locals 3

    .line 288
    new-instance v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment$initPreferenceState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/settings/SettingPrefsFragment$initPreferenceState$1;-><init>(Lcom/banqu/music/ui/settings/SettingPrefsFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final Cp()V
    .locals 5

    .line 299
    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sR()Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajD:Lcom/banqu/music/widgetcommon/preference/PreferenceCategory;

    invoke-static {v0}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajD:Lcom/banqu/music/widgetcommon/preference/PreferenceCategory;

    check-cast v1, Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removePreference:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "SettingPrefsFragment"

    invoke-static {v0, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajE:Lcom/banqu/music/widgetcommon/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajt:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    check-cast v1, Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajE:Lcom/banqu/music/widgetcommon/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajA:Lcom/banqu/music/feedback/FeedbackPreference;

    check-cast v1, Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_2
    return-void
.end method

.method private final Cq()V
    .locals 4

    .line 311
    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->th()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 313
    iget-object v2, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajA:Lcom/banqu/music/feedback/FeedbackPreference;

    if-eqz v2, :cond_0

    const-string v3, "1"

    invoke-virtual {v2, v1, v3}, Lcom/banqu/music/feedback/FeedbackPreference;->j(ZLjava/lang/String;)V

    .line 315
    :cond_0
    new-instance v2, Lcom/banqu/music/ui/settings/SettingPrefsFragment$initFeedbackData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/banqu/music/ui/settings/SettingPrefsFragment$initFeedbackData$1;-><init>(Lcom/banqu/music/ui/settings/SettingPrefsFragment;ZLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v3, v2, v1, v3}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/settings/SettingPrefsFragment;)Landroid/preference/Preference;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajx:Landroid/preference/Preference;

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/settings/SettingPrefsFragment;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajn:Z

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/settings/SettingPrefsFragment;)Lcom/banqu/music/ui/settings/LogoutPreference;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajy:Lcom/banqu/music/ui/settings/LogoutPreference;

    return-object p0
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/settings/SettingPrefsFragment;)Lcom/banqu/music/feedback/FeedbackPreference;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajA:Lcom/banqu/music/feedback/FeedbackPreference;

    return-object p0
.end method

.method private final yR()V
    .locals 22

    move-object/from16 v0, p0

    const-string/jumbo v1, "user"

    .line 190
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajx:Landroid/preference/Preference;

    const-string v1, "logout"

    .line 191
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/settings/LogoutPreference;

    iput-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajy:Lcom/banqu/music/ui/settings/LogoutPreference;

    const-string/jumbo v1, "status_bar_lrc_sw"

    .line 192
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    iput-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajq:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    const-string v1, "lock_music_sw"

    .line 193
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    iput-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajr:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    const-string v1, "play_together_sw"

    .line 194
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    iput-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajs:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    const-string v1, "play_mobile_sw"

    .line 195
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    iput-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->aju:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    const-string v1, "download_mobile_sw"

    .line 196
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    iput-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajv:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    const-string v1, "play_quality_listPref"

    .line 197
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    iput-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajo:Landroid/preference/ListPreference;

    const-string v1, "download_quality_listPref"

    .line 198
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    iput-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajp:Landroid/preference/ListPreference;

    const-string v1, "push_sw"

    .line 199
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    iput-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajt:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    const-string v1, "clear_cache"

    .line 200
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_25

    check-cast v1, Lcom/banqu/music/ui/widget/TextPreference;

    iput-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajw:Lcom/banqu/music/ui/widget/TextPreference;

    const-string v1, "play_category"

    .line 201
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/widgetcommon/preference/PreferenceCategory;

    iput-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajD:Lcom/banqu/music/widgetcommon/preference/PreferenceCategory;

    const-string v1, "app_category"

    .line 202
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/widgetcommon/preference/PreferenceCategory;

    iput-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajE:Lcom/banqu/music/widgetcommon/preference/PreferenceCategory;

    .line 204
    sget-object v1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v1}, Lcom/banqu/music/m;->dI()Lcom/banqu/music/Exchanger;

    move-result-object v1

    invoke-interface {v1}, Lcom/banqu/music/Exchanger;->di()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajq:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v2}, Lcom/banqu/music/settings/a;->sX()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajq:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    check-cast v2, Landroid/preference/Preference;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 209
    :cond_1
    :goto_0
    sget-object v1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v1}, Lcom/banqu/music/m;->dI()Lcom/banqu/music/Exchanger;

    move-result-object v1

    invoke-interface {v1}, Lcom/banqu/music/Exchanger;->dc()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 210
    iget-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajr:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v2}, Lcom/banqu/music/settings/a;->da()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajr:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    check-cast v2, Landroid/preference/Preference;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 214
    :cond_3
    :goto_1
    sget-object v1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v1}, Lcom/banqu/music/m;->dI()Lcom/banqu/music/Exchanger;

    move-result-object v1

    invoke-interface {v1}, Lcom/banqu/music/Exchanger;->dj()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 215
    iget-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajt:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    if-eqz v1, :cond_5

    sget-object v2, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v2}, Lcom/banqu/music/settings/a;->tb()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_2

    .line 217
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string/jumbo v2, "user_other_preference"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/widgetcommon/preference/PreferenceCategory;

    if-eqz v1, :cond_5

    .line 218
    iget-object v2, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajt:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    check-cast v2, Landroid/preference/Preference;

    invoke-virtual {v1, v2}, Lcom/banqu/music/widgetcommon/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 220
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajs:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    if-eqz v1, :cond_6

    sget-object v2, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v2}, Lcom/banqu/music/settings/a;->de()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->setChecked(Z)V

    .line 221
    :cond_6
    iget-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->aju:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    if-eqz v1, :cond_7

    sget-object v2, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v2}, Lcom/banqu/music/settings/a;->sY()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->setChecked(Z)V

    .line 222
    :cond_7
    iget-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajv:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    if-eqz v1, :cond_8

    sget-object v2, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v2}, Lcom/banqu/music/settings/a;->ta()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->setChecked(Z)V

    .line 223
    :cond_8
    iget-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajt:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    if-eqz v1, :cond_9

    sget-object v2, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v2}, Lcom/banqu/music/settings/a;->tb()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->setChecked(Z)V

    .line 225
    :cond_9
    iget-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajo:Landroid/preference/ListPreference;

    const-string v3, "#4d000000"

    const/4 v4, -0x1

    const-string v5, "entrie"

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v7, "it.entries"

    const/4 v9, 0x1

    if-eqz v1, :cond_d

    .line 226
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    new-instance v12, Ljava/util/ArrayList;

    array-length v13, v11

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 350
    array-length v13, v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_b

    aget-object v15, v11, v14

    .line 228
    :try_start_0
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v16, " "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 v21, v15

    :try_start_1
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v15

    if-eq v15, v4, :cond_a

    .line 230
    new-instance v4, Landroid/text/SpannableString;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v10, v21

    :try_start_2
    invoke-direct {v4, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 231
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v8, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 232
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v20, v11

    const/16 v11, 0xc

    :try_start_3
    invoke-direct {v2, v11, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 233
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/16 v9, 0x21

    invoke-virtual {v4, v8, v15, v11, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 234
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v4, v2, v15, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 235
    check-cast v4, Ljava/lang/CharSequence;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v15, v4

    goto :goto_5

    :catch_0
    move-object/from16 v20, v11

    goto :goto_4

    :catch_1
    :cond_a
    move-object/from16 v20, v11

    move-object/from16 v10, v21

    goto :goto_4

    :catch_2
    move-object/from16 v20, v11

    move-object v10, v15

    :catch_3
    :goto_4
    move-object v15, v10

    .line 239
    :goto_5
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v20

    const/4 v4, -0x1

    const/4 v9, 0x1

    goto :goto_3

    .line 352
    :cond_b
    check-cast v12, Ljava/util/List;

    check-cast v12, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/CharSequence;

    .line 354
    invoke-interface {v12, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_c
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 242
    :cond_d
    :goto_6
    iget-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajo:Landroid/preference/ListPreference;

    if-eqz v1, :cond_e

    sget-object v2, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v2}, Lcom/banqu/music/settings/a;->tc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 243
    :cond_e
    iget-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajo:Landroid/preference/ListPreference;

    if-eqz v1, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v1, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 245
    :cond_10
    iget-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajp:Landroid/preference/ListPreference;

    if-eqz v1, :cond_14

    .line 246
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v4

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 356
    array-length v8, v4

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_12

    aget-object v15, v4, v9

    .line 248
    :try_start_4
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, " "
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/16 v20, 0x0

    move-object v10, v15

    move-object v2, v15

    move-object/from16 v15, v20

    :try_start_5
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_11

    .line 250
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 251
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-direct {v13, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 252
    new-instance v14, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v11, 0x1

    const/16 v15, 0xc

    invoke-direct {v14, v15, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 253
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/16 v15, 0x21

    :try_start_6
    invoke-virtual {v12, v13, v10, v11, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 254
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-virtual {v12, v14, v10, v11, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 255
    check-cast v12, Ljava/lang/CharSequence;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object v2, v12

    goto :goto_a

    :catch_4
    :cond_11
    :goto_9
    const/16 v15, 0x21

    goto :goto_a

    :catch_5
    move-object v2, v15

    goto :goto_9

    .line 259
    :catch_6
    :goto_a
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 358
    :cond_12
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 360
    invoke-interface {v7, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_13
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 262
    :cond_14
    :goto_b
    iget-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajp:Landroid/preference/ListPreference;

    if-eqz v1, :cond_15

    sget-object v2, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v2}, Lcom/banqu/music/settings/a;->te()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 263
    :cond_15
    iget-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajp:Landroid/preference/ListPreference;

    if-eqz v1, :cond_17

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 265
    :cond_17
    iget-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajq:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    if-eqz v1, :cond_18

    move-object v2, v0

    check-cast v2, Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 266
    :cond_18
    iget-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajr:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    if-eqz v1, :cond_19

    move-object v2, v0

    check-cast v2, Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 267
    :cond_19
    iget-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajs:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    if-eqz v1, :cond_1a

    move-object v2, v0

    check-cast v2, Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 268
    :cond_1a
    iget-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->aju:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    if-eqz v1, :cond_1b

    move-object v2, v0

    check-cast v2, Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 269
    :cond_1b
    iget-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajv:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    if-eqz v1, :cond_1c

    move-object v2, v0

    check-cast v2, Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 270
    :cond_1c
    iget-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajt:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    if-eqz v1, :cond_1d

    move-object v2, v0

    check-cast v2, Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/widget/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 271
    :cond_1d
    iget-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajo:Landroid/preference/ListPreference;

    if-eqz v1, :cond_1e

    move-object v2, v0

    check-cast v2, Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 272
    :cond_1e
    iget-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajp:Landroid/preference/ListPreference;

    if-eqz v1, :cond_1f

    move-object v2, v0

    check-cast v2, Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1f
    const-string/jumbo v1, "user_feedback"

    .line 274
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/feedback/FeedbackPreference;

    iput-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajA:Lcom/banqu/music/feedback/FeedbackPreference;

    if-eqz v1, :cond_20

    .line 275
    move-object v2, v0

    check-cast v2, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v1, v2}, Lcom/banqu/music/feedback/FeedbackPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_20
    const-string v1, "about_music"

    .line 277
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/TextPreference;

    iput-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajz:Lcom/banqu/music/ui/widget/TextPreference;

    if-eqz v1, :cond_21

    .line 278
    move-object v2, v0

    check-cast v2, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/widget/TextPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_21
    const-string v1, "privacy_policy"

    .line 280
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/TextPreference;

    iput-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajB:Lcom/banqu/music/ui/widget/TextPreference;

    const-string/jumbo v1, "user_agreement"

    .line 281
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/TextPreference;

    iput-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajC:Lcom/banqu/music/ui/widget/TextPreference;

    .line 282
    iget-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajB:Lcom/banqu/music/ui/widget/TextPreference;

    if-eqz v1, :cond_22

    move-object v2, v0

    check-cast v2, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/widget/TextPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 283
    :cond_22
    iget-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajC:Lcom/banqu/music/ui/widget/TextPreference;

    if-eqz v1, :cond_23

    move-object v2, v0

    check-cast v2, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/widget/TextPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 284
    :cond_23
    iget-object v1, v0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajw:Lcom/banqu/music/ui/widget/TextPreference;

    if-eqz v1, :cond_24

    move-object v2, v0

    check-cast v2, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/widget/TextPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_24
    return-void

    .line 200
    :cond_25
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.banqu.music.ui.widget.TextPreference"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final onAccountChange()V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->Co()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 114
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    const p1, 0x7f160006

    .line 116
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->addPreferencesFromResource(I)V

    .line 117
    invoke-direct {p0}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->yR()V

    .line 118
    invoke-direct {p0}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->Co()V

    .line 119
    invoke-direct {p0}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->Cq()V

    .line 120
    invoke-direct {p0}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->Cp()V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 132
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 133
    iget-boolean v0, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajn:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->th()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/banqu/music/badge/c;->lC:Lcom/banqu/music/badge/c;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lcom/banqu/music/badge/c;->a(Lcom/banqu/music/badge/c;ZZILjava/lang/Object;)V

    .line 136
    :cond_0
    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 137
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 128
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajq:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "\u5f00"

    const-string/jumbo v2, "\u5173"

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 68
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 69
    sget-object p2, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p2, p1}, Lcom/banqu/music/settings/a;->ar(Z)V

    .line 70
    sget-object p2, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p2}, Lcom/banqu/music/event/a;->kn()Lcom/banqu/music/event/e;

    move-result-object p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {p2, v1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 68
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajr:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 73
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 74
    sget-object p2, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p2, p1}, Lcom/banqu/music/settings/a;->t(Z)V

    .line 75
    sget-object p2, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p2}, Lcom/banqu/music/event/a;->ko()Lcom/banqu/music/event/e;

    move-result-object p2

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {p2, v1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 73
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajs:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 79
    sget-object p2, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p2, p1}, Lcom/banqu/music/settings/a;->u(Z)V

    .line 80
    sget-object p2, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p2}, Lcom/banqu/music/event/a;->kp()Lcom/banqu/music/event/e;

    move-result-object p2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    invoke-static {p2, v1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 78
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_8
    iget-object v0, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajt:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    .line 83
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 84
    sget-object p2, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p2, p1}, Lcom/banqu/music/settings/a;->au(Z)V

    .line 85
    sget-object p2, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p2}, Lcom/banqu/music/event/a;->kx()Lcom/banqu/music/event/e;

    move-result-object p2

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v2

    :goto_3
    invoke-static {p2, v1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 83
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_b
    iget-object v0, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->aju:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_d

    .line 88
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 89
    sget-object p2, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p2, p1}, Lcom/banqu/music/settings/a;->as(Z)V

    .line 90
    sget-object p2, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p2}, Lcom/banqu/music/event/a;->kq()Lcom/banqu/music/event/e;

    move-result-object p2

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    move-object v1, v2

    :goto_4
    invoke-static {p2, v1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 88
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_e
    iget-object v0, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajv:Lcom/banqu/music/ui/widget/preference/SwitchPreference;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p2, :cond_10

    .line 93
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 94
    sget-object p2, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p2, p1}, Lcom/banqu/music/settings/a;->at(Z)V

    .line 95
    sget-object p2, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p2}, Lcom/banqu/music/event/a;->kr()Lcom/banqu/music/event/e;

    move-result-object p2

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    move-object v1, v2

    :goto_5
    invoke-static {p2, v1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 93
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_11
    iget-object v0, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajo:Landroid/preference/ListPreference;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    .line 98
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    if-eqz p2, :cond_16

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/settings/a;->aP(I)V

    .line 99
    iget-object p1, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajo:Landroid/preference/ListPreference;

    if-eqz p1, :cond_12

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 100
    :cond_12
    iget-object p1, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajo:Landroid/preference/ListPreference;

    if-eqz p1, :cond_14

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_6

    :cond_13
    move-object p2, v2

    :goto_6
    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 101
    :cond_14
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->ks()Lcom/banqu/music/event/e;

    move-result-object p1

    iget-object p2, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajo:Landroid/preference/ListPreference;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    goto :goto_8

    .line 98
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_17
    iget-object v0, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajp:Landroid/preference/ListPreference;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 104
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    if-eqz p2, :cond_1c

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/settings/a;->aQ(I)V

    .line 105
    iget-object p1, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajp:Landroid/preference/ListPreference;

    if-eqz p1, :cond_18

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 106
    :cond_18
    iget-object p1, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajp:Landroid/preference/ListPreference;

    if-eqz p1, :cond_1a

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_7

    :cond_19
    move-object p2, v2

    :goto_7
    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 107
    :cond_1a
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->kt()Lcom/banqu/music/event/e;

    move-result-object p1

    iget-object p2, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajp:Landroid/preference/ListPreference;

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    goto :goto_8

    .line 104
    :cond_1c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_8
    const/4 p1, 0x1

    return p1
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajz:Lcom/banqu/music/ui/widget/TextPreference;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 149
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/banqu/music/ui/settings/AboutMusicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajA:Lcom/banqu/music/feedback/FeedbackPreference;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 154
    iget-object p1, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajA:Lcom/banqu/music/feedback/FeedbackPreference;

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lcom/banqu/music/feedback/FeedbackPreference;->j(ZLjava/lang/String;)V

    .line 155
    :cond_1
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1, v1}, Lcom/banqu/music/settings/a;->av(Z)V

    .line 156
    invoke-direct {p0}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->Cn()V

    .line 157
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->ku()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    goto/16 :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajB:Lcom/banqu/music/ui/widget/TextPreference;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    invoke-virtual {p0}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f1201ca

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.bq_user_privacy_policy)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "file:////android_asset/privacy_policy.html"

    invoke-static {p1, v0, v2, v1}, Lcom/banqu/music/kt/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    :cond_3
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->kw()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    goto :goto_0

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajC:Lcom/banqu/music/ui/widget/TextPreference;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 164
    invoke-virtual {p0}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f1201c1

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.bq_user_agreement)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "file:////android_asset/user_agreement.html"

    invoke-static {p1, v0, v2, v1}, Lcom/banqu/music/kt/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    :cond_5
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->kv()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    goto :goto_0

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->ajw:Lcom/banqu/music/ui/widget/TextPreference;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 169
    invoke-virtual {p0}, Lcom/banqu/music/ui/settings/SettingPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f12019a

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/banqu/music/ui/settings/SettingPrefsFragment$onPreferenceClick$2;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/settings/SettingPrefsFragment$onPreferenceClick$2;-><init>(Lcom/banqu/music/ui/settings/SettingPrefsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/banqu/music/ui/dialog/e;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    :cond_7
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 124
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    return-void
.end method
