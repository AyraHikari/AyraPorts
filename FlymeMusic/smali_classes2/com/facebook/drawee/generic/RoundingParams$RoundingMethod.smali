.class public final enum Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/generic/RoundingParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RoundingMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

.field public static final enum BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

.field public static final enum OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 31
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    const-string v1, "OVERLAY_COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 39
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    const-string v3, "BITMAP_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 25
    sput-object v3, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->$VALUES:[Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;
    .locals 1

    .line 25
    const-class v0, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    return-object p0
.end method

.method public static values()[Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;
    .locals 1

    .line 25
    sget-object v0, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->$VALUES:[Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    invoke-virtual {v0}, [Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    return-object v0
.end method
