.class public final enum Lflyme/support/v7/util/DensityUtils$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/util/DensityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lflyme/support/v7/util/DensityUtils$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lflyme/support/v7/util/DensityUtils$Type;

.field public static final enum HEIGHT:Lflyme/support/v7/util/DensityUtils$Type;

.field public static final enum WIDTH:Lflyme/support/v7/util/DensityUtils$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lflyme/support/v7/util/DensityUtils$Type;

    const-string v1, "WIDTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lflyme/support/v7/util/DensityUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflyme/support/v7/util/DensityUtils$Type;->WIDTH:Lflyme/support/v7/util/DensityUtils$Type;

    new-instance v1, Lflyme/support/v7/util/DensityUtils$Type;

    const-string v3, "HEIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lflyme/support/v7/util/DensityUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lflyme/support/v7/util/DensityUtils$Type;->HEIGHT:Lflyme/support/v7/util/DensityUtils$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lflyme/support/v7/util/DensityUtils$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 9
    sput-object v3, Lflyme/support/v7/util/DensityUtils$Type;->$VALUES:[Lflyme/support/v7/util/DensityUtils$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lflyme/support/v7/util/DensityUtils$Type;
    .locals 1

    .line 9
    const-class v0, Lflyme/support/v7/util/DensityUtils$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lflyme/support/v7/util/DensityUtils$Type;

    return-object p0
.end method

.method public static values()[Lflyme/support/v7/util/DensityUtils$Type;
    .locals 1

    .line 9
    sget-object v0, Lflyme/support/v7/util/DensityUtils$Type;->$VALUES:[Lflyme/support/v7/util/DensityUtils$Type;

    invoke-virtual {v0}, [Lflyme/support/v7/util/DensityUtils$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflyme/support/v7/util/DensityUtils$Type;

    return-object v0
.end method
