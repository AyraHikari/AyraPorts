.class public final enum Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/BadgeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Stage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

.field public static final enum HIDENUM:Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

.field public static final enum SHOWNUM:Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 50
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

    const-string v1, "SHOWNUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;->SHOWNUM:Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

    new-instance v1, Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

    const-string v3, "HIDENUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;->HIDENUM:Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 49
    sput-object v3, Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;->$VALUES:[Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;
    .locals 1

    .line 49
    const-class v0, Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

    return-object p0
.end method

.method public static values()[Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;
    .locals 1

    .line 49
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;->$VALUES:[Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

    invoke-virtual {v0}, [Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/banqu/music/widgetcommon/widget/BadgeView$Stage;

    return-object v0
.end method
