.class public Lcom/meizu/media/gallery/cloud/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 35
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/media/gallery/cloud/ui/e;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static a([I)I
    .locals 4

    const/4 v0, 0x0

    .line 332
    aget v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-gtz v1, :cond_2

    aget v1, p0, v2

    if-lez v1, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    aget v0, p0, v3

    if-gtz v0, :cond_5

    const/4 v0, 0x5

    aget v0, p0, v0

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    .line 341
    aget v0, p0, v0

    if-gtz v0, :cond_4

    const/4 v0, 0x6

    aget p0, p0, v0

    if-lez p0, :cond_5

    goto :goto_1

    .line 333
    :cond_2
    :goto_0
    aget v0, p0, v0

    if-lez v0, :cond_3

    goto :goto_2

    .line 335
    :cond_3
    aget p0, p0, v2

    if-lez p0, :cond_5

    :cond_4
    :goto_1
    move v3, v2

    :cond_5
    :goto_2
    return v3
.end method

.method public static declared-synchronized a(Landroid/content/Context;[I[II)Landroid/app/Notification;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-class v3, [I

    const-class v4, Lcom/meizu/media/gallery/cloud/ui/e;

    monitor-enter v4

    const/4 v5, 0x4

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v6, v13

    const/4 v14, 0x1

    aput-object v1, v6, v14

    const/4 v15, 0x2

    aput-object p2, v6, v15

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const/4 v7, 0x0

    sget-object v9, Lcom/meizu/media/gallery/cloud/ui/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v10, 0x1

    const/16 v11, 0x7e3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v5, v13

    aput-object v3, v5, v14

    aput-object v3, v5, v15

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v8

    const-class v12, Landroid/app/Notification;

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v5

    invoke-static/range {v6 .. v12}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v3

    iget-boolean v5, v3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v5, :cond_0

    iget-object v0, v3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    .line 78
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "genNotification(X, X),count:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/media/gallery/cloud/ui/e;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 79
    sput-object v3, Lcom/meizu/media/gallery/cloud/ui/e;->a:[I

    if-eqz v1, :cond_f

    .line 80
    array-length v5, v1

    const/4 v6, 0x7

    if-eq v5, v6, :cond_1

    goto/16 :goto_4

    .line 81
    :cond_1
    sput-object v1, Lcom/meizu/media/gallery/cloud/ui/e;->a:[I

    .line 83
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/cloud/ui/e;->a([I)I

    move-result v3

    if-ne v3, v14, :cond_2

    const v5, 0x7f08052a

    goto :goto_0

    :cond_2
    const v5, 0x7f080539

    :goto_0
    const v6, 0x7f1000be

    .line 87
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 88
    aget v7, v1, v13

    if-nez v7, :cond_5

    aget v7, v1, v14

    if-nez v7, :cond_5

    const v5, 0x7f1000bf

    .line 89
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-ne v2, v15, :cond_3

    const v5, 0x7f1000bc

    .line 90
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    move-object v6, v5

    if-ne v3, v14, :cond_4

    const v5, 0x7f080529

    goto :goto_1

    :cond_4
    const v5, 0x7f080538

    .line 93
    :cond_5
    :goto_1
    invoke-static/range {p0 .. p2}, Lcom/meizu/media/gallery/cloud/ui/e;->a(Landroid/content/Context;[I[I)[Ljava/lang/String;

    move-result-object v7

    .line 94
    aget-object v8, v7, v13

    const/4 v9, 0x5

    .line 95
    aget v9, v1, v9

    const/4 v10, 0x6

    if-nez v9, :cond_6

    aget v9, v1, v10

    if-nez v9, :cond_6

    if-ne v2, v15, :cond_6

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1000ba

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 98
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "genNotification(X, X),contentText:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/meizu/media/gallery/cloud/ui/e;->a(Ljava/lang/String;)V

    .line 100
    new-instance v9, Landroid/app/Notification$Builder;

    invoke-direct {v9, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v9, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f0801b3

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 104
    invoke-virtual {v9, v13}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 106
    invoke-virtual {v9, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 107
    invoke-virtual {v9, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 108
    invoke-virtual {v9, v14}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 109
    invoke-virtual {v9, v13}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 110
    invoke-virtual {v9, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 111
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_7

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".cloud"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u4e91\u76f8\u518c\u901a\u77e5"

    .line 114
    new-instance v8, Landroid/app/NotificationChannel;

    invoke-direct {v8, v5, v6, v14}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 116
    invoke-virtual {v8, v14}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/high16 v6, -0x10000

    .line 117
    invoke-virtual {v8, v6}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 118
    invoke-virtual {v8, v14}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 119
    invoke-virtual {v8, v14}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string v6, "notification"

    .line 120
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    .line 121
    invoke-virtual {v6, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 123
    invoke-virtual {v9, v5}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_7
    if-ne v2, v15, :cond_8

    .line 127
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.meizu.media.gallery.cloud.POWER_LOW_CONFIRM"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {v0, v13, v2, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_2

    .line 130
    :cond_8
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v5, "trans_type"

    .line 131
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    invoke-virtual {v2, v14}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-static {v0, v13, v2, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :goto_2
    if-nez p2, :cond_a

    :cond_9
    move v2, v13

    goto :goto_3

    .line 138
    :cond_a
    aget v2, p2, v13

    if-gtz v2, :cond_b

    aget v2, p2, v15

    if-gtz v2, :cond_b

    aget v2, p2, v10

    if-gtz v2, :cond_b

    const/16 v2, 0x8

    aget v2, p2, v2

    if-lez v2, :cond_9

    :cond_b
    move v2, v14

    :goto_3
    if-eqz v2, :cond_c

    .line 139
    aget v2, v1, v13

    if-nez v2, :cond_c

    aget v1, v1, v14

    if-nez v1, :cond_c

    .line 140
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.meizu.media.gallery.cloud.RETRY_TRANS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0x7f1000ee

    .line 141
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v13, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v9, v13, v2, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 144
    :cond_c
    array-length v0, v7

    if-ne v0, v15, :cond_e

    .line 146
    aget-object v0, v7, v13

    const/16 v1, 0xa

    .line 148
    aget-object v2, v7, v14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v7, v14

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_d
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 152
    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 155
    :cond_e
    invoke-virtual {v9}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v0

    .line 80
    :cond_f
    :goto_4
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/StringBuffer;Ljava/lang/String;I[I)V
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x4

    aput-object p4, v1, v3

    sget-object v5, Lcom/meizu/media/gallery/cloud/ui/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/StringBuffer;

    aput-object v0, v6, v9

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, [I

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x7e5

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    array-length v0, p4

    if-ge p3, v0, :cond_2

    if-gez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const v0, 0x7f1000e2

    new-array v1, v9, [Ljava/lang/Object;

    .line 323
    aget p3, p4, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v8

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f1000e6

    new-array v1, v9, [Ljava/lang/Object;

    .line 320
    aget p3, p4, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v8

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1000ef

    new-array v1, v9, [Ljava/lang/Object;

    .line 317
    aget p3, p4, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v8

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1000e9

    new-array v1, v9, [Ljava/lang/Object;

    .line 314
    aget p3, p4, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v8

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1000f0

    new-array v1, v9, [Ljava/lang/Object;

    .line 310
    aget p3, p4, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v8

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_5
    const v0, 0x7f1000e8

    new-array v1, v9, [Ljava/lang/Object;

    .line 306
    aget p3, p4, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v8

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_6
    const v0, 0x7f1000ed

    new-array v1, v9, [Ljava/lang/Object;

    .line 302
    aget p3, p4, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v8

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 295
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "The index is out of array bound, index:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", len:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NotifiManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x7e6

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "NotifiManager"

    .line 349
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized a()[I
    .locals 4

    const-class v0, Lcom/meizu/media/gallery/cloud/ui/e;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/cloud/ui/e;->a:[I

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meizu/media/gallery/cloud/ui/e;->a:[I

    array-length v1, v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/cloud/ui/e;->a:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    :goto_0
    :try_start_1
    new-array v1, v2, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v3, 0x4

    aput v2, v1, v3

    const/4 v3, 0x5

    aput v2, v1, v3

    const/4 v3, 0x6

    aput v2, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/content/Context;[I[I)[Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-class v2, [I

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v4, v11

    const/4 v12, 0x1

    aput-object p1, v4, v12

    const/4 v13, 0x2

    aput-object v1, v4, v13

    sget-object v6, Lcom/meizu/media/gallery/cloud/ui/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v9, v11

    aput-object v2, v9, v12

    aput-object v2, v9, v13

    const-class v10, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x7e4

    invoke-static/range {v4 .. v10}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v4, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v4, :cond_0

    iget-object v0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 165
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v4, ""

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 169
    aget v5, p1, v11

    const/4 v6, 0x0

    if-gtz v5, :cond_12

    aget v5, p1, v12

    if-lez v5, :cond_1

    goto/16 :goto_9

    .line 184
    :cond_1
    aget v5, p1, v13

    const v8, 0x7f1000b3

    const v9, 0x7f1000b7

    const/4 v10, 0x5

    const/4 v14, 0x6

    if-gtz v5, :cond_4

    aget v5, p1, v3

    if-lez v5, :cond_2

    goto :goto_0

    .line 270
    :cond_2
    aget v1, p1, v10

    if-lez v1, :cond_3

    new-array v1, v13, [Ljava/lang/Object;

    const v3, 0x7f1000c0

    .line 271
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    aget v3, p1, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v12

    invoke-virtual {v0, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    aget v1, p1, v14

    if-lez v1, :cond_16

    const-string v1, "  "

    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v1, 0x7f1000b8

    new-array v3, v13, [Ljava/lang/Object;

    .line 274
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    aget v4, p1, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_b

    .line 276
    :cond_3
    aget v1, p1, v14

    if-lez v1, :cond_16

    new-array v1, v13, [Ljava/lang/Object;

    .line 277
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    aget v3, p1, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v12

    invoke-virtual {v0, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_b

    .line 185
    :cond_4
    :goto_0
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 186
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const v4, 0x7f1000e1

    .line 187
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_5

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_5
    const-string v15, "("

    .line 189
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v12, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v4, ")"

    :goto_2
    const v7, 0x7f1000e4

    .line 190
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f1000e3

    .line 191
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 193
    aget v16, p1, v13

    if-lez v16, :cond_c

    .line 194
    aget v16, p1, v10

    if-lez v16, :cond_7

    new-array v14, v13, [Ljava/lang/Object;

    const v8, 0x7f1000c1

    .line 196
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v14, v11

    aget v8, p1, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v12

    .line 195
    invoke-virtual {v0, v9, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-array v8, v12, [Ljava/lang/Object;

    .line 198
    aget v14, p1, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v11

    const v14, 0x7f1000e7

    invoke-virtual {v0, v14, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_7
    move v8, v14

    .line 199
    aget v14, p1, v8

    if-lez v14, :cond_8

    new-array v14, v13, [Ljava/lang/Object;

    const v10, 0x7f1000b3

    .line 201
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v14, v11

    aget v10, p1, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v12

    .line 200
    invoke-virtual {v0, v9, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-array v8, v12, [Ljava/lang/Object;

    .line 203
    aget v10, p1, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v11

    const v10, 0x7f1000e7

    invoke-virtual {v0, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_8
    const v8, 0x7f1000f1

    new-array v10, v12, [Ljava/lang/Object;

    .line 205
    aget v14, p1, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v11

    invoke-virtual {v0, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    if-eqz v1, :cond_c

    .line 209
    invoke-virtual {v6, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v10, v11

    const/4 v8, 0x6

    .line 211
    :goto_4
    array-length v14, v1

    if-ge v8, v14, :cond_a

    .line 212
    aget v14, v1, v8

    if-gtz v14, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 214
    invoke-static {v0, v6, v7, v8, v1}, Lcom/meizu/media/gallery/cloud/ui/e;->a(Landroid/content/Context;Ljava/lang/StringBuffer;Ljava/lang/String;I[I)V

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 216
    :cond_a
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    sub-int/2addr v8, v12

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    if-lez v10, :cond_b

    .line 219
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    if-ne v10, v12, :cond_c

    .line 223
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v10, -0x1

    if-le v8, v10, :cond_c

    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    sub-int/2addr v10, v12

    if-ge v8, v10, :cond_c

    .line 225
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    sub-int/2addr v10, v12

    invoke-virtual {v6, v8, v10}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_c
    const/4 v8, 0x3

    .line 231
    aget v10, p1, v8

    if-lez v10, :cond_17

    const/4 v8, 0x6

    .line 232
    aget v10, p1, v8

    if-lez v10, :cond_d

    new-array v10, v13, [Ljava/lang/Object;

    const v14, 0x7f1000b4

    .line 234
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v11

    aget v14, p1, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v12

    .line 233
    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-array v8, v12, [Ljava/lang/Object;

    const/4 v10, 0x3

    .line 236
    aget v14, p1, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v11

    const v10, 0x7f1000e7

    invoke-virtual {v0, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d
    const/4 v8, 0x5

    .line 237
    aget v10, p1, v8

    if-lez v10, :cond_e

    new-array v10, v13, [Ljava/lang/Object;

    const v14, 0x7f1000c1

    .line 239
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v11

    aget v8, p1, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v12

    .line 238
    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-array v8, v12, [Ljava/lang/Object;

    const/4 v9, 0x3

    .line 241
    aget v9, p1, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const v9, 0x7f1000e7

    invoke-virtual {v0, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_e
    const/4 v9, 0x3

    const v8, 0x7f1000e5

    new-array v10, v12, [Ljava/lang/Object;

    .line 243
    aget v9, p1, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v11

    invoke-virtual {v0, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    if-eqz v1, :cond_17

    .line 247
    invoke-virtual {v5, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v8, v11

    move v9, v8

    const/4 v10, 0x6

    :goto_7
    if-ge v8, v10, :cond_10

    .line 250
    aget v14, v1, v8

    if-gtz v14, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 252
    invoke-static {v0, v5, v7, v8, v1}, Lcom/meizu/media/gallery/cloud/ui/e;->a(Landroid/content/Context;Ljava/lang/StringBuffer;Ljava/lang/String;I[I)V

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 254
    :cond_10
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    if-lez v9, :cond_11

    .line 257
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_11
    if-ne v9, v12, :cond_17

    .line 261
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_17

    .line 262
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v1, v12

    if-ge v0, v1, :cond_17

    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto/16 :goto_c

    .line 170
    :cond_12
    :goto_9
    aget v1, p1, v11

    const v3, 0x7f1000b6

    if-lez v1, :cond_13

    new-array v1, v13, [Ljava/lang/Object;

    const v4, 0x7f1000c2

    .line 171
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v11

    aget v4, p1, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v12

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    aget v1, p1, v12

    if-lez v1, :cond_14

    const-string v1, "  "

    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v1, 0x7f1000b8

    new-array v3, v13, [Ljava/lang/Object;

    const v4, 0x7f1000b4

    .line 174
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    aget v4, p1, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_a

    .line 176
    :cond_13
    aget v1, p1, v12

    if-lez v1, :cond_14

    new-array v1, v13, [Ljava/lang/Object;

    const v4, 0x7f1000b4

    .line 177
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v11

    aget v4, p1, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v12

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_14
    :goto_a
    const/4 v1, 0x4

    .line 179
    aget v3, p1, v1

    if-lez v3, :cond_16

    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_15

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget v1, p1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v1, 0x7f1000b5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_16
    :goto_b
    move-object v5, v6

    :cond_17
    :goto_c
    if-eqz v6, :cond_18

    if-eqz v5, :cond_18

    new-array v0, v13, [Ljava/lang/String;

    .line 284
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    goto :goto_d

    :cond_18
    new-array v0, v12, [Ljava/lang/String;

    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    :goto_d
    return-object v0
.end method
