.class public final enum Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CircleColorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;

.field public static final enum COLORFUL:Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;

.field public static final enum CUSTOM:Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;

.field public static final enum GRAY_SINGLE:Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 158
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;

    const-string v1, "GRAY_SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;->GRAY_SINGLE:Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;

    .line 159
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;

    const-string v3, "COLORFUL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;->COLORFUL:Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;

    .line 160
    new-instance v3, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;

    const-string v5, "CUSTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;->CUSTOM:Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 157
    sput-object v5, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;->$VALUES:[Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;
    .locals 1

    .line 157
    const-class v0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;

    return-object p0
.end method

.method public static values()[Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;
    .locals 1

    .line 157
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;->$VALUES:[Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;

    invoke-virtual {v0}, [Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;

    return-object v0
.end method
