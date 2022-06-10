.class public final enum Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/sls/android/sdk/ClientConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;

.field public static final enum WIFI_ONLY:Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;

.field public static final enum WWAN_OR_WIFI:Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;

    const/4 v1, 0x0

    const-string v2, "WIFI_ONLY"

    invoke-direct {v0, v2, v1}, Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;->WIFI_ONLY:Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;

    .line 25
    new-instance v0, Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;

    const/4 v2, 0x1

    const-string v3, "WWAN_OR_WIFI"

    invoke-direct {v0, v3, v2}, Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;->WWAN_OR_WIFI:Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;

    .line 21
    sget-object v3, Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;->WIFI_ONLY:Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;

    aput-object v3, v0, v1

    sget-object v1, Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;->WWAN_OR_WIFI:Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;

    aput-object v1, v0, v2

    sput-object v0, Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;->$VALUES:[Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;
    .locals 1

    .line 21
    const-class v0, Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;

    return-object p0
.end method

.method public static values()[Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;
    .locals 1

    .line 21
    sget-object v0, Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;->$VALUES:[Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;

    invoke-virtual {v0}, [Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;

    return-object v0
.end method
