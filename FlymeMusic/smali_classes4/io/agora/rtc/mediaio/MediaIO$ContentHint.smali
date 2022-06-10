.class public final enum Lio/agora/rtc/mediaio/MediaIO$ContentHint;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/mediaio/MediaIO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentHint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/mediaio/MediaIO$ContentHint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/mediaio/MediaIO$ContentHint;

.field public static final enum DETAIL:Lio/agora/rtc/mediaio/MediaIO$ContentHint;

.field public static final enum MOTION:Lio/agora/rtc/mediaio/MediaIO$ContentHint;

.field public static final enum NONE:Lio/agora/rtc/mediaio/MediaIO$ContentHint;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/agora/rtc/mediaio/MediaIO$ContentHint;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc/mediaio/MediaIO$ContentHint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/mediaio/MediaIO$ContentHint;->NONE:Lio/agora/rtc/mediaio/MediaIO$ContentHint;

    new-instance v1, Lio/agora/rtc/mediaio/MediaIO$ContentHint;

    const-string v3, "MOTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/agora/rtc/mediaio/MediaIO$ContentHint;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/agora/rtc/mediaio/MediaIO$ContentHint;->MOTION:Lio/agora/rtc/mediaio/MediaIO$ContentHint;

    new-instance v3, Lio/agora/rtc/mediaio/MediaIO$ContentHint;

    const-string v5, "DETAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/agora/rtc/mediaio/MediaIO$ContentHint;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/agora/rtc/mediaio/MediaIO$ContentHint;->DETAIL:Lio/agora/rtc/mediaio/MediaIO$ContentHint;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/agora/rtc/mediaio/MediaIO$ContentHint;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/agora/rtc/mediaio/MediaIO$ContentHint;->$VALUES:[Lio/agora/rtc/mediaio/MediaIO$ContentHint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/agora/rtc/mediaio/MediaIO$ContentHint;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/mediaio/MediaIO$ContentHint;
    .locals 1

    const-class v0, Lio/agora/rtc/mediaio/MediaIO$ContentHint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/mediaio/MediaIO$ContentHint;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/mediaio/MediaIO$ContentHint;
    .locals 1

    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$ContentHint;->$VALUES:[Lio/agora/rtc/mediaio/MediaIO$ContentHint;

    invoke-virtual {v0}, [Lio/agora/rtc/mediaio/MediaIO$ContentHint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/mediaio/MediaIO$ContentHint;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/mediaio/MediaIO$ContentHint;->value:I

    return v0
.end method
