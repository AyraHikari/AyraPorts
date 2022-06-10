.class public Lcom/meizu/sharewidget/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/text/Collator;

.field private b:Landroid/content/pm/PackageManager;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.android.email"

    .line 23
    iput-object v0, p0, Lcom/meizu/sharewidget/a/f;->c:Ljava/lang/String;

    const-string v0, "com.android.mms"

    .line 24
    iput-object v0, p0, Lcom/meizu/sharewidget/a/f;->d:Ljava/lang/String;

    const-string v0, "com.android.bluetooth"

    .line 25
    iput-object v0, p0, Lcom/meizu/sharewidget/a/f;->e:Ljava/lang/String;

    const-string v0, "com.meizu.share"

    .line 26
    iput-object v0, p0, Lcom/meizu/sharewidget/a/f;->f:Ljava/lang/String;

    const-string v0, "com.meizu.notepaper"

    .line 27
    iput-object v0, p0, Lcom/meizu/sharewidget/a/f;->g:Ljava/lang/String;

    const-string v0, "com.meizu.media.gallery"

    .line 28
    iput-object v0, p0, Lcom/meizu/sharewidget/a/f;->h:Ljava/lang/String;

    const-string v0, "com.meizu.media.music"

    .line 29
    iput-object v0, p0, Lcom/meizu/sharewidget/a/f;->i:Ljava/lang/String;

    const-string v0, "com.meizu.media.video"

    .line 30
    iput-object v0, p0, Lcom/meizu/sharewidget/a/f;->j:Ljava/lang/String;

    const-string v0, "com.android.browser"

    .line 31
    iput-object v0, p0, Lcom/meizu/sharewidget/a/f;->k:Ljava/lang/String;

    const-string v0, "com.meizu.filemanager"

    .line 32
    iput-object v0, p0, Lcom/meizu/sharewidget/a/f;->l:Ljava/lang/String;

    const-string v0, "com.tencent.mm"

    .line 34
    iput-object v0, p0, Lcom/meizu/sharewidget/a/f;->m:Ljava/lang/String;

    const-string v0, "com.sina.weibo"

    .line 35
    iput-object v0, p0, Lcom/meizu/sharewidget/a/f;->n:Ljava/lang/String;

    const-string v0, "com.tencent.mobileqq"

    .line 36
    iput-object v0, p0, Lcom/meizu/sharewidget/a/f;->o:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/sharewidget/a/f;->p:Ljava/util/Map;

    .line 40
    iput-object p1, p0, Lcom/meizu/sharewidget/a/f;->b:Landroid/content/pm/PackageManager;

    .line 41
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/sharewidget/a/f;->a:Ljava/text/Collator;

    .line 42
    iget-object p1, p0, Lcom/meizu/sharewidget/a/f;->a:Ljava/text/Collator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/meizu/sharewidget/a/f;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/meizu/sharewidget/a/f;->b:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/meizu/sharewidget/a/f;->p:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private b(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x1

    if-nez p2, :cond_2

    return v2

    .line 64
    :cond_2
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_3

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 65
    :goto_0
    iget-object v3, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_4

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_1

    :cond_4
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    :goto_1
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    return v0

    :cond_5
    if-nez p1, :cond_6

    return v1

    :cond_6
    if-nez p2, :cond_7

    return v2

    :cond_7
    const-wide/16 v3, 0x0

    .line 79
    :try_start_0
    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meizu/sharewidget/a/f;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 80
    iget-object p2, p2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/meizu/sharewidget/a/f;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 81
    iget-wide v5, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v7, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    iget-wide v7, p2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide p1, p2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-wide v5, v3

    :catch_1
    move-wide p1, v3

    :goto_2
    sub-long/2addr p1, v5

    cmp-long p1, p1, v3

    if-lez p1, :cond_8

    return v1

    :cond_8
    if-gez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/meizu/sharewidget/a/f;->b(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 134
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Landroid/content/pm/ResolveInfo;

    move-object/from16 v17, v15

    .line 135
    iget-object v15, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v15, :cond_1

    iget-object v15, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_1

    :cond_1
    iget-object v15, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    :goto_1
    move-object/from16 v19, v2

    .line 136
    iget-object v2, v15, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    move-object/from16 v20, v14

    const-string v14, "com.android.email"

    .line 137
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v15, v17

    move-object/from16 v11, v19

    move-object/from16 v14, v20

    goto/16 :goto_6

    :cond_2
    const-string v14, "com.android.mms"

    .line 139
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v14, v15, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    move-object/from16 v21, v13

    const-string v13, "com.android.mms.ui.ComposeMessageActivity"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object/from16 v15, v17

    move-object/from16 v6, v19

    :goto_2
    move-object/from16 v14, v20

    move-object/from16 v13, v21

    goto/16 :goto_6

    :cond_3
    move-object/from16 v21, v13

    :cond_4
    const-string v13, "com.android.bluetooth"

    .line 141
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v15, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    const-string v14, "com.android.bluetooth.opp.BluetoothOppLauncherActivity"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object/from16 v15, v17

    move-object/from16 v8, v19

    goto :goto_2

    :cond_5
    const-string v13, "com.meizu.share"

    .line 143
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v15, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    const-string v14, "com.meizu.share.BluetoothOppLauncherActivity"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object/from16 v15, v17

    move-object/from16 v9, v19

    goto :goto_2

    :cond_6
    const-string v13, "com.meizu.notepaper"

    .line 151
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    move-object/from16 v15, v17

    move-object/from16 v7, v19

    goto :goto_2

    :cond_7
    const-string v13, "com.meizu.media.music"

    .line 153
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move-object/from16 v15, v17

    move-object/from16 v1, v19

    goto :goto_2

    :cond_8
    const-string v13, "com.meizu.media.video"

    .line 155
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    move-object/from16 v15, v17

    move-object/from16 v3, v19

    goto :goto_2

    :cond_9
    const-string v13, "com.meizu.media.gallery"

    .line 157
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    move-object/from16 v15, v17

    move-object/from16 v4, v19

    goto :goto_2

    :cond_a
    const-string v13, "com.android.browser"

    .line 159
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    move-object/from16 v15, v17

    move-object/from16 v5, v19

    goto :goto_2

    :cond_b
    const-string v13, "com.tencent.mm"

    .line 161
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    iget-object v14, v15, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    move-object/from16 v22, v12

    const-string v12, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    move-object/from16 v15, v19

    :goto_3
    move-object/from16 v14, v20

    :goto_4
    move-object/from16 v13, v21

    :goto_5
    move-object/from16 v12, v22

    goto/16 :goto_6

    :cond_c
    move-object/from16 v22, v12

    .line 163
    :cond_d
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v15, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    const-string v13, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    move-object/from16 v15, v17

    move-object/from16 v16, v19

    goto :goto_3

    :cond_e
    const-string v12, "com.sina.weibo"

    .line 165
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v12, v15, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    const-string v13, "com.sina.weibo.composerinde.ComposerDispatchActivity"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    move-object/from16 v15, v17

    move-object/from16 v12, v19

    goto/16 :goto_2

    :cond_f
    const-string v12, "com.tencent.mobileqq"

    .line 167
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    iget-object v13, v15, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    const-string v14, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    move-object/from16 v15, v17

    move-object/from16 v14, v19

    goto :goto_4

    .line 169
    :cond_10
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    iget-object v12, v15, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    const-string v13, "com.tencent.mobileqq.activity.qfileJumpActivity"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    move-object/from16 v15, v17

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    goto :goto_5

    :cond_11
    const-string v12, "com.meizu.filemanager"

    .line 171
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v15, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    const-string v12, "com.meizu.flyme.filemanager.qrcode.ui.QrFilesCheckActivity"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v15, v17

    move-object/from16 v10, v19

    goto :goto_3

    :cond_12
    move-object/from16 v15, v17

    goto :goto_3

    :goto_6
    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_13
    move-object/from16 v22, v12

    move-object/from16 v21, v13

    move-object/from16 v20, v14

    move-object/from16 v17, v15

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 178
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_14
    if-eqz v3, :cond_15

    .line 182
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 183
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    if-eqz v4, :cond_16

    .line 187
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 188
    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_16
    if-eqz v5, :cond_17

    .line 192
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 193
    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_17
    if-eqz v6, :cond_18

    .line 197
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 198
    invoke-interface {v0, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_18
    if-eqz v7, :cond_19

    .line 202
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {v0, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_19
    if-eqz v8, :cond_1a

    .line 207
    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208
    invoke-interface {v0, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1a
    if-eqz v9, :cond_1b

    .line 212
    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 213
    invoke-interface {v0, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1b
    if-eqz v10, :cond_1c

    .line 218
    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 219
    invoke-interface {v0, v2, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1c
    if-eqz v11, :cond_1d

    .line 223
    invoke-interface {v0, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 224
    invoke-interface {v0, v2, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1d
    if-eqz v22, :cond_1e

    move-object/from16 v1, v22

    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 229
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1e
    if-eqz v21, :cond_1f

    move-object/from16 v1, v21

    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 234
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1f
    if-eqz v20, :cond_20

    move-object/from16 v14, v20

    .line 238
    invoke-interface {v0, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 239
    invoke-interface {v0, v2, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_20
    if-eqz v17, :cond_21

    move-object/from16 v15, v17

    .line 243
    invoke-interface {v0, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 244
    invoke-interface {v0, v2, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_21
    move-object/from16 v1, v16

    if-eqz v1, :cond_22

    .line 248
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 249
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_22
    return-object v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 18
    check-cast p1, Landroid/content/pm/ResolveInfo;

    check-cast p2, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/sharewidget/a/f;->a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I

    move-result p1

    return p1
.end method
