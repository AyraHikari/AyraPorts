.class public final enum Lcom/meizu/common/widget/CollectingView$Stage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/CollectingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Stage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/common/widget/CollectingView$Stage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/common/widget/CollectingView$Stage;

.field public static final enum CANCEL:Lcom/meizu/common/widget/CollectingView$Stage;

.field public static final enum COLLECTED:Lcom/meizu/common/widget/CollectingView$Stage;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 393
    new-instance v0, Lcom/meizu/common/widget/CollectingView$Stage;

    const-string v1, "COLLECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meizu/common/widget/CollectingView$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/common/widget/CollectingView$Stage;->COLLECTED:Lcom/meizu/common/widget/CollectingView$Stage;

    new-instance v1, Lcom/meizu/common/widget/CollectingView$Stage;

    const-string v3, "CANCEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/meizu/common/widget/CollectingView$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meizu/common/widget/CollectingView$Stage;->CANCEL:Lcom/meizu/common/widget/CollectingView$Stage;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/meizu/common/widget/CollectingView$Stage;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 392
    sput-object v3, Lcom/meizu/common/widget/CollectingView$Stage;->$VALUES:[Lcom/meizu/common/widget/CollectingView$Stage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 392
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/common/widget/CollectingView$Stage;
    .locals 1

    .line 392
    const-class v0, Lcom/meizu/common/widget/CollectingView$Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/common/widget/CollectingView$Stage;

    return-object p0
.end method

.method public static values()[Lcom/meizu/common/widget/CollectingView$Stage;
    .locals 1

    .line 392
    sget-object v0, Lcom/meizu/common/widget/CollectingView$Stage;->$VALUES:[Lcom/meizu/common/widget/CollectingView$Stage;

    invoke-virtual {v0}, [Lcom/meizu/common/widget/CollectingView$Stage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/common/widget/CollectingView$Stage;

    return-object v0
.end method
