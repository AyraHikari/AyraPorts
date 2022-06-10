.class public Lcom/meizu/share/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/share/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meizu/share/f$a;


# direct methods
.method private constructor <init>(Lcom/meizu/share/f$a;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/meizu/share/f;->a:Lcom/meizu/share/f$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/share/f$a;Lcom/meizu/share/f$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/meizu/share/f;-><init>(Lcom/meizu/share/f$a;)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/ClipData$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/ClipData$Item;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 181
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p2, v0

    .line 182
    :goto_2
    new-instance p3, Landroid/content/ClipData$Item;

    invoke-direct {p3, p1, p2, v0, p0}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    return-object p3
.end method

.method private a(Landroid/content/Intent;)V
    .locals 10

    .line 90
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-class v0, Lcom/meizu/share/activity/ChooserActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "android.intent.extra.INTENT"

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 98
    invoke-direct {p0, v0}, Lcom/meizu/share/f;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    move v2, v1

    .line 105
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 106
    aget-object v3, v0, v2

    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_2

    .line 108
    invoke-direct {p0, v3}, Lcom/meizu/share/f;->a(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    :catch_1
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.SEND"

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "android.intent.extra.HTML_TEXT"

    const-string v4, "android.intent.extra.TEXT"

    const-string v5, "android.intent.extra.STREAM"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    .line 119
    :try_start_2
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 120
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 121
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    if-eqz v3, :cond_e

    .line 123
    :cond_4
    new-instance v4, Landroid/content/ClipData;

    new-array v5, v7, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v1

    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, v2, v3, v6, v0}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-direct {v4, v6, v5, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 124
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 125
    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :cond_5
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 131
    :try_start_3
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 132
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getCharSequenceArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 133
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v0, :cond_6

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_6
    if-eqz v2, :cond_8

    if-ltz v4, :cond_7

    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v4, v5, :cond_7

    return-void

    .line 143
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_8
    if-eqz v3, :cond_a

    if-ltz v4, :cond_9

    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v4, v5, :cond_9

    return-void

    .line 150
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_a
    if-lez v4, :cond_e

    .line 153
    new-instance v5, Landroid/content/ClipData;

    new-array v8, v7, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0, v2, v3, v1}, Lcom/meizu/share/f;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-direct {v5, v6, v8, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    move v1, v7

    :goto_1
    if-ge v1, v4, :cond_b

    .line 155
    invoke-static {v0, v2, v3, v1}, Lcom/meizu/share/f;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/ClipData$Item;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 157
    :cond_b
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 158
    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :cond_c
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :try_start_4
    const-string v0, "output"

    .line 167
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v0, :cond_e

    const-string v1, ""

    .line 172
    invoke-static {v1, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 v0, 0x3

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :catch_2
    :cond_e
    :goto_2
    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/content/Intent;Lcom/meizu/share/f$a;)V
    .locals 1

    if-eqz p1, :cond_4

    const-string v0, "android.intent.extra.INTENT"

    .line 189
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 191
    invoke-static {p3}, Lcom/meizu/share/f$a;->a(Lcom/meizu/share/f$a;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    invoke-static {p3}, Lcom/meizu/share/f$a;->b(Lcom/meizu/share/f$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 193
    invoke-static {p3}, Lcom/meizu/share/f$a;->c(Lcom/meizu/share/f$a;)Z

    move-result p2

    const-string v0, "KEY_IS_NIGHT_MODE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    :cond_0
    invoke-static {p3}, Lcom/meizu/share/f$a;->d(Lcom/meizu/share/f$a;)Z

    move-result p2

    const-string v0, "KEY_IS_FORCE_KEEP"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    invoke-static {p3}, Lcom/meizu/share/f$a;->e(Lcom/meizu/share/f$a;)Z

    move-result p2

    const-string v0, "KEY_IS_SHOW_CHECK_BOX"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    invoke-static {p3}, Lcom/meizu/share/f$a;->f(Lcom/meizu/share/f$a;)Z

    move-result p2

    const-string v0, "KEY_IS_CHECK_BOX_CHECKED"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    invoke-static {p3}, Lcom/meizu/share/f$a;->g(Lcom/meizu/share/f$a;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KEY_CHECK_BOX_TEXT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    invoke-static {p3}, Lcom/meizu/share/f$a;->h(Lcom/meizu/share/f$a;)Z

    move-result p2

    const-string v0, "KEY_NEED_HIDE_STATUS_BAR_ON_LANDSCAPE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    invoke-static {p3}, Lcom/meizu/share/f$a;->i(Lcom/meizu/share/f$a;)Z

    move-result p2

    const-string v0, "KEY_HIDE_STATUS_BAR_ON_PORTRAIT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    invoke-static {p3}, Lcom/meizu/share/f$a;->j(Lcom/meizu/share/f$a;)Z

    move-result p2

    const-string v0, "KEY_SHOW_WHEN_LOCKED"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    invoke-static {p3}, Lcom/meizu/share/f$a;->k(Lcom/meizu/share/f$a;)Z

    move-result p2

    const-string v0, "KEY_DISMISS_KEYGUARD"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    invoke-static {p3}, Lcom/meizu/share/f$a;->l(Lcom/meizu/share/f$a;)[Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p3}, Lcom/meizu/share/f$a;->l(Lcom/meizu/share/f$a;)[Landroid/content/Intent;

    move-result-object p2

    array-length p2, p2

    if-lez p2, :cond_1

    .line 204
    invoke-static {p3}, Lcom/meizu/share/f$a;->l(Lcom/meizu/share/f$a;)[Landroid/content/Intent;

    move-result-object p2

    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 206
    :cond_1
    invoke-static {p3}, Lcom/meizu/share/f$a;->m(Lcom/meizu/share/f$a;)Landroid/content/IntentSender;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 207
    invoke-static {p3}, Lcom/meizu/share/f$a;->m(Lcom/meizu/share/f$a;)Landroid/content/IntentSender;

    move-result-object p2

    const-string v0, "KEY_MEIZU_INTENT_SENDER"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 209
    :cond_2
    invoke-static {p3}, Lcom/meizu/share/f$a;->n(Lcom/meizu/share/f$a;)[Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p3}, Lcom/meizu/share/f$a;->n(Lcom/meizu/share/f$a;)[Landroid/content/ComponentName;

    move-result-object p2

    array-length p2, p2

    if-lez p2, :cond_3

    .line 210
    invoke-static {p3}, Lcom/meizu/share/f$a;->n(Lcom/meizu/share/f$a;)[Landroid/content/ComponentName;

    move-result-object p2

    const-string p3, "android.intent.extra.EXCLUDE_COMPONENTS"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    return-void

    .line 187
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "intent can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    .line 50
    invoke-virtual {p0, p1, p2, v0}, Lcom/meizu/share/f;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 1

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/meizu/share/f;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    .line 41
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const/high16 p3, 0x10000000

    .line 44
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/share/activity/ChooserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    iget-object p1, p0, Lcom/meizu/share/f;->a:Lcom/meizu/share/f$a;

    invoke-direct {p0, v0, p2, p1}, Lcom/meizu/share/f;->a(Landroid/content/Intent;Landroid/content/Intent;Lcom/meizu/share/f$a;)V

    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_0

    const/16 p1, 0x43

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 62
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    or-int/lit16 p1, p1, 0x80

    .line 65
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-nez v1, :cond_3

    .line 68
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 69
    new-instance v1, Landroid/content/ClipData$Item;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    goto :goto_1

    :cond_2
    new-array v2, v3, [Ljava/lang/String;

    .line 76
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v2, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_4

    .line 79
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 80
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    :cond_4
    invoke-direct {p0, v0}, Lcom/meizu/share/f;->a(Landroid/content/Intent;)V

    return-object v0
.end method
