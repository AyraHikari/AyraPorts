.class public final enum Lcom/banqu/music/utils/AnimationUtils$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/utils/AnimationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/banqu/music/utils/AnimationUtils$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/banqu/music/utils/AnimationUtils$Type;

.field public static final enum ALPHA:Lcom/banqu/music/utils/AnimationUtils$Type;

.field public static final enum LIGHT_SCALE_AND_ALPHA:Lcom/banqu/music/utils/AnimationUtils$Type;

.field public static final enum LIGHT_SLIDE_AND_ALPHA:Lcom/banqu/music/utils/AnimationUtils$Type;

.field public static final enum SCALE_AND_ALPHA:Lcom/banqu/music/utils/AnimationUtils$Type;

.field public static final enum SLIDE_AND_ALPHA:Lcom/banqu/music/utils/AnimationUtils$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 42
    new-instance v0, Lcom/banqu/music/utils/AnimationUtils$Type;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/banqu/music/utils/AnimationUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/banqu/music/utils/AnimationUtils$Type;->ALPHA:Lcom/banqu/music/utils/AnimationUtils$Type;

    .line 43
    new-instance v1, Lcom/banqu/music/utils/AnimationUtils$Type;

    const-string v3, "SCALE_AND_ALPHA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/banqu/music/utils/AnimationUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/banqu/music/utils/AnimationUtils$Type;->SCALE_AND_ALPHA:Lcom/banqu/music/utils/AnimationUtils$Type;

    new-instance v3, Lcom/banqu/music/utils/AnimationUtils$Type;

    const-string v5, "LIGHT_SCALE_AND_ALPHA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/banqu/music/utils/AnimationUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/banqu/music/utils/AnimationUtils$Type;->LIGHT_SCALE_AND_ALPHA:Lcom/banqu/music/utils/AnimationUtils$Type;

    .line 44
    new-instance v5, Lcom/banqu/music/utils/AnimationUtils$Type;

    const-string v7, "SLIDE_AND_ALPHA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/banqu/music/utils/AnimationUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/banqu/music/utils/AnimationUtils$Type;->SLIDE_AND_ALPHA:Lcom/banqu/music/utils/AnimationUtils$Type;

    new-instance v7, Lcom/banqu/music/utils/AnimationUtils$Type;

    const-string v9, "LIGHT_SLIDE_AND_ALPHA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/banqu/music/utils/AnimationUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/banqu/music/utils/AnimationUtils$Type;->LIGHT_SLIDE_AND_ALPHA:Lcom/banqu/music/utils/AnimationUtils$Type;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/banqu/music/utils/AnimationUtils$Type;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 40
    sput-object v9, Lcom/banqu/music/utils/AnimationUtils$Type;->$VALUES:[Lcom/banqu/music/utils/AnimationUtils$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/banqu/music/utils/AnimationUtils$Type;
    .locals 1

    .line 40
    const-class v0, Lcom/banqu/music/utils/AnimationUtils$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/utils/AnimationUtils$Type;

    return-object p0
.end method

.method public static values()[Lcom/banqu/music/utils/AnimationUtils$Type;
    .locals 1

    .line 40
    sget-object v0, Lcom/banqu/music/utils/AnimationUtils$Type;->$VALUES:[Lcom/banqu/music/utils/AnimationUtils$Type;

    invoke-virtual {v0}, [Lcom/banqu/music/utils/AnimationUtils$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/banqu/music/utils/AnimationUtils$Type;

    return-object v0
.end method
