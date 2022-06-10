.class public synthetic Lcom/meizu/videoEditor/geometry/GeometryMathUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/geometry/GeometryMathUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$meizu$videoEditor$geometry$Rotation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 245
    invoke-static {}, Lcom/meizu/videoEditor/geometry/Rotation;->values()[Lcom/meizu/videoEditor/geometry/Rotation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$1;->$SwitchMap$com$meizu$videoEditor$geometry$Rotation:[I

    :try_start_0
    sget-object v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$1;->$SwitchMap$com$meizu$videoEditor$geometry$Rotation:[I

    sget-object v1, Lcom/meizu/videoEditor/geometry/Rotation;->NINETY:Lcom/meizu/videoEditor/geometry/Rotation;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/geometry/Rotation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/meizu/videoEditor/geometry/GeometryMathUtils$1;->$SwitchMap$com$meizu$videoEditor$geometry$Rotation:[I

    sget-object v1, Lcom/meizu/videoEditor/geometry/Rotation;->TWO_SEVENTY:Lcom/meizu/videoEditor/geometry/Rotation;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/geometry/Rotation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
