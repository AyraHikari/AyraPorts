.class public final enum Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

.field public static final enum COMPLETE:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

.field public static final enum ERROR:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

.field public static final enum IDLE:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

.field public static final enum PROGRESS:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 110
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    const-string v1, "PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->PROGRESS:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    new-instance v1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    const-string v3, "IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->IDLE:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    new-instance v3, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    const-string v5, "COMPLETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->COMPLETE:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    new-instance v5, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->ERROR:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 109
    sput-object v7, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->$VALUES:[Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;
    .locals 1

    .line 109
    const-class v0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    return-object p0
.end method

.method public static values()[Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;
    .locals 1

    .line 109
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->$VALUES:[Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    invoke-virtual {v0}, [Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$State;

    return-object v0
.end method
