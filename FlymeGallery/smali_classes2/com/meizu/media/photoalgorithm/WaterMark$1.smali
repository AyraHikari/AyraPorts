.class public synthetic Lcom/meizu/media/photoalgorithm/WaterMark$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/photoalgorithm/WaterMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$meizu$media$photoalgorithm$WaterMark$ScaleRatioType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;->values()[Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/meizu/media/photoalgorithm/WaterMark$1;->$SwitchMap$com$meizu$media$photoalgorithm$WaterMark$ScaleRatioType:[I

    :try_start_0
    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark$1;->$SwitchMap$com$meizu$media$photoalgorithm$WaterMark$ScaleRatioType:[I

    sget-object v1, Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;->TYPE_DEFAULT:Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

    invoke-virtual {v1}, Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark$1;->$SwitchMap$com$meizu$media$photoalgorithm$WaterMark$ScaleRatioType:[I

    sget-object v1, Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;->TYPE_AFTER_DEVICE_NAME:Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

    invoke-virtual {v1}, Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/meizu/media/photoalgorithm/WaterMark$1;->$SwitchMap$com$meizu$media$photoalgorithm$WaterMark$ScaleRatioType:[I

    sget-object v1, Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;->TYPE_AFTER_DEVICE_CHARACTER:Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;

    invoke-virtual {v1}, Lcom/meizu/media/photoalgorithm/WaterMark$ScaleRatioType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
