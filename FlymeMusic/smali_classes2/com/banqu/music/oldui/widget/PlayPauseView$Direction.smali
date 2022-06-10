.class public final enum Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/oldui/widget/PlayPauseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;

.field public static final enum NEGATIVE:Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;

.field public static final enum POSITIVE:Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 394
    new-instance v0, Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;->POSITIVE:Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;

    .line 395
    new-instance v1, Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;

    const-string v4, "NEGATIVE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;->NEGATIVE:Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;

    new-array v4, v5, [Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 392
    sput-object v4, Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;->$VALUES:[Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 398
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 399
    iput p3, p0, Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;
    .locals 1

    .line 392
    const-class v0, Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;

    return-object p0
.end method

.method public static values()[Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;
    .locals 1

    .line 392
    sget-object v0, Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;->$VALUES:[Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;

    invoke-virtual {v0}, [Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/banqu/music/oldui/widget/PlayPauseView$Direction;

    return-object v0
.end method
