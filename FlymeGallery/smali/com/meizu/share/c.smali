.class public Lcom/meizu/share/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/meizu/share/c;->a:Landroid/content/Intent;

    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/meizu/share/c;->a:Landroid/content/Intent;

    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/meizu/share/c;->a:Landroid/content/Intent;

    const-string v1, "android.intent.extra.INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 37
    instance-of v1, v0, Landroid/content/Intent;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target is not an intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntentParser"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_0
    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/meizu/share/c;->a:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/meizu/share/c;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_IS_NIGHT_MODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/meizu/share/c;->a:Landroid/content/Intent;

    const-string v1, "KEY_IS_NIGHT_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/meizu/share/c;->a:Landroid/content/Intent;

    const-string v1, "KEY_IS_FORCE_KEEP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/meizu/share/c;->a:Landroid/content/Intent;

    const-string v1, "KEY_IS_SHOW_CHECK_BOX"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/meizu/share/c;->a:Landroid/content/Intent;

    const-string v1, "KEY_IS_CHECK_BOX_CHECKED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/meizu/share/c;->a:Landroid/content/Intent;

    const-string v1, "KEY_CHECK_BOX_TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/meizu/share/c;->a:Landroid/content/Intent;

    const-string v1, "KEY_NEED_HIDE_STATUS_BAR_ON_LANDSCAPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/meizu/share/c;->a:Landroid/content/Intent;

    const-string v1, "KEY_HIDE_STATUS_BAR_ON_PORTRAIT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/meizu/share/c;->a:Landroid/content/Intent;

    const-string v1, "KEY_SHOW_WHEN_LOCKED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/meizu/share/c;->a:Landroid/content/Intent;

    const-string v1, "KEY_DISMISS_KEYGUARD"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m()[Landroid/content/Intent;
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/meizu/share/c;->a:Landroid/content/Intent;

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 94
    :cond_0
    array-length v2, v0

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    .line 95
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 96
    aget-object v4, v0, v3

    instance-of v4, v4, Landroid/content/Intent;

    if-nez v4, :cond_1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initial intent #"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " not an Intent: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IntentParser"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 100
    :cond_1
    aget-object v4, v0, v3

    check-cast v4, Landroid/content/Intent;

    .line 101
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public n()[Landroid/content/ComponentName;
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/meizu/share/c;->a:Landroid/content/Intent;

    const-string v1, "android.intent.extra.EXCLUDE_COMPONENTS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 112
    :cond_0
    array-length v2, v0

    new-array v2, v2, [Landroid/content/ComponentName;

    const/4 v3, 0x0

    .line 113
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 114
    aget-object v4, v0, v3

    instance-of v4, v4, Landroid/content/ComponentName;

    if-nez v4, :cond_1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Filtered component #"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " not a ComponentName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IntentParser"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 119
    :cond_1
    aget-object v4, v0, v3

    check-cast v4, Landroid/content/ComponentName;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method public o()Landroid/content/IntentSender;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/meizu/share/c;->a:Landroid/content/Intent;

    const-string v1, "KEY_MEIZU_INTENT_SENDER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    return-object v0
.end method
