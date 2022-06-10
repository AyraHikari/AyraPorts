.class public final enum Lcom/meizu/videoEditor/geometry/Rotation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/videoEditor/geometry/Rotation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/videoEditor/geometry/Rotation;

.field public static final enum NINETY:Lcom/meizu/videoEditor/geometry/Rotation;

.field public static final enum ONE_EIGHTY:Lcom/meizu/videoEditor/geometry/Rotation;

.field public static final enum TWO_SEVENTY:Lcom/meizu/videoEditor/geometry/Rotation;

.field public static final enum ZERO:Lcom/meizu/videoEditor/geometry/Rotation;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/meizu/videoEditor/geometry/Rotation;

    const/4 v1, 0x0

    const-string v2, "ZERO"

    invoke-direct {v0, v2, v1, v1}, Lcom/meizu/videoEditor/geometry/Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/videoEditor/geometry/Rotation;->ZERO:Lcom/meizu/videoEditor/geometry/Rotation;

    new-instance v0, Lcom/meizu/videoEditor/geometry/Rotation;

    const/4 v2, 0x1

    const-string v3, "NINETY"

    const/16 v4, 0x5a

    invoke-direct {v0, v3, v2, v4}, Lcom/meizu/videoEditor/geometry/Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/videoEditor/geometry/Rotation;->NINETY:Lcom/meizu/videoEditor/geometry/Rotation;

    new-instance v0, Lcom/meizu/videoEditor/geometry/Rotation;

    const/4 v3, 0x2

    const-string v4, "ONE_EIGHTY"

    const/16 v5, 0xb4

    invoke-direct {v0, v4, v3, v5}, Lcom/meizu/videoEditor/geometry/Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/videoEditor/geometry/Rotation;->ONE_EIGHTY:Lcom/meizu/videoEditor/geometry/Rotation;

    new-instance v0, Lcom/meizu/videoEditor/geometry/Rotation;

    const/4 v4, 0x3

    const-string v5, "TWO_SEVENTY"

    const/16 v6, 0x10e

    invoke-direct {v0, v5, v4, v6}, Lcom/meizu/videoEditor/geometry/Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/videoEditor/geometry/Rotation;->TWO_SEVENTY:Lcom/meizu/videoEditor/geometry/Rotation;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meizu/videoEditor/geometry/Rotation;

    .line 3
    sget-object v5, Lcom/meizu/videoEditor/geometry/Rotation;->ZERO:Lcom/meizu/videoEditor/geometry/Rotation;

    aput-object v5, v0, v1

    sget-object v1, Lcom/meizu/videoEditor/geometry/Rotation;->NINETY:Lcom/meizu/videoEditor/geometry/Rotation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/videoEditor/geometry/Rotation;->ONE_EIGHTY:Lcom/meizu/videoEditor/geometry/Rotation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/videoEditor/geometry/Rotation;->TWO_SEVENTY:Lcom/meizu/videoEditor/geometry/Rotation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meizu/videoEditor/geometry/Rotation;->$VALUES:[Lcom/meizu/videoEditor/geometry/Rotation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lcom/meizu/videoEditor/geometry/Rotation;->mValue:I

    return-void
.end method

.method public static fromValue(I)Lcom/meizu/videoEditor/geometry/Rotation;
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/meizu/videoEditor/geometry/Rotation;->TWO_SEVENTY:Lcom/meizu/videoEditor/geometry/Rotation;

    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/meizu/videoEditor/geometry/Rotation;->ONE_EIGHTY:Lcom/meizu/videoEditor/geometry/Rotation;

    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/meizu/videoEditor/geometry/Rotation;->NINETY:Lcom/meizu/videoEditor/geometry/Rotation;

    return-object p0

    .line 18
    :cond_3
    sget-object p0, Lcom/meizu/videoEditor/geometry/Rotation;->ZERO:Lcom/meizu/videoEditor/geometry/Rotation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/videoEditor/geometry/Rotation;
    .locals 1

    .line 3
    const-class v0, Lcom/meizu/videoEditor/geometry/Rotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/videoEditor/geometry/Rotation;

    return-object p0
.end method

.method public static values()[Lcom/meizu/videoEditor/geometry/Rotation;
    .locals 1

    .line 3
    sget-object v0, Lcom/meizu/videoEditor/geometry/Rotation;->$VALUES:[Lcom/meizu/videoEditor/geometry/Rotation;

    invoke-virtual {v0}, [Lcom/meizu/videoEditor/geometry/Rotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/videoEditor/geometry/Rotation;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/meizu/videoEditor/geometry/Rotation;->mValue:I

    return v0
.end method
