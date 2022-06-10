.class public Lcn/zte/music/DrmProcess;
.super Ljava/lang/Object;
.source "DrmProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/DrmProcess$onDRMCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DrmProcess"

.field private static mInstance:Lcn/zte/music/DrmProcess;


# instance fields
.field drmClient:Landroid/drm/DrmManagerClient;

.field errorListener:Landroid/drm/DrmManagerClient$OnErrorListener;

.field eventListener:Landroid/drm/DrmManagerClient$OnEventListener;

.field infoListener:Landroid/drm/DrmManagerClient$OnInfoListener;

.field mCallback:Lcn/zte/music/DrmProcess$onDRMCallback;

.field mPath:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcn/zte/music/DrmProcess;->drmClient:Landroid/drm/DrmManagerClient;

    .line 23
    new-instance v0, Lcn/zte/music/DrmProcess$1;

    invoke-direct {v0, p0}, Lcn/zte/music/DrmProcess$1;-><init>(Lcn/zte/music/DrmProcess;)V

    iput-object v0, p0, Lcn/zte/music/DrmProcess;->errorListener:Landroid/drm/DrmManagerClient$OnErrorListener;

    .line 30
    new-instance v0, Lcn/zte/music/DrmProcess$2;

    invoke-direct {v0, p0}, Lcn/zte/music/DrmProcess$2;-><init>(Lcn/zte/music/DrmProcess;)V

    iput-object v0, p0, Lcn/zte/music/DrmProcess;->eventListener:Landroid/drm/DrmManagerClient$OnEventListener;

    .line 37
    new-instance v0, Lcn/zte/music/DrmProcess$3;

    invoke-direct {v0, p0}, Lcn/zte/music/DrmProcess$3;-><init>(Lcn/zte/music/DrmProcess;)V

    iput-object v0, p0, Lcn/zte/music/DrmProcess;->infoListener:Landroid/drm/DrmManagerClient$OnInfoListener;

    .line 44
    new-instance v0, Landroid/drm/DrmManagerClient;

    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/drm/DrmManagerClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/zte/music/DrmProcess;->drmClient:Landroid/drm/DrmManagerClient;

    .line 45
    iget-object v0, p0, Lcn/zte/music/DrmProcess;->drmClient:Landroid/drm/DrmManagerClient;

    iget-object v1, p0, Lcn/zte/music/DrmProcess;->errorListener:Landroid/drm/DrmManagerClient$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/drm/DrmManagerClient;->setOnErrorListener(Landroid/drm/DrmManagerClient$OnErrorListener;)V

    .line 46
    iget-object v0, p0, Lcn/zte/music/DrmProcess;->drmClient:Landroid/drm/DrmManagerClient;

    iget-object v1, p0, Lcn/zte/music/DrmProcess;->eventListener:Landroid/drm/DrmManagerClient$OnEventListener;

    invoke-virtual {v0, v1}, Landroid/drm/DrmManagerClient;->setOnEventListener(Landroid/drm/DrmManagerClient$OnEventListener;)V

    .line 47
    iget-object v0, p0, Lcn/zte/music/DrmProcess;->drmClient:Landroid/drm/DrmManagerClient;

    iget-object p0, p0, Lcn/zte/music/DrmProcess;->infoListener:Landroid/drm/DrmManagerClient$OnInfoListener;

    invoke-virtual {v0, p0}, Landroid/drm/DrmManagerClient;->setOnInfoListener(Landroid/drm/DrmManagerClient$OnInfoListener;)V

    return-void
.end method

.method public static getInstance()Lcn/zte/music/DrmProcess;
    .locals 1

    .line 51
    sget-object v0, Lcn/zte/music/DrmProcess;->mInstance:Lcn/zte/music/DrmProcess;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcn/zte/music/DrmProcess;

    invoke-direct {v0}, Lcn/zte/music/DrmProcess;-><init>()V

    sput-object v0, Lcn/zte/music/DrmProcess;->mInstance:Lcn/zte/music/DrmProcess;

    .line 54
    :cond_0
    sget-object v0, Lcn/zte/music/DrmProcess;->mInstance:Lcn/zte/music/DrmProcess;

    return-object v0
.end method

.method private getMMSDatabasePath(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 p0, 0x0

    if-nez p1, :cond_0

    const-string p1, "DrmProcess"

    const-string v0, "getMMSDatabasePath, input uri is null !!!"

    .line 189
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 193
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://mms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 195
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 197
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 199
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :try_start_0
    const-string v0, "_data"

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 207
    :catch_0
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p0
.end method

.method private getMediaUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 p0, 0x0

    if-nez p1, :cond_0

    const-string p1, "DrmProcess"

    const-string v0, "getMediaUri, input uri is null !!!"

    .line 162
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 167
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 169
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 171
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 173
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :try_start_0
    const-string v0, "_data"

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 181
    :catch_0
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p0
.end method

.method private getPathFromEmail(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "DrmProcess"

    const-string p1, "getPathFromEmail, input uri is null !!!"

    .line 215
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 218
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2e

    .line 221
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 222
    :try_start_1
    invoke-direct {p0, p1}, Lcn/zte/music/DrmProcess;->reverseString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x4

    .line 223
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v0, "/"

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 225
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-direct {p0, v1}, Lcn/zte/music/DrmProcess;->reverseString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 228
    :try_start_4
    invoke-direct {p0, v0}, Lcn/zte/music/DrmProcess;->reverseString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 229
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/data/data/com.android.email/databases"

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".db_att/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object p0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    goto :goto_0

    :catch_2
    move-exception p1

    move-object p0, v0

    .line 233
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object p0
.end method

.method private reverseString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 239
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bSetAsRingtone(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object p0, p0, Lcn/zte/music/DrmProcess;->drmClient:Landroid/drm/DrmManagerClient;

    const/4 v1, 0x2

    .line 100
    invoke-virtual {p0, p1, v1}, Landroid/drm/DrmManagerClient;->checkRightsStatus(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const-string p0, "DrmProcess"

    const-string p1, "bSetAsRingtone, input path is null or empty !!!"

    .line 96
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public canTransfer(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iput-object p1, p0, Lcn/zte/music/DrmProcess;->mPath:Ljava/lang/String;

    .line 89
    iget-object p0, p0, Lcn/zte/music/DrmProcess;->drmClient:Landroid/drm/DrmManagerClient;

    const/4 v1, 0x3

    .line 90
    invoke-virtual {p0, p1, v1}, Landroid/drm/DrmManagerClient;->checkRightsStatus(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const-string p0, "DrmProcess"

    const-string p1, "canTransfer, input path is null or empty !!!"

    .line 85
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public checkStatus(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object p0, p0, Lcn/zte/music/DrmProcess;->drmClient:Landroid/drm/DrmManagerClient;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/drm/DrmManagerClient;->checkRightsStatus(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "DrmProcess"

    const-string p1, "checkStatus, input path is null or empty !!!"

    .line 59
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public getVerifyPath(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "DrmProcess"

    const-string p1, "getVerifyPath, input uri is null !!!"

    .line 132
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const-string v1, "/"

    const-string v2, "file"

    const-string v3, "content://com.android.email"

    const-string v4, "content://mms"

    const-string v5, "content://media"

    .line 143
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 144
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v6

    .line 147
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 150
    invoke-direct {p0, p1}, Lcn/zte/music/DrmProcess;->getPathFromEmail(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 152
    invoke-direct {p0, p1}, Lcn/zte/music/DrmProcess;->getMMSDatabasePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 154
    invoke-direct {p0, p1}, Lcn/zte/music/DrmProcess;->getMediaUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public isDrmFile(Ljava/lang/String;)Z
    .locals 2

    .line 67
    invoke-static {p1}, Lcn/zte/music/util/MusicUtils;->getSecurePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iput-object p1, p0, Lcn/zte/music/DrmProcess;->mPath:Ljava/lang/String;

    .line 76
    :try_start_0
    iget-object v1, p0, Lcn/zte/music/DrmProcess;->drmClient:Landroid/drm/DrmManagerClient;

    invoke-virtual {v1, p1}, Landroid/drm/DrmManagerClient;->getOriginalMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    iget-object p0, p0, Lcn/zte/music/DrmProcess;->drmClient:Landroid/drm/DrmManagerClient;

    invoke-virtual {p0, p1, v1}, Landroid/drm/DrmManagerClient;->canHandle(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :catch_0
    return v0

    :cond_1
    :goto_0
    const-string p0, "DrmProcess"

    const-string p1, "isDrmFile, input path is null or empty !!!"

    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public process()I
    .locals 3

    .line 113
    iget-object v0, p0, Lcn/zte/music/DrmProcess;->mCallback:Lcn/zte/music/DrmProcess$onDRMCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/zte/music/DrmProcess$onDRMCallback;->onCallback(Z)V

    .line 114
    iget-object v0, p0, Lcn/zte/music/DrmProcess;->mPath:Ljava/lang/String;

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/zte/music/DrmProcess;->mPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcn/zte/music/DrmProcess;->drmClient:Landroid/drm/DrmManagerClient;

    iget-object p0, p0, Lcn/zte/music/DrmProcess;->mPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/drm/DrmManagerClient;->checkRightsStatus(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0xc

    if-ne v1, p0, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, p0, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const-string p0, "DrmProcess"

    const-string v0, "process, mPath is null or empty !!!"

    .line 115
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public setCallback(Lcn/zte/music/DrmProcess$onDRMCallback;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcn/zte/music/DrmProcess;->mCallback:Lcn/zte/music/DrmProcess$onDRMCallback;

    return-void
.end method
