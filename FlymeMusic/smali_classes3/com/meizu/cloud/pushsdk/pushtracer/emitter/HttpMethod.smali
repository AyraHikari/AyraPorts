.class public final enum Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

.field public static final enum GET:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

.field public static final enum POST:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;->GET:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    .line 27
    new-instance v1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;->POST:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 19
    sput-object v3, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;->$VALUES:[Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;
    .locals 1

    .line 19
    const-class v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;
    .locals 1

    .line 19
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;->$VALUES:[Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/pushtracer/emitter/HttpMethod;

    return-object v0
.end method
