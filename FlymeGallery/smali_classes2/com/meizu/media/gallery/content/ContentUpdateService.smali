.class public Lcom/meizu/media/gallery/content/ContentUpdateService;
.super Lcom/meizu/media/gallery/moment/widget/IntentJobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/content/ContentUpdateService$a;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_data"

    const-string v1, "_id"

    const-string v2, "extenal_id"

    .line 36
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/meizu/media/gallery/content/ContentUpdateService;->a:[Ljava/lang/String;

    .line 42
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/content/ContentUpdateService;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/widget/IntentJobService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/content/ContentUpdateService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa4c

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const/16 v1, 0xd

    const-string v2, "key"

    .line 220
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 221
    const-class v2, Lcom/meizu/media/gallery/content/ContentUpdateService;

    invoke-static {p0, v1, v0, v2}, Lcom/meizu/media/gallery/utils/bc;->a(Landroid/content/Context;ILandroid/os/PersistableBundle;Ljava/lang/Class;)V

    return-void
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/content/ContentUpdateService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa48

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "copy_location"

    .line 70
    invoke-static {v1, v0}, Lcom/flyme/gallery/scanner/c/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/content/ContentUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/meizu/media/gallery/content/CopyLocationInfoTask;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/content/CopyLocationInfoTask;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v1}, Lcom/meizu/media/gallery/content/CopyLocationInfoTask;->run()V

    return-void
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/content/ContentUpdateService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa49

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-static {}, Lcom/flyme/gallery/scanner/c/b;->b()Z

    move-result v1

    const-string v2, "ContentUpdateService"

    if-nez v1, :cond_1

    const-string v0, "updateMomentIfNeeded: VALUE of update_moment is false, return."

    .line 81
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v1, "checkMomentDatabase: start"

    .line 85
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p0}, Lcom/meizu/media/gallery/content/ContentUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 87
    new-instance v3, Lcom/meizu/media/gallery/content/UpdateMomentTask;

    invoke-direct {v3, v1}, Lcom/meizu/media/gallery/content/UpdateMomentTask;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v3}, Lcom/meizu/media/gallery/content/UpdateMomentTask;->run()V

    .line 89
    invoke-static {v0}, Lcom/flyme/gallery/scanner/c/b;->b(Z)V

    const-string v0, "checkMomentDatabase: end"

    .line 91
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private d()V
    .locals 17

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/content/ContentUpdateService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa4a

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/content/ContentUpdateService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 98
    new-instance v8, Ljava/util/HashSet;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 99
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    const/4 v11, 0x0

    .line 101
    :try_start_0
    sget-object v3, Lcom/meizu/media/gallery/content/a$b;->a:Landroid/net/Uri;

    sget-object v4, Lcom/meizu/media/gallery/content/ContentUpdateService;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    .line 102
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 104
    :cond_1
    new-instance v3, Lcom/meizu/media/gallery/content/ContentUpdateService$a;

    invoke-direct {v3}, Lcom/meizu/media/gallery/content/ContentUpdateService$a;-><init>()V

    .line 105
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/meizu/media/gallery/content/ContentUpdateService$a;->a:J

    .line 106
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/meizu/media/gallery/content/ContentUpdateService$a;->b:J

    const/4 v4, 0x2

    .line 107
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/gallery/content/ContentUpdateService$a;->c:Ljava/lang/String;

    .line 109
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v3, v3, Lcom/meizu/media/gallery/content/ContentUpdateService$a;->c:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 114
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 117
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const-string v2, "_data"

    .line 121
    invoke-static {v2, v10}, Lcom/meizu/media/gallery/external/util/h;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    .line 123
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 125
    :try_start_2
    sget-object v3, Lcom/meizu/media/gallery/external/provider/a$a$a;->a:Landroid/net/Uri;

    sget-object v4, Lcom/meizu/media/gallery/content/ContentUpdateService;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_5

    .line 127
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 129
    :cond_4
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 133
    :cond_5
    :goto_1
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    const-string v1, "clear_location"

    .line 138
    invoke-static {v1, v12}, Lcom/flyme/gallery/scanner/c/b;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkPhotoTable: forceClearLocation is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ContentUpdateService"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v0

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/content/ContentUpdateService$a;

    .line 141
    iget-object v7, v6, Lcom/meizu/media/gallery/content/ContentUpdateService$a;->c:Ljava/lang/String;

    .line 143
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_7

    goto :goto_2

    .line 149
    :cond_7
    iget-wide v13, v6, Lcom/meizu/media/gallery/content/ContentUpdateService$a;->b:J

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v9, v13, v15

    if-nez v9, :cond_8

    if-eqz v2, :cond_6

    .line 150
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "checkPhotoTable: change photolist\'s external, from "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v6, Lcom/meizu/media/gallery/content/ContentUpdateService$a;->b:J

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " to "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", data="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v6, Lcom/meizu/media/gallery/content/ContentUpdateService$a;->c:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v6, Lcom/meizu/media/gallery/content/ContentUpdateService$a;->b:J

    .line 154
    iput-boolean v12, v6, Lcom/meizu/media/gallery/content/ContentUpdateService$a;->e:Z

    .line 155
    iput-object v11, v6, Lcom/meizu/media/gallery/content/ContentUpdateService$a;->d:[B

    if-nez v5, :cond_6

    move v5, v12

    goto :goto_2

    :cond_9
    if-nez v5, :cond_a

    const-string v0, "checkPhotoTable: no changed data, didn\'t update photo table."

    .line 161
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    if-eqz v2, :cond_b

    .line 165
    invoke-static {v1, v0}, Lcom/flyme/gallery/scanner/c/b;->b(Ljava/lang/String;Z)V

    .line 168
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/content/ContentUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/content/a;->a(Landroid/content/Context;)V

    .line 169
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/content/ContentUpdateService$a;

    .line 170
    iget-boolean v2, v1, Lcom/meizu/media/gallery/content/ContentUpdateService$a;->e:Z

    if-nez v2, :cond_c

    goto :goto_3

    .line 171
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/content/ContentUpdateService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meizu/media/gallery/content/a;->a(Landroid/content/Context;Lcom/meizu/media/gallery/content/ContentUpdateService$a;)I

    goto :goto_3

    :cond_d
    return-void

    :catchall_2
    move-exception v0

    move-object v1, v11

    .line 133
    :goto_4
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 134
    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v11

    .line 114
    :goto_5
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 115
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ContentUpdateService"

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/content/ContentUpdateService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa47

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ContentUpdateService"

    const-string v1, "onHandleIntent: "

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "JobParameters"

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobParameters;

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "action_content_update"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    invoke-direct {p0}, Lcom/meizu/media/gallery/content/ContentUpdateService;->d()V

    .line 59
    invoke-direct {p0}, Lcom/meizu/media/gallery/content/ContentUpdateService;->b()V

    .line 60
    invoke-static {}, Lcom/meizu/media/gallery/content/c;->a()V

    .line 61
    invoke-direct {p0}, Lcom/meizu/media/gallery/content/ContentUpdateService;->c()V

    :cond_1
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {p0, v1, v8}, Lcom/meizu/media/gallery/content/ContentUpdateService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jobFinished id:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/content/ContentUpdateService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/app/job/JobParameters;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa4b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 177
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "action_content_update"

    .line 178
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "JobParameters"

    .line 179
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 180
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/meizu/media/gallery/content/ContentUpdateService;->onStart(Landroid/content/Intent;I)V

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
