.class public Lcom/acrcloud/rec/utils/ACRCloudDeviceLoginAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ACRCloudDeviceLoginAsyncTask"


# instance fields
.field private mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

.field private mLoginAction:Ljava/lang/String;

.field private mLoginHost:Ljava/lang/String;

.field private mLoginUrl:Ljava/lang/String;

.field private mRetryNum:I


# direct methods
.method public constructor <init>(Lcom/acrcloud/rec/ACRCloudConfig;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "/v1/device"

    .line 16
    iput-object v0, p0, Lcom/acrcloud/rec/utils/ACRCloudDeviceLoginAsyncTask;->mLoginAction:Ljava/lang/String;

    const-string v0, "https://api.acrcloud.com"

    .line 17
    iput-object v0, p0, Lcom/acrcloud/rec/utils/ACRCloudDeviceLoginAsyncTask;->mLoginHost:Ljava/lang/String;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/acrcloud/rec/utils/ACRCloudDeviceLoginAsyncTask;->mLoginUrl:Ljava/lang/String;

    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/acrcloud/rec/utils/ACRCloudDeviceLoginAsyncTask;->mRetryNum:I

    .line 23
    iput-object p1, p0, Lcom/acrcloud/rec/utils/ACRCloudDeviceLoginAsyncTask;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    .line 24
    iget-object p1, p1, Lcom/acrcloud/rec/ACRCloudConfig;->host:Ljava/lang/String;

    const-string v0, "identify-cn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const-string p1, "https://cn-api.acrcloud.com"

    .line 25
    iput-object p1, p0, Lcom/acrcloud/rec/utils/ACRCloudDeviceLoginAsyncTask;->mLoginHost:Ljava/lang/String;

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/acrcloud/rec/utils/ACRCloudDeviceLoginAsyncTask;->mLoginHost:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/acrcloud/rec/utils/ACRCloudDeviceLoginAsyncTask;->mLoginAction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/acrcloud/rec/utils/ACRCloudDeviceLoginAsyncTask;->mLoginUrl:Ljava/lang/String;

    const-string v0, "ACRCloudDeviceLoginAsyncTask"

    .line 28
    invoke-static {v0, p1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/acrcloud/rec/utils/ACRCloudDeviceLoginAsyncTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 6

    const-string v0, "login_num"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 33
    :goto_0
    iget v3, p0, Lcom/acrcloud/rec/utils/ACRCloudDeviceLoginAsyncTask;->mRetryNum:I

    if-ge v2, v3, :cond_0

    .line 35
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "access_key"

    .line 36
    iget-object v5, p0, Lcom/acrcloud/rec/utils/ACRCloudDeviceLoginAsyncTask;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v5, v5, Lcom/acrcloud/rec/ACRCloudConfig;->accessKey:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dkey"

    .line 37
    aget-object v5, p1, v1

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    const-string v5, "device"

    .line 38
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v4, p0, Lcom/acrcloud/rec/utils/ACRCloudDeviceLoginAsyncTask;->mLoginUrl:Ljava/lang/String;

    const/16 v5, 0x1388

    invoke-static {v4, v3, v5}, Lcom/acrcloud/rec/network/ACRCloudHttpWrapper;->doPost(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    const-string v3, "ACRCloudDeviceLoginAsyncTask"

    const-string v4, "login done"

    .line 40
    invoke-static {v3, v4}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :try_start_1
    iget-object v3, p0, Lcom/acrcloud/rec/utils/ACRCloudDeviceLoginAsyncTask;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v3, v3, Lcom/acrcloud/rec/ACRCloudConfig;->context:Landroid/content/Context;

    if-eqz v3, :cond_0

    .line 45
    iget-object v3, p0, Lcom/acrcloud/rec/utils/ACRCloudDeviceLoginAsyncTask;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v3, v3, Lcom/acrcloud/rec/ACRCloudConfig;->context:Landroid/content/Context;

    const-string v4, "acrcloud"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 46
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 47
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    .line 48
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 52
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/acrcloud/rec/utils/ACRCloudDeviceLoginAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 66
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
