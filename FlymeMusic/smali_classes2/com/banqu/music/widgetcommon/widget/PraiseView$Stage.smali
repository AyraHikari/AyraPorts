.class public final enum Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/PraiseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Stage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

.field public static final enum CANCEL:Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

.field public static final enum PRAISED:Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 406
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

    const-string v1, "PRAISED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;->PRAISED:Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

    new-instance v1, Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

    const-string v3, "CANCEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;->CANCEL:Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 405
    sput-object v3, Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;->$VALUES:[Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 405
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;
    .locals 1

    .line 405
    const-class v0, Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

    return-object p0
.end method

.method public static values()[Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;
    .locals 1

    .line 405
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;->$VALUES:[Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

    invoke-virtual {v0}, [Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/banqu/music/widgetcommon/widget/PraiseView$Stage;

    return-object v0
.end method
