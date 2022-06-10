.class public Lcom/meizu/cloud/pushsdk/handler/MessageV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/handler/MessageV3$CLICK_TYPE_DEFINE;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/cloud/pushsdk/handler/MessageV3;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Message_V3"


# instance fields
.field private activity:Ljava/lang/String;

.field private clickType:I

.field private content:Ljava/lang/String;

.field private delayedReportMillis:J

.field private deviceId:Ljava/lang/String;

.field private isDiscard:Z

.field private mAdvanceSetting:Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

.field private mAdvanceSettingEx:Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

.field private mAdvertisementOption:Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

.field private mAppIconSetting:Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

.field private mBrightRemindSetting:Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;

.field private mNotificationStyle:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

.field private mTimeDisplaySetting:Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

.field private notificationMessage:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private paramsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pushTimestamp:Ljava/lang/String;

.field private seqId:Ljava/lang/String;

.field private taskId:Ljava/lang/String;

.field private throughMessage:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uploadDataPackageName:Ljava/lang/String;

.field private uriPackageName:Ljava/lang/String;

.field private webUrl:Ljava/lang/String;

.field private whiteList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 167
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/MessageV3$1;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3$1;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->paramsMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->paramsMap:Ljava/util/Map;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->taskId:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->seqId:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->deviceId:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->title:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->content:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->packageName:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->clickType:I

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->isDiscard:Z

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->activity:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->webUrl:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->uriPackageName:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->uploadDataPackageName:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->pushTimestamp:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->paramsMap:Ljava/util/Map;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->throughMessage:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->notificationMessage:Ljava/lang/String;

    .line 156
    const-class v0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvanceSetting:Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    .line 157
    const-class v0, Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAppIconSetting:Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    .line 158
    const-class v0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mNotificationStyle:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    .line 159
    const-class v0, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mTimeDisplaySetting:Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->whiteList:Z

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->delayedReportMillis:J

    .line 162
    const-class v0, Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mBrightRemindSetting:Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;

    .line 163
    const-class v0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvanceSettingEx:Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

    .line 164
    const-class v0, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvertisementOption:Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    return-void
.end method

.method private static getParamsMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 607
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 608
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 609
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 611
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 612
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 616
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/notification/MPushMessage;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    .locals 4

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V2 message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Message_V3"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;-><init>()V

    .line 438
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setPackageName(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setUploadDataPackageName(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setDeviceId(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setTaskId(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p3}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setTitle(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p3}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setContent(Ljava/lang/String;)V

    .line 444
    invoke-virtual {p3}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getIsDiscard()Ljava/lang/String;

    move-result-object p0

    const-string p1, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setIsDiscard(Z)V

    .line 445
    invoke-virtual {p3}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getClickType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setClickType(I)V

    const/4 p0, 0x0

    .line 446
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setWhiteList(Z)V

    const-wide/16 p0, 0x0

    .line 447
    invoke-virtual {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setDelayedReportMillis(J)V

    .line 448
    invoke-virtual {p3}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 449
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 450
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "activity"

    .line 451
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 452
    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setActivity(Ljava/lang/String;)V

    :cond_1
    const-string v2, "url"

    .line 454
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 455
    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setWebUrl(Ljava/lang/String;)V

    :cond_2
    const-string v2, "pk"

    .line 457
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 458
    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setUriPackageName(Ljava/lang/String;)V

    :cond_3
    const-string v2, "ns"

    .line 460
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 461
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setNotificationStyle(Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;)V

    :cond_4
    const-string v2, "as"

    .line 463
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 464
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setAdvanceSetting(Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;)V

    :cond_5
    const-string v3, "is"

    .line 466
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 467
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setAppIconSetting(Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;)V

    :cond_6
    const-string v3, "ts"

    .line 469
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 470
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setTimeDisplaySetting(Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;)V

    :cond_7
    const-string v3, "bs"

    .line 472
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 473
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setBrightRemindSetting(Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;)V

    .line 475
    :cond_8
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 476
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setAdvanceSettingEx(Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;)V

    :cond_9
    const-string v2, "ado"

    .line 478
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 479
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setAdvertisementOption(Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;)V

    goto/16 :goto_0

    .line 482
    :cond_a
    invoke-virtual {p3}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getParams()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setParamsMap(Ljava/util/Map;)V

    .line 483
    invoke-virtual {p3}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 484
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MessageV2 extra json is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 486
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setNotificationMessage(Ljava/lang/String;)V

    .line 488
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "parse V2 message to V3 message "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 493
    invoke-static/range {v0 .. v9}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 497
    invoke-static/range {v0 .. v9}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    .locals 10

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    .line 501
    invoke-static/range {v0 .. v9}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    .locals 21

    move-object/from16 v0, p6

    const-string v1, "ado"

    const-string v2, "bs"

    const-string v3, "parameters"

    const-string v4, "pk"

    const-string v5, "task_id"

    const-string v6, "url"

    const-string v7, "activity"

    const-string v8, "ts"

    const-string v9, "is"

    const-string v10, "ns"

    const-string v11, "extra"

    const-string v12, "clickType"

    const-string v13, "isDiscard"

    const-string v14, "content"

    const-string v15, "title"

    move-object/from16 v16, v1

    const-string v1, "Message_V3"

    move-object/from16 v17, v2

    const-string v2, "as"

    move-object/from16 v18, v3

    .line 519
    new-instance v3, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-direct {v3}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;-><init>()V

    .line 520
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_0

    move-object/from16 v19, v4

    move-object/from16 v4, p0

    .line 521
    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setPackageName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v19, v4

    .line 523
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    .line 524
    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setUploadDataPackageName(Ljava/lang/String;)V

    .line 526
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    .line 527
    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setPushTimestamp(Ljava/lang/String;)V

    .line 529
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    move-object/from16 v4, p3

    .line 530
    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setDeviceId(Ljava/lang/String;)V

    .line 532
    :cond_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    move-object/from16 v4, p4

    .line 533
    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setTaskId(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object/from16 v4, p4

    .line 535
    :goto_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_5

    move-object/from16 v4, p5

    .line 536
    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setSeqId(Ljava/lang/String;)V

    .line 538
    :cond_5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 539
    invoke-virtual {v3, v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setNotificationMessage(Ljava/lang/String;)V

    :cond_6
    move/from16 v4, p7

    .line 541
    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setWhiteList(Z)V

    move-object/from16 v20, v5

    move-wide/from16 v4, p8

    .line 542
    invoke-virtual {v3, v4, v5}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setDelayedReportMillis(J)V

    .line 544
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    .line 545
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 546
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 547
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setTitle(Ljava/lang/String;)V

    .line 549
    :cond_7
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 550
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setContent(Ljava/lang/String;)V

    .line 552
    :cond_8
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 553
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setIsDiscard(Z)V

    .line 555
    :cond_9
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 556
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setClickType(I)V

    .line 558
    :cond_a
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 559
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 560
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 561
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setNotificationStyle(Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;)V

    .line 563
    :cond_b
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 564
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setAppIconSetting(Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;)V

    .line 566
    :cond_c
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 567
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setAdvanceSetting(Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;)V

    .line 569
    :cond_d
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 570
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setTimeDisplaySetting(Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;)V

    .line 572
    :cond_e
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 573
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setActivity(Ljava/lang/String;)V

    .line 575
    :cond_f
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 576
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setWebUrl(Ljava/lang/String;)V

    :cond_10
    move-object/from16 v4, v20

    .line 578
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "Flyme 4 notification message by through message or taskId is null"

    .line 579
    invoke-static {v1, v5}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setTaskId(Ljava/lang/String;)V

    :cond_11
    move-object/from16 v4, v19

    .line 582
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 583
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setUriPackageName(Ljava/lang/String;)V

    :cond_12
    move-object/from16 v4, v18

    .line 585
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 586
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getParamsMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setParamsMap(Ljava/util/Map;)V

    :cond_13
    move-object/from16 v4, v17

    .line 588
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 589
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setBrightRemindSetting(Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;)V

    .line 591
    :cond_14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 592
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setAdvanceSettingEx(Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;)V

    :cond_15
    move-object/from16 v2, v16

    .line 594
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 595
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setAdvertisementOption(Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse message error "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_2
    return-object v3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActivity()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->activity:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvanceSetting()Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvanceSetting:Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    return-object v0
.end method

.method public getAdvanceSettingEx()Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvanceSettingEx:Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

    return-object v0
.end method

.method public getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvertisementOption:Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    return-object v0
.end method

.method public getAppIconSetting()Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAppIconSetting:Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    return-object v0
.end method

.method public getBrightRemindSetting()Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mBrightRemindSetting:Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;

    return-object v0
.end method

.method public getClickType()I
    .locals 1

    .line 299
    iget v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->clickType:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDelayedReportMillis()J
    .locals 2

    .line 396
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->delayedReportMillis:J

    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationMessage()Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->notificationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mNotificationStyle:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getParamsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->paramsMap:Ljava/util/Map;

    return-object v0
.end method

.method public getPushTimestamp()Ljava/lang/String;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->pushTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getSeqId()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->seqId:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public getThroughMessage()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->throughMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeDisplaySetting()Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mTimeDisplaySetting:Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadDataPackageName()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->uploadDataPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getUriPackageName()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->uriPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWhiteList()Z
    .locals 1

    .line 388
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->whiteList:Z

    return v0
.end method

.method public isDiscard()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->isDiscard:Z

    return v0
.end method

.method public setActivity(Ljava/lang/String;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->activity:Ljava/lang/String;

    return-void
.end method

.method public setAdvanceSetting(Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvanceSetting:Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    return-void
.end method

.method public setAdvanceSettingEx(Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvanceSettingEx:Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

    return-void
.end method

.method public setAdvertisementOption(Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvertisementOption:Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    return-void
.end method

.method public setAppIconSetting(Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAppIconSetting:Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    return-void
.end method

.method public setBrightRemindSetting(Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mBrightRemindSetting:Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;

    return-void
.end method

.method public setClickType(I)V
    .locals 0

    .line 303
    iput p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->clickType:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->content:Ljava/lang/String;

    return-void
.end method

.method public setDelayedReportMillis(J)V
    .locals 0

    .line 400
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->delayedReportMillis:J

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setIsDiscard(Z)V
    .locals 0

    .line 311
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->isDiscard:Z

    return-void
.end method

.method public setNotificationMessage(Ljava/lang/String;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->notificationMessage:Ljava/lang/String;

    return-void
.end method

.method public setNotificationStyle(Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mNotificationStyle:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setParamsMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 351
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->paramsMap:Ljava/util/Map;

    return-void
.end method

.method public setPushTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->pushTimestamp:Ljava/lang/String;

    return-void
.end method

.method public setSeqId(Ljava/lang/String;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->seqId:Ljava/lang/String;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->taskId:Ljava/lang/String;

    return-void
.end method

.method public setThroughMessage(Ljava/lang/String;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->throughMessage:Ljava/lang/String;

    return-void
.end method

.method public setTimeDisplaySetting(Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mTimeDisplaySetting:Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->title:Ljava/lang/String;

    return-void
.end method

.method public setUploadDataPackageName(Ljava/lang/String;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->uploadDataPackageName:Ljava/lang/String;

    return-void
.end method

.method public setUriPackageName(Ljava/lang/String;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->uriPackageName:Ljava/lang/String;

    return-void
.end method

.method public setWebUrl(Ljava/lang/String;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->webUrl:Ljava/lang/String;

    return-void
.end method

.method public setWhiteList(Z)V
    .locals 0

    .line 392
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->whiteList:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageV3{taskId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", seqId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->seqId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", deviceId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", content=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", packageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", clickType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->clickType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isDiscard="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->isDiscard:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", activity=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->activity:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", webUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->webUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", uriPackageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->uriPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pushTimestamp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->pushTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", uploadDataPackageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->uploadDataPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", paramsMap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->paramsMap:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", throughMessage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->throughMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", notificationMessage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->notificationMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAdvanceSetting="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvanceSetting:Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAppIconSetting="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAppIconSetting:Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mNotificationStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mNotificationStyle:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mTimeDisplaySetting="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mTimeDisplaySetting:Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", whiteList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->whiteList:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", delayedReportMillis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->delayedReportMillis:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", BrightRemindSetting="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mBrightRemindSetting:Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mAdvanceSettingEx="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvanceSettingEx:Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAdvertisementOption="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvertisementOption:Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->seqId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->clickType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->isDiscard:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 200
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->activity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->webUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->uriPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->uploadDataPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->pushTimestamp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->paramsMap:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 206
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->throughMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->notificationMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvanceSetting:Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 209
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAppIconSetting:Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 210
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mNotificationStyle:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 211
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mTimeDisplaySetting:Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 212
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->whiteList:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 213
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->delayedReportMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 214
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mBrightRemindSetting:Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 215
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvanceSettingEx:Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 216
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->mAdvertisementOption:Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
