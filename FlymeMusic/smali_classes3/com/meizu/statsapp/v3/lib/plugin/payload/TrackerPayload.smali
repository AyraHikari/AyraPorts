.class public Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TrackerPayload"


# instance fields
.field private payloadMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload$1;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload$1;-><init>()V

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->payloadMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->payloadMap:Ljava/util/HashMap;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;
    .locals 2

    .line 66
    :try_start_0
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;-><init>()V

    .line 67
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/Utils;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->addMap(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "TrackerPayload"

    const-string p2, "The keys value is empty, returning without add"

    .line 28
    invoke-static {p1, p2}, Lcom/meizu/statsapp/v3/utils/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->payloadMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "TrackerPayload"

    const-string v0, "Map passed in is null, returning without adding map."

    .line 42
    invoke-static {p1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->payloadMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMap()Ljava/util/Map;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->payloadMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackerPayload"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->payloadMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->payloadMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/Utils;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 82
    iget-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->payloadMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
