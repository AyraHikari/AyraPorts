.class public Lcn/zte/music/util/DtsBroadcastHelper;
.super Ljava/lang/Object;
.source "DtsBroadcastHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/util/DtsBroadcastHelper$GetDtsInfoListener;,
        Lcn/zte/music/util/DtsBroadcastHelper$GetDtsResultListener;,
        Lcn/zte/music/util/DtsBroadcastHelper$SetDtsResultListener;,
        Lcn/zte/music/util/DtsBroadcastHelper$DtsStateChangeListener;
    }
.end annotation


# static fields
.field private static final EXTRA_APP_PACKAGE:Ljava/lang/String; = "appPackage"

.field private static final EXTRA_DTS_STATE:Ljava/lang/String; = "dtsState"

.field private static final EXTRA_REQUEST_ID:Ljava/lang/String; = "requestId"

.field private static final EXTRA_RESULT_CODE:Ljava/lang/String; = "resultCode"

.field private static final EXTRA_SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field public static final INTENT_API_GET_DTS_STATE:Ljava/lang/String; = "dts.dtssdk.intent.action.GET_DTS_STATE"

.field public static final INTENT_API_GET_INFO:Ljava/lang/String; = "dts.dtssdk.intent.action.GET_INFO"

.field public static final INTENT_API_SET_DTS_DISABLED:Ljava/lang/String; = "dts.dtssdk.intent.action.SET_DTS_DISABLED"

.field public static final INTENT_API_SET_DTS_ENABLED:Ljava/lang/String; = "dts.dtssdk.intent.action.SET_DTS_ENABLED"

.field public static final INTENT_STATUS_CHANGED_DTS_STATE:Ljava/lang/String; = "dts.dtssdk.intent.status.DTS_STATE_CHANGED"

.field public static final INTENT_STATUS_GET_DTS_RESULT:Ljava/lang/String; = "dts.dtssdk.intent.status.GET_DTS_RESULT"

.field public static final INTENT_STATUS_GET_SDK_INFO_RESULT:Ljava/lang/String; = "dts.dtssdk.intent.status.GET_SDK_INFO_RESULT"

.field public static final INTENT_STATUS_SET_DTS_RESULT:Ljava/lang/String; = "dts.dtssdk.intent.status.SET_DTS_RESULT"

.field private static final STATUS_OK:Ljava/lang/String; = "OK"

.field private static sIdCount:I = 0x1


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mDtsStateChangeListener:Lcn/zte/music/util/DtsBroadcastHelper$DtsStateChangeListener;

.field private mGetDtsInfoListener:Lcn/zte/music/util/DtsBroadcastHelper$GetDtsInfoListener;

.field private mGetDtsResultListener:Lcn/zte/music/util/DtsBroadcastHelper$GetDtsResultListener;

.field private mRequestId:Ljava/lang/String;

.field private mSDKBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mSetDtsResultListener:Lcn/zte/music/util/DtsBroadcastHelper$SetDtsResultListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Lcn/zte/music/util/DtsBroadcastHelper$1;

    invoke-direct {v0, p0}, Lcn/zte/music/util/DtsBroadcastHelper$1;-><init>(Lcn/zte/music/util/DtsBroadcastHelper;)V

    iput-object v0, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mSDKBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 59
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mAppContext:Landroid/content/Context;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcn/zte/music/util/DtsBroadcastHelper;->sIdCount:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcn/zte/music/util/DtsBroadcastHelper;->sIdCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mRequestId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/util/DtsBroadcastHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcn/zte/music/util/DtsBroadcastHelper;->returnSetResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcn/zte/music/util/DtsBroadcastHelper;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcn/zte/music/util/DtsBroadcastHelper;->returnGetResult(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$200(Lcn/zte/music/util/DtsBroadcastHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcn/zte/music/util/DtsBroadcastHelper;->returnDtsInfoResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcn/zte/music/util/DtsBroadcastHelper;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcn/zte/music/util/DtsBroadcastHelper;->notifyDtsStateChange(Z)V

    return-void
.end method

.method private notifyDtsStateChange(Z)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mDtsStateChangeListener:Lcn/zte/music/util/DtsBroadcastHelper$DtsStateChangeListener;

    if-eqz v0, :cond_0

    .line 172
    iget-object p0, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mDtsStateChangeListener:Lcn/zte/music/util/DtsBroadcastHelper$DtsStateChangeListener;

    invoke-interface {p0, p1}, Lcn/zte/music/util/DtsBroadcastHelper$DtsStateChangeListener;->OnDtsStateChanged(Z)V

    :cond_0
    return-void
.end method

.method private returnDtsInfoResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mRequestId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mGetDtsInfoListener:Lcn/zte/music/util/DtsBroadcastHelper$GetDtsInfoListener;

    if-eqz p1, :cond_0

    .line 189
    iget-object p0, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mGetDtsInfoListener:Lcn/zte/music/util/DtsBroadcastHelper$GetDtsInfoListener;

    invoke-interface {p0, p2, p3}, Lcn/zte/music/util/DtsBroadcastHelper$GetDtsInfoListener;->OnGetDtsInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private returnGetResult(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mRequestId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mGetDtsResultListener:Lcn/zte/music/util/DtsBroadcastHelper$GetDtsResultListener;

    if-eqz p1, :cond_0

    .line 184
    iget-object p0, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mGetDtsResultListener:Lcn/zte/music/util/DtsBroadcastHelper$GetDtsResultListener;

    const-string p1, "OK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p1, p3}, Lcn/zte/music/util/DtsBroadcastHelper$GetDtsResultListener;->OnGetDtsState(ZZ)V

    :cond_0
    return-void
.end method

.method private returnSetResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mRequestId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mSetDtsResultListener:Lcn/zte/music/util/DtsBroadcastHelper$SetDtsResultListener;

    if-eqz p1, :cond_0

    .line 178
    iget-object p0, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mSetDtsResultListener:Lcn/zte/music/util/DtsBroadcastHelper$SetDtsResultListener;

    const-string p1, "OK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcn/zte/music/util/DtsBroadcastHelper$SetDtsResultListener;->OnSetDtsState(Z)V

    :cond_0
    return-void
.end method

.method private sendImplicitBroadcast(Landroid/content/Intent;)V
    .locals 5

    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 211
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 212
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 216
    iget-object v1, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object p0, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mAppContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public requestDtsInfo()V
    .locals 3

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-string v1, "dts.dtssdk.intent.action.GET_INFO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "requestId"

    .line 157
    iget-object v2, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    invoke-direct {p0, v0}, Lcn/zte/music/util/DtsBroadcastHelper;->sendImplicitBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public requestDtsState()V
    .locals 3

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-string v1, "dts.dtssdk.intent.action.GET_DTS_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "requestId"

    .line 144
    iget-object v2, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    invoke-direct {p0, v0}, Lcn/zte/music/util/DtsBroadcastHelper;->sendImplicitBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setDtsInfoListener(Lcn/zte/music/util/DtsBroadcastHelper$GetDtsInfoListener;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mGetDtsInfoListener:Lcn/zte/music/util/DtsBroadcastHelper$GetDtsInfoListener;

    return-void
.end method

.method public setDtsResultGetListener(Lcn/zte/music/util/DtsBroadcastHelper$GetDtsResultListener;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mGetDtsResultListener:Lcn/zte/music/util/DtsBroadcastHelper$GetDtsResultListener;

    return-void
.end method

.method public setDtsResultSetListener(Lcn/zte/music/util/DtsBroadcastHelper$SetDtsResultListener;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mSetDtsResultListener:Lcn/zte/music/util/DtsBroadcastHelper$SetDtsResultListener;

    return-void
.end method

.method public setDtsState(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 126
    new-instance p1, Landroid/content/Intent;

    const-string v0, "dts.dtssdk.intent.action.SET_DTS_ENABLED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "dts.dtssdk.intent.action.SET_DTS_DISABLED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "requestId"

    .line 131
    iget-object v1, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mRequestId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x20

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    invoke-direct {p0, p1}, Lcn/zte/music/util/DtsBroadcastHelper;->sendImplicitBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setDtsStateChangeListener(Lcn/zte/music/util/DtsBroadcastHelper$DtsStateChangeListener;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mDtsStateChangeListener:Lcn/zte/music/util/DtsBroadcastHelper$DtsStateChangeListener;

    return-void
.end method

.method public subscribe()V
    .locals 2

    .line 67
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "dts.dtssdk.intent.status.SET_DTS_RESULT"

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "dts.dtssdk.intent.status.GET_DTS_RESULT"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "dts.dtssdk.intent.status.GET_SDK_INFO_RESULT"

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "dts.dtssdk.intent.status.DTS_STATE_CHANGED"

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mAppContext:Landroid/content/Context;

    iget-object p0, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mSDKBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mAppContext:Landroid/content/Context;

    iget-object p0, p0, Lcn/zte/music/util/DtsBroadcastHelper;->mSDKBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
