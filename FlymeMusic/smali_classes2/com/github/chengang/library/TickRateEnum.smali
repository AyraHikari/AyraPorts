.class final enum Lcom/github/chengang/library/TickRateEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/chengang/library/TickRateEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/chengang/library/TickRateEnum;

.field public static final enum FAST:Lcom/github/chengang/library/TickRateEnum;

.field public static final enum NORMAL:Lcom/github/chengang/library/TickRateEnum;

.field public static final RATE_MODE_FAST:I = 0x2

.field public static final RATE_MODE_NORMAL:I = 0x1

.field public static final RATE_MODE_SLOW:I

.field public static final enum SLOW:Lcom/github/chengang/library/TickRateEnum;


# instance fields
.field private mCircleAnimatorDuration:I

.field private mRingAnimatorDuration:I

.field private mScaleAnimatorDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 12
    new-instance v6, Lcom/github/chengang/library/TickRateEnum;

    const-string v1, "SLOW"

    const/4 v2, 0x0

    const/16 v3, 0x320

    const/16 v4, 0x1e0

    const/16 v5, 0x2d0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/github/chengang/library/TickRateEnum;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/github/chengang/library/TickRateEnum;->SLOW:Lcom/github/chengang/library/TickRateEnum;

    .line 13
    new-instance v0, Lcom/github/chengang/library/TickRateEnum;

    const-string v8, "NORMAL"

    const/4 v9, 0x1

    const/16 v10, 0x1f4

    const/16 v11, 0x12c

    const/16 v12, 0x1c2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/github/chengang/library/TickRateEnum;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/github/chengang/library/TickRateEnum;->NORMAL:Lcom/github/chengang/library/TickRateEnum;

    .line 14
    new-instance v1, Lcom/github/chengang/library/TickRateEnum;

    const-string v14, "FAST"

    const/4 v15, 0x2

    const/16 v16, 0x12c

    const/16 v17, 0xb4

    const/16 v18, 0x10e

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/github/chengang/library/TickRateEnum;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/github/chengang/library/TickRateEnum;->FAST:Lcom/github/chengang/library/TickRateEnum;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/github/chengang/library/TickRateEnum;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 10
    sput-object v2, Lcom/github/chengang/library/TickRateEnum;->$VALUES:[Lcom/github/chengang/library/TickRateEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/github/chengang/library/TickRateEnum;->mRingAnimatorDuration:I

    .line 26
    iput p4, p0, Lcom/github/chengang/library/TickRateEnum;->mCircleAnimatorDuration:I

    .line 27
    iput p5, p0, Lcom/github/chengang/library/TickRateEnum;->mScaleAnimatorDuration:I

    return-void
.end method

.method public static getRateEnum(I)Lcom/github/chengang/library/TickRateEnum;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 70
    sget-object p0, Lcom/github/chengang/library/TickRateEnum;->NORMAL:Lcom/github/chengang/library/TickRateEnum;

    goto :goto_0

    .line 67
    :cond_0
    sget-object p0, Lcom/github/chengang/library/TickRateEnum;->FAST:Lcom/github/chengang/library/TickRateEnum;

    goto :goto_0

    .line 64
    :cond_1
    sget-object p0, Lcom/github/chengang/library/TickRateEnum;->NORMAL:Lcom/github/chengang/library/TickRateEnum;

    goto :goto_0

    .line 61
    :cond_2
    sget-object p0, Lcom/github/chengang/library/TickRateEnum;->SLOW:Lcom/github/chengang/library/TickRateEnum;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/chengang/library/TickRateEnum;
    .locals 1

    .line 10
    const-class v0, Lcom/github/chengang/library/TickRateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/chengang/library/TickRateEnum;

    return-object p0
.end method

.method public static values()[Lcom/github/chengang/library/TickRateEnum;
    .locals 1

    .line 10
    sget-object v0, Lcom/github/chengang/library/TickRateEnum;->$VALUES:[Lcom/github/chengang/library/TickRateEnum;

    invoke-virtual {v0}, [Lcom/github/chengang/library/TickRateEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/chengang/library/TickRateEnum;

    return-object v0
.end method


# virtual methods
.method public getmCircleAnimatorDuration()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/github/chengang/library/TickRateEnum;->mCircleAnimatorDuration:I

    return v0
.end method

.method public getmRingAnimatorDuration()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/github/chengang/library/TickRateEnum;->mRingAnimatorDuration:I

    return v0
.end method

.method public getmScaleAnimatorDuration()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/github/chengang/library/TickRateEnum;->mScaleAnimatorDuration:I

    return v0
.end method

.method public setmCircleAnimatorDuration(I)Lcom/github/chengang/library/TickRateEnum;
    .locals 0

    .line 44
    iput p1, p0, Lcom/github/chengang/library/TickRateEnum;->mCircleAnimatorDuration:I

    return-object p0
.end method

.method public setmRingAnimatorDuration(I)Lcom/github/chengang/library/TickRateEnum;
    .locals 0

    .line 35
    iput p1, p0, Lcom/github/chengang/library/TickRateEnum;->mRingAnimatorDuration:I

    return-object p0
.end method

.method public setmScaleAnimatorDuration(I)Lcom/github/chengang/library/TickRateEnum;
    .locals 0

    .line 53
    iput p1, p0, Lcom/github/chengang/library/TickRateEnum;->mScaleAnimatorDuration:I

    return-object p0
.end method
