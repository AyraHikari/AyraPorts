.class public final enum Lorg/jetbrains/anko/Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jetbrains/anko/Orientation;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/jetbrains/anko/Orientation;",
        "",
        "(Ljava/lang/String;I)V",
        "PORTRAIT",
        "LANDSCAPE",
        "SQUARE",
        "commons-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jetbrains/anko/Orientation;

.field public static final enum LANDSCAPE:Lorg/jetbrains/anko/Orientation;

.field public static final enum PORTRAIT:Lorg/jetbrains/anko/Orientation;

.field public static final enum SQUARE:Lorg/jetbrains/anko/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jetbrains/anko/Orientation;

    new-instance v1, Lorg/jetbrains/anko/Orientation;

    const-string v2, "PORTRAIT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/jetbrains/anko/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jetbrains/anko/Orientation;->PORTRAIT:Lorg/jetbrains/anko/Orientation;

    aput-object v1, v0, v3

    new-instance v1, Lorg/jetbrains/anko/Orientation;

    const-string v2, "LANDSCAPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/jetbrains/anko/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jetbrains/anko/Orientation;->LANDSCAPE:Lorg/jetbrains/anko/Orientation;

    aput-object v1, v0, v3

    new-instance v1, Lorg/jetbrains/anko/Orientation;

    const-string v2, "SQUARE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lorg/jetbrains/anko/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jetbrains/anko/Orientation;->SQUARE:Lorg/jetbrains/anko/Orientation;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jetbrains/anko/Orientation;->$VALUES:[Lorg/jetbrains/anko/Orientation;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/anko/Orientation;
    .locals 1

    const-class v0, Lorg/jetbrains/anko/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jetbrains/anko/Orientation;

    return-object p0
.end method

.method public static values()[Lorg/jetbrains/anko/Orientation;
    .locals 1

    sget-object v0, Lorg/jetbrains/anko/Orientation;->$VALUES:[Lorg/jetbrains/anko/Orientation;

    invoke-virtual {v0}, [Lorg/jetbrains/anko/Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/anko/Orientation;

    return-object v0
.end method
