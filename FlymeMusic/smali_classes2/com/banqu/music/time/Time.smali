.class public final enum Lcom/banqu/music/time/Time;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/banqu/music/time/Time;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/banqu/music/time/Time;",
        "",
        "minute",
        "",
        "(Ljava/lang/String;II)V",
        "getMinute",
        "()I",
        "MINUTE_1",
        "MINUTE_10",
        "MINUTE_15",
        "MINUTE_30",
        "HOUR_1",
        "HOUR_4",
        "HOUR_6",
        "HOUR_8",
        "HOUR_12",
        "DAY_1",
        "common_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/banqu/music/time/Time;

.field public static final enum DAY_1:Lcom/banqu/music/time/Time;

.field public static final enum HOUR_1:Lcom/banqu/music/time/Time;

.field public static final enum HOUR_12:Lcom/banqu/music/time/Time;

.field public static final enum HOUR_4:Lcom/banqu/music/time/Time;

.field public static final enum HOUR_6:Lcom/banqu/music/time/Time;

.field public static final enum HOUR_8:Lcom/banqu/music/time/Time;

.field public static final enum MINUTE_1:Lcom/banqu/music/time/Time;

.field public static final enum MINUTE_10:Lcom/banqu/music/time/Time;

.field public static final enum MINUTE_15:Lcom/banqu/music/time/Time;

.field public static final enum MINUTE_30:Lcom/banqu/music/time/Time;


# instance fields
.field private final minute:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    new-array v1, v0, [Lcom/banqu/music/time/Time;

    new-instance v2, Lcom/banqu/music/time/Time;

    const-string v3, "MINUTE_1"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    invoke-direct {v2, v3, v4, v5}, Lcom/banqu/music/time/Time;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/banqu/music/time/Time;->MINUTE_1:Lcom/banqu/music/time/Time;

    aput-object v2, v1, v4

    new-instance v2, Lcom/banqu/music/time/Time;

    const-string v3, "MINUTE_10"

    .line 5
    invoke-direct {v2, v3, v5, v0}, Lcom/banqu/music/time/Time;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/banqu/music/time/Time;->MINUTE_10:Lcom/banqu/music/time/Time;

    aput-object v2, v1, v5

    new-instance v0, Lcom/banqu/music/time/Time;

    const-string v2, "MINUTE_15"

    const/4 v3, 0x2

    const/16 v4, 0xf

    .line 6
    invoke-direct {v0, v2, v3, v4}, Lcom/banqu/music/time/Time;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/banqu/music/time/Time;->MINUTE_15:Lcom/banqu/music/time/Time;

    aput-object v0, v1, v3

    new-instance v0, Lcom/banqu/music/time/Time;

    const-string v2, "MINUTE_30"

    const/4 v3, 0x3

    const/16 v4, 0x1e

    .line 7
    invoke-direct {v0, v2, v3, v4}, Lcom/banqu/music/time/Time;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/banqu/music/time/Time;->MINUTE_30:Lcom/banqu/music/time/Time;

    aput-object v0, v1, v3

    new-instance v0, Lcom/banqu/music/time/Time;

    const-string v2, "HOUR_1"

    const/4 v3, 0x4

    const/16 v4, 0x3c

    .line 8
    invoke-direct {v0, v2, v3, v4}, Lcom/banqu/music/time/Time;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/banqu/music/time/Time;->HOUR_1:Lcom/banqu/music/time/Time;

    aput-object v0, v1, v3

    new-instance v0, Lcom/banqu/music/time/Time;

    const-string v2, "HOUR_4"

    const/4 v3, 0x5

    const/16 v4, 0xf0

    .line 9
    invoke-direct {v0, v2, v3, v4}, Lcom/banqu/music/time/Time;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/banqu/music/time/Time;->HOUR_4:Lcom/banqu/music/time/Time;

    aput-object v0, v1, v3

    new-instance v0, Lcom/banqu/music/time/Time;

    const-string v2, "HOUR_6"

    const/4 v3, 0x6

    const/16 v4, 0x168

    .line 10
    invoke-direct {v0, v2, v3, v4}, Lcom/banqu/music/time/Time;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/banqu/music/time/Time;->HOUR_6:Lcom/banqu/music/time/Time;

    aput-object v0, v1, v3

    new-instance v0, Lcom/banqu/music/time/Time;

    const-string v2, "HOUR_8"

    const/4 v3, 0x7

    const/16 v4, 0x1e0

    .line 11
    invoke-direct {v0, v2, v3, v4}, Lcom/banqu/music/time/Time;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/banqu/music/time/Time;->HOUR_8:Lcom/banqu/music/time/Time;

    aput-object v0, v1, v3

    new-instance v0, Lcom/banqu/music/time/Time;

    const-string v2, "HOUR_12"

    const/16 v3, 0x8

    const/16 v4, 0x2d0

    .line 12
    invoke-direct {v0, v2, v3, v4}, Lcom/banqu/music/time/Time;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/banqu/music/time/Time;->HOUR_12:Lcom/banqu/music/time/Time;

    aput-object v0, v1, v3

    new-instance v0, Lcom/banqu/music/time/Time;

    const-string v2, "DAY_1"

    const/16 v3, 0x9

    const/16 v4, 0x5a0

    .line 13
    invoke-direct {v0, v2, v3, v4}, Lcom/banqu/music/time/Time;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/banqu/music/time/Time;->DAY_1:Lcom/banqu/music/time/Time;

    aput-object v0, v1, v3

    sput-object v1, Lcom/banqu/music/time/Time;->$VALUES:[Lcom/banqu/music/time/Time;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/banqu/music/time/Time;->minute:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/banqu/music/time/Time;
    .locals 1

    const-class v0, Lcom/banqu/music/time/Time;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/time/Time;

    return-object p0
.end method

.method public static values()[Lcom/banqu/music/time/Time;
    .locals 1

    sget-object v0, Lcom/banqu/music/time/Time;->$VALUES:[Lcom/banqu/music/time/Time;

    invoke-virtual {v0}, [Lcom/banqu/music/time/Time;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/banqu/music/time/Time;

    return-object v0
.end method


# virtual methods
.method public final getMinute()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/banqu/music/time/Time;->minute:I

    return v0
.end method
