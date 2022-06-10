.class public Lcom/meizu/statsapp/v3/lib/plugin/b/a;
.super Lcom/meizu/statsapp/v3/lib/plugin/b/e;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "sp_id_identifier"

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/statsapp/v3/lib/plugin/b/d;)V
    .locals 1

    .line 28
    invoke-direct {p0, p2}, Lcom/meizu/statsapp/v3/lib/plugin/b/e;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/b/d;)V

    .line 29
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->b:Landroid/content/Context;

    const-string p2, "sp_id_identifier"

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->c:Landroid/content/SharedPreferences;

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->d:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    sput-object p1, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    sput-object p1, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    sput-object p1, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    sput-object p1, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->e:Ljava/lang/String;

    return-object v0

    .line 52
    :cond_0
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->g:Ljava/lang/String;

    return-object v0

    .line 80
    :cond_0
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 103
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->f:Ljava/lang/String;

    return-object v0

    .line 107
    :cond_0
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 130
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->h:Ljava/lang/String;

    return-object v0

    .line 134
    :cond_0
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-super {p0}, Lcom/meizu/statsapp/v3/lib/plugin/b/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-super {p0}, Lcom/meizu/statsapp/v3/lib/plugin/b/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 92
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-super {p0}, Lcom/meizu/statsapp/v3/lib/plugin/b/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 119
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-super {p0}, Lcom/meizu/statsapp/v3/lib/plugin/b/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/b/a;->d(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
