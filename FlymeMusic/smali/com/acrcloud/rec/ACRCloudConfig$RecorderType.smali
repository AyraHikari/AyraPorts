.class public final enum Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acrcloud/rec/ACRCloudConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecorderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

.field public static final enum DEFAULT:Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

.field public static final enum RECORDER_USER:Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

.field public static final enum TINYALSA:Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

.field public static final enum USER:Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 66
    new-instance v0, Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;->USER:Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    new-instance v1, Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;->DEFAULT:Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    new-instance v3, Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    const-string v5, "TINYALSA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;->TINYALSA:Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    new-instance v5, Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    const-string v7, "RECORDER_USER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;->RECORDER_USER:Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 65
    sput-object v7, Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;->$VALUES:[Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;
    .locals 1

    .line 65
    const-class v0, Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    return-object p0
.end method

.method public static values()[Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;
    .locals 1

    .line 65
    sget-object v0, Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;->$VALUES:[Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    invoke-virtual {v0}, [Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    return-object v0
.end method
