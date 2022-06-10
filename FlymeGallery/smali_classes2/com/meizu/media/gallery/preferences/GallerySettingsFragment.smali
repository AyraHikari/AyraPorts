.class public Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;
.super Lcom/meizu/media/gallery/preferences/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/utils/SDCardHelper$c;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/SpinnerPreference;

.field private b:Landroid/preference/Preference;

.field private c:Landroid/preference/Preference;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f140002

    .line 58
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/preferences/BasePreferenceFragment;-><init>(I)V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->f:I

    .line 54
    iput v0, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->g:I

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3227

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->g()Z

    move-result v1

    .line 167
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 171
    :cond_2
    iget v2, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->f:I

    if-ne v1, v2, :cond_3

    iget v2, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->g:I

    if-ne v0, v2, :cond_3

    return-void

    .line 174
    :cond_3
    iput v1, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->f:I

    .line 175
    iput v0, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->g:I

    const-string v2, "manual_enable_cloud"

    .line 176
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/meizu/common/preference/SwitchPreference;

    if-eqz v2, :cond_4

    .line 178
    invoke-virtual {v2, v1}, Lcom/meizu/common/preference/SwitchPreference;->setChecked(Z)V

    .line 181
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configCloudPreferences: hideCloud="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GallerySettingsFragment"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_5

    .line 186
    iget-object v3, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->c:Landroid/preference/Preference;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 188
    :cond_5
    iget-object v3, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->c:Landroid/preference/Preference;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 192
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->b:Landroid/preference/Preference;

    if-nez v3, :cond_6

    .line 193
    invoke-direct {p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->b()V

    :cond_6
    if-eqz v1, :cond_8

    if-nez v0, :cond_7

    .line 197
    iget-object v0, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->b:Landroid/preference/Preference;

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_1

    .line 199
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->b:Landroid/preference/Preference;

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_1

    .line 203
    :cond_8
    iget-object v0, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->b:Landroid/preference/Preference;

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 208
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->a:Lcom/meizu/media/gallery/SpinnerPreference;

    if-nez v0, :cond_9

    const v0, 0x7f10009e

    .line 209
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->d:Ljava/lang/String;

    const v0, 0x7f1000a0

    .line 210
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->e:Ljava/lang/String;

    .line 211
    invoke-direct {p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->f()V

    .line 214
    :cond_9
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 215
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->a:Lcom/meizu/media/gallery/SpinnerPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_2

    .line 217
    :cond_a
    iget-object v0, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->a:Lcom/meizu/media/gallery/SpinnerPreference;

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :goto_2
    return-void
.end method

.method private synthetic a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/app/Activity;

    aput-object p2, v6, v8

    const-class p2, Landroid/view/View;

    aput-object p2, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3234

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 275
    :cond_0
    new-instance p2, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$8;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$8;-><init>(Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-static {p1, v8, p2, v0}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(Landroid/app/Activity;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3235

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->a()V

    return-void
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3228

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 222
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$5;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$5;-><init>(Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;)V

    const-string v1, "cloud_peaceful_backup"

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->a(Ljava/lang/String;Landroid/preference/Preference$OnPreferenceChangeListener;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->b:Landroid/preference/Preference;

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3226

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->m()Z

    move-result v0

    const-string v1, "manual_enable_cloud"

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$4;-><init>(Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;Landroid/app/Activity;)V

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->a(Ljava/lang/String;Landroid/preference/Preference$OnPreferenceChangeListener;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->c:Landroid/preference/Preference;

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :goto_0
    return-void
.end method

.method private static synthetic b(Landroid/app/Activity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/app/Activity;

    aput-object p1, v6, v8

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3236

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 255
    :cond_0
    invoke-static {p0, v8}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3229

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 232
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$6;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$6;-><init>(Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;)V

    const-string v1, "small_size_filter"

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->a(Ljava/lang/String;Landroid/preference/Preference$OnPreferenceChangeListener;)Landroid/preference/Preference;

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x322b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;

    invoke-direct {v2, p1, v0}, Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;-><init>(Landroid/content/Context;Z)V

    new-instance v0, Lcom/meizu/media/gallery/preferences/-$$Lambda$GallerySettingsFragment$tc1f20DtL9Gd8iXoaNuHcp1MDK4;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/preferences/-$$Lambda$GallerySettingsFragment$tc1f20DtL9Gd8iXoaNuHcp1MDK4;-><init>(Landroid/app/Activity;)V

    .line 254
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;->a(Landroid/view/View$OnClickListener;)Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;

    move-result-object p1

    .line 257
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f10033b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f10033a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;

    move-result-object p1

    .line 253
    invoke-virtual {v1, p1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    return-void
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x322a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$7;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$7;-><init>(Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;)V

    const-string v1, "view_with_origin_size"

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->a(Ljava/lang/String;Landroid/preference/Preference$OnPreferenceChangeListener;)Landroid/preference/Preference;

    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x322c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;

    invoke-direct {v2, p1, v0}, Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;-><init>(Landroid/content/Context;Z)V

    new-instance p1, Lcom/meizu/media/gallery/preferences/-$$Lambda$GallerySettingsFragment$RqJiUkcv1ytGDlDANjonx8m9XZY;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/preferences/-$$Lambda$GallerySettingsFragment$RqJiUkcv1ytGDlDANjonx8m9XZY;-><init>(Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;)V

    .line 262
    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;->a(Landroid/view/View$OnClickListener;)Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;

    move-result-object p1

    .line 265
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f100339

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f100338

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;

    move-result-object p1

    .line 261
    invoke-virtual {v1, p1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    return-void
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x322f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 308
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->m()Z

    move-result v0

    const-string v1, "enable_splash"

    if-nez v0, :cond_1

    .line 309
    new-instance v0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$9;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$9;-><init>(Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;)V

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->a(Ljava/lang/String;Landroid/preference/Preference$OnPreferenceChangeListener;)Landroid/preference/Preference;

    move-result-object v0

    .line 327
    invoke-static {}, Lcom/meizu/media/gallery/utils/u;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 328
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Landroid/app/Activity;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x322d    # 1.8E-41f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/ac;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 273
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;

    invoke-direct {v1, p1, v8}, Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;-><init>(Landroid/content/Context;Z)V

    new-instance v2, Lcom/meizu/media/gallery/preferences/-$$Lambda$GallerySettingsFragment$fFXCeJ7CfVDUgGVJ6nZSvOUoDZE;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/preferences/-$$Lambda$GallerySettingsFragment$fFXCeJ7CfVDUgGVJ6nZSvOUoDZE;-><init>(Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;Landroid/app/Activity;)V

    .line 274
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;->a(Landroid/view/View$OnClickListener;)Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;

    move-result-object p1

    .line 283
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f100341

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/media/gallery/preferences/GalleryTextSettingPreference;

    move-result-object p1

    .line 273
    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    return-void
.end method

.method private f()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3230

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 336
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 337
    new-instance v2, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$2;

    invoke-direct {v2, p0, v1}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$2;-><init>(Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;Landroid/content/SharedPreferences;)V

    const-string v3, "save_in_sdcard"

    invoke-virtual {p0, v3, v2}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->a(Ljava/lang/String;Landroid/preference/Preference$OnPreferenceChangeListener;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/SpinnerPreference;

    iput-object v2, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->a:Lcom/meizu/media/gallery/SpinnerPreference;

    .line 347
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 348
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/utils/SDCardHelper;->e()Z

    move-result v10

    const-string v4, "save_in_sdcard_before"

    const/4 v5, 0x1

    if-nez v10, :cond_1

    .line 352
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 353
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 354
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 356
    iget-object v1, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->a:Lcom/meizu/media/gallery/SpinnerPreference;

    iget-object v3, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/SpinnerPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    move v9, v0

    goto :goto_2

    .line 358
    :cond_1
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 359
    iget-object v1, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->a:Lcom/meizu/media/gallery/SpinnerPreference;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/SpinnerPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 362
    :goto_2
    new-instance v0, Lcom/meizu/media/gallery/SpinnerPreference$a;

    iget-object v5, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->d:Ljava/lang/String;

    const/4 v6, 0x0

    xor-int/lit8 v7, v9, 0x1

    const/4 v8, 0x1

    const-string v4, "save_in_sdcard"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/meizu/media/gallery/SpinnerPreference$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    new-instance v0, Lcom/meizu/media/gallery/SpinnerPreference$a;

    iget-object v7, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->e:Ljava/lang/String;

    const-string v6, "save_in_sdcard"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/meizu/media/gallery/SpinnerPreference$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->a:Lcom/meizu/media/gallery/SpinnerPreference;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/SpinnerPreference;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic lambda$RqJiUkcv1ytGDlDANjonx8m9XZY(Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$fFXCeJ7CfVDUgGVJ6nZSvOUoDZE(Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->a(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$tc1f20DtL9Gd8iXoaNuHcp1MDK4(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->b(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3224

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->b(Landroid/app/Activity;)V

    .line 80
    invoke-direct {p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->a()V

    .line 83
    invoke-direct {p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->c()V

    .line 86
    invoke-direct {p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->d()V

    .line 92
    invoke-direct {p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->e()V

    .line 95
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->c(Landroid/app/Activity;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->d(Landroid/app/Activity;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->e(Landroid/app/Activity;)V

    .line 110
    invoke-static {}, Lcom/meizu/media/gallery/g/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-direct {v1, p1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    :cond_1
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

    sget-object v3, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3225

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/preferences/BasePreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    if-ne p1, v9, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 119
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 121
    new-instance p3, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$1;-><init>(Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment$3;-><init>(Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-static {p3, v0}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onChanged(Landroid/content/Intent;Z)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/Intent;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3232

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 378
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->a:Lcom/meizu/media/gallery/SpinnerPreference;

    if-nez p1, :cond_1

    return-void

    .line 382
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "save_in_sdcard_before"

    const-string v1, "save_in_sdcard"

    if-nez p2, :cond_2

    .line 386
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {p1, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 387
    invoke-interface {p1, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 389
    :cond_2
    invoke-interface {p1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 390
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 392
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 393
    new-instance v6, Lcom/meizu/media/gallery/SpinnerPreference$a;

    iget-object v2, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->d:Ljava/lang/String;

    const/4 v3, 0x0

    xor-int/lit8 v4, v8, 0x1

    const/4 v5, 0x1

    const-string v1, "save_in_sdcard"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/SpinnerPreference$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    new-instance v6, Lcom/meizu/media/gallery/SpinnerPreference$a;

    iget-object v2, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->e:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v1, "save_in_sdcard"

    move-object v0, v6

    move v4, v8

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/SpinnerPreference$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object p2, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->a:Lcom/meizu/media/gallery/SpinnerPreference;

    if-eqz v8, :cond_3

    iget-object v0, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/SpinnerPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 396
    iget-object p2, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->a:Lcom/meizu/media/gallery/SpinnerPreference;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/SpinnerPreference;->a(Ljava/util/ArrayList;)V

    .line 397
    iget-object p1, p0, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->a:Lcom/meizu/media/gallery/SpinnerPreference;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/SpinnerPreference;->a()V

    return-void
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3223

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/preferences/BasePreferenceFragment;->onPause()V

    .line 71
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/utils/SDCardHelper;->b(Lcom/meizu/media/gallery/utils/SDCardHelper$c;)V

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3222

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/preferences/BasePreferenceFragment;->onResume()V

    .line 64
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a(Lcom/meizu/media/gallery/utils/SDCardHelper$c;)V

    .line 65
    invoke-direct {p0}, Lcom/meizu/media/gallery/preferences/GallerySettingsFragment;->a()V

    return-void
.end method
