.class public final enum Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acrcloud/rec/ACRCloudConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreateFingerprintMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;

.field public static final enum DEFAULT:Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;

.field public static final enum FAST:Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 62
    new-instance v0, Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;->DEFAULT:Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;

    new-instance v1, Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;

    const-string v3, "FAST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;->FAST:Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 61
    sput-object v3, Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;->$VALUES:[Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;
    .locals 1

    .line 61
    const-class v0, Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;

    return-object p0
.end method

.method public static values()[Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;
    .locals 1

    .line 61
    sget-object v0, Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;->$VALUES:[Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;

    invoke-virtual {v0}, [Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;

    return-object v0
.end method
