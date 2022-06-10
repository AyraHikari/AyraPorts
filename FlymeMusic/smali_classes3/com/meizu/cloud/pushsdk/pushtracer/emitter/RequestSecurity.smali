.class public final enum Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

.field public static final enum HTTP:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

.field public static final enum HTTPS:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    const-string v1, "HTTP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;->HTTP:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    .line 28
    new-instance v1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    const-string v3, "HTTPS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;->HTTPS:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 20
    sput-object v3, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;->$VALUES:[Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;
    .locals 1

    .line 20
    const-class v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    return-object p0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;
    .locals 1

    .line 20
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;->$VALUES:[Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestSecurity;

    return-object v0
.end method
