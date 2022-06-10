.class public Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ControlMessage"


# instance fields
.field private control:Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;

.field private controlMessage:Ljava/lang/String;

.field private statics:Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage$1;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage$1;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->controlMessage:Ljava/lang/String;

    .line 62
    const-class v0, Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->control:Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;

    .line 63
    const-class v0, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->statics:Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->controlMessage:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ctl"

    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->control:Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;

    const-string p1, "statics"

    .line 44
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->statics:Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    .line 45
    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;->setDeviceId(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->statics:Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    invoke-virtual {p1, p3}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;->setSeqId(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;

    invoke-direct {p2}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;-><init>()V

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->control:Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;

    .line 49
    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    invoke-direct {p2}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;-><init>()V

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->statics:Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "parse control message error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ControlMessage"

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;

    invoke-direct {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->control:Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;

    .line 54
    new-instance p1, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    invoke-direct {p1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->statics:Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    :goto_0
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;
    .locals 3

    .line 116
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;-><init>()V

    .line 118
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ctl"

    .line 119
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->setControl(Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;)V

    const-string p0, "statics"

    .line 120
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->setStatics(Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse control message error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ControlMessage"

    invoke-static {v1, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;-><init>()V

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->setStatics(Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;)V

    .line 124
    new-instance p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;-><init>()V

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->setControl(Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getControl()Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->control:Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;

    return-object v0
.end method

.method public getControlMessage()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->controlMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatics()Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->statics:Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    return-object v0
.end method

.method public setControl(Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->control:Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;

    return-void
.end method

.method public setControlMessage(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->controlMessage:Ljava/lang/String;

    return-void
.end method

.method public setStatics(Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->statics:Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ControlMessage{controlMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->controlMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", control="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->control:Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->statics:Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->controlMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->control:Lcom/meizu/cloud/pushsdk/handler/impl/model/Control;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 87
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->statics:Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
