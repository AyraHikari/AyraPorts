.class public final enum Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

.field public static final enum CENTER:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

.field public static final enum CENTER_CROP:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

.field public static final enum CENTER_INSIDE:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

.field public static final enum FIT_CENTER:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

.field public static final enum FIT_XY:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

.field public static final enum NONE:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 26
    new-instance v0, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;->CENTER:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    .line 27
    new-instance v1, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    const-string v3, "CENTER_CROP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;->CENTER_CROP:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    .line 28
    new-instance v3, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    const-string v5, "CENTER_INSIDE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;->CENTER_INSIDE:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    .line 29
    new-instance v5, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    const-string v7, "FIT_CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;->FIT_CENTER:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    .line 30
    new-instance v7, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    const-string v9, "FIT_XY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;->FIT_XY:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    .line 31
    new-instance v9, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    const-string v11, "NONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;->NONE:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 25
    sput-object v11, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;->$VALUES:[Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

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

.method public static fromOrdinal(I)Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;
    .locals 1

    if-ltz p0, :cond_1

    .line 42
    sget-object v0, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;->NONE:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;->ordinal()I

    move-result v0

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;->values()[Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;->NONE:Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;
    .locals 1

    .line 25
    const-class v0, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;
    .locals 1

    .line 25
    sget-object v0, Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;->$VALUES:[Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    invoke-virtual {v0}, [Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/devbrackets/android/exomedia/core/video/scale/ScaleType;

    return-object v0
.end method
