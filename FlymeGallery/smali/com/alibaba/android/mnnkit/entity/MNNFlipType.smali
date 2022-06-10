.class public final enum Lcom/alibaba/android/mnnkit/entity/MNNFlipType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/android/mnnkit/entity/MNNFlipType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/mnnkit/entity/MNNFlipType;

.field public static final enum FLIP_NONE:Lcom/alibaba/android/mnnkit/entity/MNNFlipType;

.field public static final enum FLIP_X:Lcom/alibaba/android/mnnkit/entity/MNNFlipType;

.field public static final enum FLIP_XY:Lcom/alibaba/android/mnnkit/entity/MNNFlipType;

.field public static final enum FLIP_Y:Lcom/alibaba/android/mnnkit/entity/MNNFlipType;


# instance fields
.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/alibaba/android/mnnkit/entity/MNNFlipType;

    const/4 v1, 0x0

    const-string v2, "FLIP_NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/alibaba/android/mnnkit/entity/MNNFlipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/mnnkit/entity/MNNFlipType;->FLIP_NONE:Lcom/alibaba/android/mnnkit/entity/MNNFlipType;

    .line 5
    new-instance v0, Lcom/alibaba/android/mnnkit/entity/MNNFlipType;

    const/4 v2, 0x1

    const-string v3, "FLIP_X"

    invoke-direct {v0, v3, v2, v2}, Lcom/alibaba/android/mnnkit/entity/MNNFlipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/mnnkit/entity/MNNFlipType;->FLIP_X:Lcom/alibaba/android/mnnkit/entity/MNNFlipType;

    .line 6
    new-instance v0, Lcom/alibaba/android/mnnkit/entity/MNNFlipType;

    const/4 v3, 0x2

    const-string v4, "FLIP_Y"

    invoke-direct {v0, v4, v3, v3}, Lcom/alibaba/android/mnnkit/entity/MNNFlipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/mnnkit/entity/MNNFlipType;->FLIP_Y:Lcom/alibaba/android/mnnkit/entity/MNNFlipType;

    .line 7
    new-instance v0, Lcom/alibaba/android/mnnkit/entity/MNNFlipType;

    const/4 v4, 0x3

    const-string v5, "FLIP_XY"

    invoke-direct {v0, v5, v4, v4}, Lcom/alibaba/android/mnnkit/entity/MNNFlipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/mnnkit/entity/MNNFlipType;->FLIP_XY:Lcom/alibaba/android/mnnkit/entity/MNNFlipType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alibaba/android/mnnkit/entity/MNNFlipType;

    .line 3
    sget-object v5, Lcom/alibaba/android/mnnkit/entity/MNNFlipType;->FLIP_NONE:Lcom/alibaba/android/mnnkit/entity/MNNFlipType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/alibaba/android/mnnkit/entity/MNNFlipType;->FLIP_X:Lcom/alibaba/android/mnnkit/entity/MNNFlipType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/android/mnnkit/entity/MNNFlipType;->FLIP_Y:Lcom/alibaba/android/mnnkit/entity/MNNFlipType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/android/mnnkit/entity/MNNFlipType;->FLIP_XY:Lcom/alibaba/android/mnnkit/entity/MNNFlipType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/android/mnnkit/entity/MNNFlipType;->$VALUES:[Lcom/alibaba/android/mnnkit/entity/MNNFlipType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/alibaba/android/mnnkit/entity/MNNFlipType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/mnnkit/entity/MNNFlipType;
    .locals 1

    .line 3
    const-class v0, Lcom/alibaba/android/mnnkit/entity/MNNFlipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/mnnkit/entity/MNNFlipType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/android/mnnkit/entity/MNNFlipType;
    .locals 1

    .line 3
    sget-object v0, Lcom/alibaba/android/mnnkit/entity/MNNFlipType;->$VALUES:[Lcom/alibaba/android/mnnkit/entity/MNNFlipType;

    invoke-virtual {v0}, [Lcom/alibaba/android/mnnkit/entity/MNNFlipType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/mnnkit/entity/MNNFlipType;

    return-object v0
.end method
