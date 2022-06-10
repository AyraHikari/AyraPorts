.class public final enum Lcom/banqu/music/api/RateInfo$RateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/api/RateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/banqu/music/api/RateInfo$RateType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/banqu/music/api/RateInfo$RateType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "STANDARD",
        "HIGH",
        "SQ_HIGH",
        "musicapi_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/banqu/music/api/RateInfo$RateType;

.field public static final enum HIGH:Lcom/banqu/music/api/RateInfo$RateType;

.field public static final enum SQ_HIGH:Lcom/banqu/music/api/RateInfo$RateType;

.field public static final enum STANDARD:Lcom/banqu/music/api/RateInfo$RateType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/banqu/music/api/RateInfo$RateType;

    new-instance v2, Lcom/banqu/music/api/RateInfo$RateType;

    const-string v3, "STANDARD"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 55
    invoke-direct {v2, v3, v4, v5}, Lcom/banqu/music/api/RateInfo$RateType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/banqu/music/api/RateInfo$RateType;->STANDARD:Lcom/banqu/music/api/RateInfo$RateType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/banqu/music/api/RateInfo$RateType;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/banqu/music/api/RateInfo$RateType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/banqu/music/api/RateInfo$RateType;->HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    aput-object v2, v1, v5

    new-instance v2, Lcom/banqu/music/api/RateInfo$RateType;

    const-string v3, "SQ_HIGH"

    invoke-direct {v2, v3, v4, v0}, Lcom/banqu/music/api/RateInfo$RateType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/banqu/music/api/RateInfo$RateType;->SQ_HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    aput-object v2, v1, v4

    sput-object v1, Lcom/banqu/music/api/RateInfo$RateType;->$VALUES:[Lcom/banqu/music/api/RateInfo$RateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/banqu/music/api/RateInfo$RateType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/banqu/music/api/RateInfo$RateType;
    .locals 1

    const-class v0, Lcom/banqu/music/api/RateInfo$RateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/api/RateInfo$RateType;

    return-object p0
.end method

.method public static values()[Lcom/banqu/music/api/RateInfo$RateType;
    .locals 1

    sget-object v0, Lcom/banqu/music/api/RateInfo$RateType;->$VALUES:[Lcom/banqu/music/api/RateInfo$RateType;

    invoke-virtual {v0}, [Lcom/banqu/music/api/RateInfo$RateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/banqu/music/api/RateInfo$RateType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/banqu/music/api/RateInfo$RateType;->type:I

    return v0
.end method

.method public final setType(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/banqu/music/api/RateInfo$RateType;->type:I

    return-void
.end method
