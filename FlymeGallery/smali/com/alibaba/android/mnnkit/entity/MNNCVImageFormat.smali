.class public final enum Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

.field public static final enum BGR:Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

.field public static final enum BGRA:Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

.field public static final enum GRAY:Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

.field public static final enum RGB:Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

.field public static final enum RGBA:Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

.field public static final enum YUV_NV21:Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;


# instance fields
.field public format:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 5
    new-instance v0, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

    const/4 v1, 0x0

    const-string v2, "RGBA"

    invoke-direct {v0, v2, v1, v1}, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;->RGBA:Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

    .line 6
    new-instance v0, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

    const/4 v2, 0x1

    const-string v3, "RGB"

    invoke-direct {v0, v3, v2, v2}, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;->RGB:Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

    .line 7
    new-instance v0, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

    const/4 v3, 0x2

    const-string v4, "BGR"

    invoke-direct {v0, v4, v3, v3}, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;->BGR:Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

    .line 8
    new-instance v0, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

    const/4 v4, 0x3

    const-string v5, "GRAY"

    invoke-direct {v0, v5, v4, v4}, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;->GRAY:Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

    .line 9
    new-instance v0, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

    const/4 v5, 0x4

    const-string v6, "BGRA"

    invoke-direct {v0, v6, v5, v5}, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;->BGRA:Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

    .line 10
    new-instance v0, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

    const/4 v6, 0x5

    const-string v7, "YUV_NV21"

    const/16 v8, 0xb

    invoke-direct {v0, v7, v6, v8}, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;->YUV_NV21:Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

    .line 4
    sget-object v7, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;->RGBA:Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

    aput-object v7, v0, v1

    sget-object v1, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;->RGB:Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;->BGR:Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;->GRAY:Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;->BGRA:Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;->YUV_NV21:Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

    aput-object v1, v0, v6

    sput-object v0, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;->$VALUES:[Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;->format:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;
    .locals 1

    .line 4
    const-class v0, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;
    .locals 1

    .line 4
    sget-object v0, Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;->$VALUES:[Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

    invoke-virtual {v0}, [Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/mnnkit/entity/MNNCVImageFormat;

    return-object v0
.end method
