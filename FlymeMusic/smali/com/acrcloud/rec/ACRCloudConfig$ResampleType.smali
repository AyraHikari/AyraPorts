.class public final enum Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acrcloud/rec/ACRCloudConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResampleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

.field public static final enum FAST:Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

.field public static final enum LARGE:Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

.field public static final enum SMALL:Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 54
    new-instance v0, Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

    const-string v1, "FAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;->FAST:Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

    new-instance v1, Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

    const-string v3, "SMALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;->SMALL:Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

    new-instance v3, Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

    const-string v5, "LARGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;->LARGE:Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 53
    sput-object v5, Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;->$VALUES:[Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;
    .locals 1

    .line 53
    const-class v0, Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

    return-object p0
.end method

.method public static values()[Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;
    .locals 1

    .line 53
    sget-object v0, Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;->$VALUES:[Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

    invoke-virtual {v0}, [Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

    return-object v0
.end method
