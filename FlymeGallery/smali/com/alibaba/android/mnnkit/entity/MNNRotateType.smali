.class public final enum Lcom/alibaba/android/mnnkit/entity/MNNRotateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/android/mnnkit/entity/MNNRotateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/mnnkit/entity/MNNRotateType;

.field public static final enum Rotate0:Lcom/alibaba/android/mnnkit/entity/MNNRotateType;

.field public static final enum Rotate180:Lcom/alibaba/android/mnnkit/entity/MNNRotateType;

.field public static final enum Rotate270:Lcom/alibaba/android/mnnkit/entity/MNNRotateType;

.field public static final enum Rotate90:Lcom/alibaba/android/mnnkit/entity/MNNRotateType;


# instance fields
.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/alibaba/android/mnnkit/entity/MNNRotateType;

    const/4 v1, 0x0

    const-string v2, "Rotate0"

    invoke-direct {v0, v2, v1, v1}, Lcom/alibaba/android/mnnkit/entity/MNNRotateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/mnnkit/entity/MNNRotateType;->Rotate0:Lcom/alibaba/android/mnnkit/entity/MNNRotateType;

    .line 5
    new-instance v0, Lcom/alibaba/android/mnnkit/entity/MNNRotateType;

    const/4 v2, 0x1

    const-string v3, "Rotate90"

    const/16 v4, 0x5a

    invoke-direct {v0, v3, v2, v4}, Lcom/alibaba/android/mnnkit/entity/MNNRotateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/mnnkit/entity/MNNRotateType;->Rotate90:Lcom/alibaba/android/mnnkit/entity/MNNRotateType;

    .line 6
    new-instance v0, Lcom/alibaba/android/mnnkit/entity/MNNRotateType;

    const/4 v3, 0x2

    const-string v4, "Rotate180"

    const/16 v5, 0xb4

    invoke-direct {v0, v4, v3, v5}, Lcom/alibaba/android/mnnkit/entity/MNNRotateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/mnnkit/entity/MNNRotateType;->Rotate180:Lcom/alibaba/android/mnnkit/entity/MNNRotateType;

    .line 7
    new-instance v0, Lcom/alibaba/android/mnnkit/entity/MNNRotateType;

    const/4 v4, 0x3

    const-string v5, "Rotate270"

    const/16 v6, 0x10e

    invoke-direct {v0, v5, v4, v6}, Lcom/alibaba/android/mnnkit/entity/MNNRotateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/mnnkit/entity/MNNRotateType;->Rotate270:Lcom/alibaba/android/mnnkit/entity/MNNRotateType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alibaba/android/mnnkit/entity/MNNRotateType;

    .line 3
    sget-object v5, Lcom/alibaba/android/mnnkit/entity/MNNRotateType;->Rotate0:Lcom/alibaba/android/mnnkit/entity/MNNRotateType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/alibaba/android/mnnkit/entity/MNNRotateType;->Rotate90:Lcom/alibaba/android/mnnkit/entity/MNNRotateType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/android/mnnkit/entity/MNNRotateType;->Rotate180:Lcom/alibaba/android/mnnkit/entity/MNNRotateType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/android/mnnkit/entity/MNNRotateType;->Rotate270:Lcom/alibaba/android/mnnkit/entity/MNNRotateType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/android/mnnkit/entity/MNNRotateType;->$VALUES:[Lcom/alibaba/android/mnnkit/entity/MNNRotateType;

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
    iput p3, p0, Lcom/alibaba/android/mnnkit/entity/MNNRotateType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/mnnkit/entity/MNNRotateType;
    .locals 1

    .line 3
    const-class v0, Lcom/alibaba/android/mnnkit/entity/MNNRotateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/mnnkit/entity/MNNRotateType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/android/mnnkit/entity/MNNRotateType;
    .locals 1

    .line 3
    sget-object v0, Lcom/alibaba/android/mnnkit/entity/MNNRotateType;->$VALUES:[Lcom/alibaba/android/mnnkit/entity/MNNRotateType;

    invoke-virtual {v0}, [Lcom/alibaba/android/mnnkit/entity/MNNRotateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/mnnkit/entity/MNNRotateType;

    return-object v0
.end method
