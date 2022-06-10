.class public final enum Lorg/jaudiotagger/tag/options/PadNumberOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/tag/options/PadNumberOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/tag/options/PadNumberOption;

.field public static final enum PAD_ONE_ZERO:Lorg/jaudiotagger/tag/options/PadNumberOption;

.field public static final enum PAD_THREE_ZERO:Lorg/jaudiotagger/tag/options/PadNumberOption;

.field public static final enum PAD_TWO_ZERO:Lorg/jaudiotagger/tag/options/PadNumberOption;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lorg/jaudiotagger/tag/options/PadNumberOption;

    const-string v1, "PAD_ONE_ZERO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/tag/options/PadNumberOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/options/PadNumberOption;->PAD_ONE_ZERO:Lorg/jaudiotagger/tag/options/PadNumberOption;

    .line 15
    new-instance v1, Lorg/jaudiotagger/tag/options/PadNumberOption;

    const-string v3, "PAD_TWO_ZERO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jaudiotagger/tag/options/PadNumberOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jaudiotagger/tag/options/PadNumberOption;->PAD_TWO_ZERO:Lorg/jaudiotagger/tag/options/PadNumberOption;

    .line 16
    new-instance v3, Lorg/jaudiotagger/tag/options/PadNumberOption;

    const-string v5, "PAD_THREE_ZERO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jaudiotagger/tag/options/PadNumberOption;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jaudiotagger/tag/options/PadNumberOption;->PAD_THREE_ZERO:Lorg/jaudiotagger/tag/options/PadNumberOption;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/jaudiotagger/tag/options/PadNumberOption;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 12
    sput-object v5, Lorg/jaudiotagger/tag/options/PadNumberOption;->$VALUES:[Lorg/jaudiotagger/tag/options/PadNumberOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/options/PadNumberOption;
    .locals 1

    .line 12
    const-class v0, Lorg/jaudiotagger/tag/options/PadNumberOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/tag/options/PadNumberOption;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/tag/options/PadNumberOption;
    .locals 1

    .line 12
    sget-object v0, Lorg/jaudiotagger/tag/options/PadNumberOption;->$VALUES:[Lorg/jaudiotagger/tag/options/PadNumberOption;

    invoke-virtual {v0}, [Lorg/jaudiotagger/tag/options/PadNumberOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/tag/options/PadNumberOption;

    return-object v0
.end method
