.class public final enum Lcom/acrcloud/rec/ACRCloudConfig$RadioType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acrcloud/rec/ACRCloudConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RadioType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/acrcloud/rec/ACRCloudConfig$RadioType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/acrcloud/rec/ACRCloudConfig$RadioType;

.field public static final enum AM:Lcom/acrcloud/rec/ACRCloudConfig$RadioType;

.field public static final enum FM:Lcom/acrcloud/rec/ACRCloudConfig$RadioType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 70
    new-instance v0, Lcom/acrcloud/rec/ACRCloudConfig$RadioType;

    const-string v1, "FM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/acrcloud/rec/ACRCloudConfig$RadioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/acrcloud/rec/ACRCloudConfig$RadioType;->FM:Lcom/acrcloud/rec/ACRCloudConfig$RadioType;

    new-instance v1, Lcom/acrcloud/rec/ACRCloudConfig$RadioType;

    const-string v3, "AM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/acrcloud/rec/ACRCloudConfig$RadioType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/acrcloud/rec/ACRCloudConfig$RadioType;->AM:Lcom/acrcloud/rec/ACRCloudConfig$RadioType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/acrcloud/rec/ACRCloudConfig$RadioType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 69
    sput-object v3, Lcom/acrcloud/rec/ACRCloudConfig$RadioType;->$VALUES:[Lcom/acrcloud/rec/ACRCloudConfig$RadioType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/acrcloud/rec/ACRCloudConfig$RadioType;
    .locals 1

    .line 69
    const-class v0, Lcom/acrcloud/rec/ACRCloudConfig$RadioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/acrcloud/rec/ACRCloudConfig$RadioType;

    return-object p0
.end method

.method public static values()[Lcom/acrcloud/rec/ACRCloudConfig$RadioType;
    .locals 1

    .line 69
    sget-object v0, Lcom/acrcloud/rec/ACRCloudConfig$RadioType;->$VALUES:[Lcom/acrcloud/rec/ACRCloudConfig$RadioType;

    invoke-virtual {v0}, [Lcom/acrcloud/rec/ACRCloudConfig$RadioType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/acrcloud/rec/ACRCloudConfig$RadioType;

    return-object v0
.end method
