.class public final enum Lorg/jetbrains/anko/UiMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jetbrains/anko/UiMode;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/jetbrains/anko/UiMode;",
        "",
        "(Ljava/lang/String;I)V",
        "NORMAL",
        "CAR",
        "DESK",
        "TELEVISION",
        "APPLIANCE",
        "WATCH",
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
.field private static final synthetic $VALUES:[Lorg/jetbrains/anko/UiMode;

.field public static final enum APPLIANCE:Lorg/jetbrains/anko/UiMode;

.field public static final enum CAR:Lorg/jetbrains/anko/UiMode;

.field public static final enum DESK:Lorg/jetbrains/anko/UiMode;

.field public static final enum NORMAL:Lorg/jetbrains/anko/UiMode;

.field public static final enum TELEVISION:Lorg/jetbrains/anko/UiMode;

.field public static final enum WATCH:Lorg/jetbrains/anko/UiMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/jetbrains/anko/UiMode;

    new-instance v1, Lorg/jetbrains/anko/UiMode;

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/jetbrains/anko/UiMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jetbrains/anko/UiMode;->NORMAL:Lorg/jetbrains/anko/UiMode;

    aput-object v1, v0, v3

    new-instance v1, Lorg/jetbrains/anko/UiMode;

    const-string v2, "CAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/jetbrains/anko/UiMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jetbrains/anko/UiMode;->CAR:Lorg/jetbrains/anko/UiMode;

    aput-object v1, v0, v3

    new-instance v1, Lorg/jetbrains/anko/UiMode;

    const-string v2, "DESK"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lorg/jetbrains/anko/UiMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jetbrains/anko/UiMode;->DESK:Lorg/jetbrains/anko/UiMode;

    aput-object v1, v0, v3

    new-instance v1, Lorg/jetbrains/anko/UiMode;

    const-string v2, "TELEVISION"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lorg/jetbrains/anko/UiMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jetbrains/anko/UiMode;->TELEVISION:Lorg/jetbrains/anko/UiMode;

    aput-object v1, v0, v3

    new-instance v1, Lorg/jetbrains/anko/UiMode;

    const-string v2, "APPLIANCE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lorg/jetbrains/anko/UiMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jetbrains/anko/UiMode;->APPLIANCE:Lorg/jetbrains/anko/UiMode;

    aput-object v1, v0, v3

    new-instance v1, Lorg/jetbrains/anko/UiMode;

    const-string v2, "WATCH"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lorg/jetbrains/anko/UiMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jetbrains/anko/UiMode;->WATCH:Lorg/jetbrains/anko/UiMode;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jetbrains/anko/UiMode;->$VALUES:[Lorg/jetbrains/anko/UiMode;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/anko/UiMode;
    .locals 1

    const-class v0, Lorg/jetbrains/anko/UiMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jetbrains/anko/UiMode;

    return-object p0
.end method

.method public static values()[Lorg/jetbrains/anko/UiMode;
    .locals 1

    sget-object v0, Lorg/jetbrains/anko/UiMode;->$VALUES:[Lorg/jetbrains/anko/UiMode;

    invoke-virtual {v0}, [Lorg/jetbrains/anko/UiMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/anko/UiMode;

    return-object v0
.end method
