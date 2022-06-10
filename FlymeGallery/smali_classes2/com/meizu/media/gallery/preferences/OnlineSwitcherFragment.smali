.class public Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;
.super Lcom/meizu/media/gallery/preferences/BasePreferenceFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f140003

    .line 41
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/preferences/BasePreferenceFragment;-><init>(I)V

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x324d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    const-string v1, "/local/image_record"

    invoke-static {v1}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v0

    .line 286
    instance-of v1, v0, Lcom/meizu/media/gallery/data/an;

    if-eqz v1, :cond_1

    .line 287
    check-cast v0, Lcom/meizu/media/gallery/data/an;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/an;->k()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->a()V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3246

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->f()Z

    move-result v0

    const-string v1, "manual_enable_cloud"

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    return-void

    .line 93
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$3;-><init>(Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;Landroid/app/Activity;)V

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->a(Ljava/lang/String;Landroid/preference/Preference$OnPreferenceChangeListener;)Landroid/preference/Preference;

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3247

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->m()Z

    move-result v0

    const-string v1, "manual_enable_face"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$4;-><init>(Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;Landroid/app/Activity;)V

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->a(Ljava/lang/String;Landroid/preference/Preference$OnPreferenceChangeListener;)Landroid/preference/Preference;

    return-void

    .line 108
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3248

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->m()Z

    move-result v0

    const-string v1, "manual_enable_scene"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$5;-><init>(Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;Landroid/app/Activity;)V

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->a(Ljava/lang/String;Landroid/preference/Preference$OnPreferenceChangeListener;)Landroid/preference/Preference;

    return-void

    .line 146
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    return-void
.end method

.method private e(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3249

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->m()Z

    move-result v0

    const-string v1, "manual_enable_location"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$6;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$6;-><init>(Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;Landroid/app/Activity;)V

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->a(Ljava/lang/String;Landroid/preference/Preference$OnPreferenceChangeListener;)Landroid/preference/Preference;

    return-void

    .line 188
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    return-void
.end method

.method private f(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x324a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->m()Z

    move-result v0

    const-string v1, "manual_enable_sticker"

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    return-void

    .line 210
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$7;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$7;-><init>(Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;Landroid/app/Activity;)V

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->a(Ljava/lang/String;Landroid/preference/Preference$OnPreferenceChangeListener;)Landroid/preference/Preference;

    return-void
.end method

.method private g(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x324b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->m()Z

    move-result v0

    const-string v1, "manual_enable_moment"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 226
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$8;-><init>(Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;Landroid/app/Activity;)V

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->a(Ljava/lang/String;Landroid/preference/Preference$OnPreferenceChangeListener;)Landroid/preference/Preference;

    return-void

    .line 222
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3244

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->b(Landroid/app/Activity;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->f(Landroid/app/Activity;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->g(Landroid/app/Activity;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->c(Landroid/app/Activity;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->d(Landroid/app/Activity;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3245

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/preferences/BasePreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    if-ne p1, v9, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 60
    new-instance p3, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$1;-><init>(Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$2;-><init>(Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-static {p3, v0}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x324c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/preferences/BasePreferenceFragment;->onResume()V

    const-string v0, "manual_enable_cloud"

    .line 253
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/preference/SwitchPreference;

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->g(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/preference/SwitchPreference;->setChecked(Z)V

    :cond_1
    const-string v0, "manual_enable_sticker"

    .line 258
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/preference/SwitchPreference;

    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/preference/SwitchPreference;->setChecked(Z)V

    :cond_2
    const-string v0, "manual_enable_moment"

    .line 263
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/preference/SwitchPreference;

    if-eqz v0, :cond_3

    .line 265
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->h(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/preference/SwitchPreference;->setChecked(Z)V

    :cond_3
    const-string v0, "manual_enable_face"

    .line 268
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/preference/SwitchPreference;

    if-eqz v0, :cond_4

    .line 270
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/preference/SwitchPreference;->setChecked(Z)V

    :cond_4
    const-string v0, "manual_enable_scene"

    .line 273
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/preference/SwitchPreference;

    if-eqz v0, :cond_5

    .line 275
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/preference/SwitchPreference;->setChecked(Z)V

    :cond_5
    const-string v0, "manual_enable_location"

    .line 278
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/preference/SwitchPreference;

    if-eqz v0, :cond_6

    .line 280
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/preference/SwitchPreference;->setChecked(Z)V

    :cond_6
    return-void
.end method
