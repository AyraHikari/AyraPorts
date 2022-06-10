.class public final enum Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/photoalgorithm/WaterMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleRatioType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

.field public static final enum TYPE_AFTER_DEVICE_CHARACTER:Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

.field public static final enum TYPE_AFTER_DEVICE_NAME:Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

.field public static final enum TYPE_DEFAULT:Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

    const/4 v1, 0x0

    const-string v2, "TYPE_DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;->TYPE_DEFAULT:Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

    new-instance v0, Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

    const/4 v2, 0x1

    const-string v3, "TYPE_AFTER_DEVICE_NAME"

    invoke-direct {v0, v3, v2}, Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;->TYPE_AFTER_DEVICE_NAME:Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

    new-instance v0, Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

    const/4 v3, 0x2

    const-string v4, "TYPE_AFTER_DEVICE_CHARACTER"

    invoke-direct {v0, v4, v3}, Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;->TYPE_AFTER_DEVICE_CHARACTER:Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

    sget-object v4, Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;->TYPE_DEFAULT:Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;->TYPE_AFTER_DEVICE_NAME:Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;->TYPE_AFTER_DEVICE_CHARACTER:Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;->$VALUES:[Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;
    .locals 1

    const-class v0, Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

    return-object p0
.end method

.method public static values()[Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;
    .locals 1

    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;->$VALUES:[Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

    invoke-virtual {v0}, [Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

    return-object v0
.end method
