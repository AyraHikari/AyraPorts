.class public Lcom/banqu/music/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static EH()Ljava/lang/String;
    .locals 2

    const-string v0, "music_id"

    const-string v1, ""

    .line 75
    invoke-static {v0, v1}, Lcom/banqu/music/utils/x;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static EI()V
    .locals 1

    const-string v0, "music_id"

    .line 83
    invoke-static {v0}, Lcom/banqu/music/utils/x;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static EJ()V
    .locals 1

    const-string v0, "position"

    .line 91
    invoke-static {v0}, Lcom/banqu/music/utils/x;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static EK()V
    .locals 1

    const-string v0, "duration"

    .line 95
    invoke-static {v0}, Lcom/banqu/music/utils/x;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static EL()I
    .locals 2

    const-string v0, "play_mode"

    const/4 v1, 0x0

    .line 103
    invoke-static {v0, v1}, Lcom/banqu/music/utils/x;->l(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static EM()I
    .locals 2

    const-string v0, "desktop_lyric_size"

    const/16 v1, 0x1e

    .line 145
    invoke-static {v0, v1}, Lcom/banqu/music/utils/x;->l(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static EN()Landroid/content/SharedPreferences;
    .locals 1

    .line 219
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static M(J)V
    .locals 1

    const-string v0, "position"

    .line 99
    invoke-static {v0, p0, p1}, Lcom/banqu/music/utils/x;->f(Ljava/lang/String;J)V

    return-void
.end method

.method public static am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 203
    invoke-static {}, Lcom/banqu/music/utils/x;->EN()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static an(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 211
    invoke-static {}, Lcom/banqu/music/utils/x;->EN()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static cO(I)V
    .locals 1

    const-string v0, "play_mode"

    .line 107
    invoke-static {v0, p0}, Lcom/banqu/music/utils/x;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public static cP(I)V
    .locals 1

    const-string v0, "desktop_lyric_size"

    .line 149
    invoke-static {v0, p0}, Lcom/banqu/music/utils/x;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public static cQ(I)V
    .locals 1

    const-string v0, "desktop_lyric_color"

    .line 154
    invoke-static {v0, p0}, Lcom/banqu/music/utils/x;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Ljava/lang/String;J)J
    .locals 1

    .line 191
    invoke-static {}, Lcom/banqu/music/utils/x;->EN()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static eI(Ljava/lang/String;)V
    .locals 1

    const-string v0, "music_id"

    .line 79
    invoke-static {v0, p0}, Lcom/banqu/music/utils/x;->an(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;J)V
    .locals 1

    .line 195
    invoke-static {}, Lcom/banqu/music/utils/x;->EN()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 1

    .line 171
    invoke-static {}, Lcom/banqu/music/utils/x;->EN()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static getDuration()J
    .locals 4

    .line 66
    invoke-static {}, Lcom/banqu/music/utils/x;->EN()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "duration"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFontColor()I
    .locals 2

    const-string v0, "desktop_lyric_color"

    const/high16 v1, -0x10000

    .line 158
    invoke-static {v0, v1}, Lcom/banqu/music/utils/x;->l(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getPosition()J
    .locals 3

    const-string v0, "position"

    const-wide/16 v1, 0x0

    .line 87
    invoke-static {v0, v1, v2}, Lcom/banqu/music/utils/x;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l(Ljava/lang/String;I)I
    .locals 1

    .line 183
    invoke-static {}, Lcom/banqu/music/utils/x;->EN()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/String;I)V
    .locals 1

    .line 187
    invoke-static {}, Lcom/banqu/music/utils/x;->EN()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    .line 215
    invoke-static {}, Lcom/banqu/music/utils/x;->EN()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setDuration(J)V
    .locals 2

    .line 70
    invoke-static {}, Lcom/banqu/music/utils/x;->EN()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
