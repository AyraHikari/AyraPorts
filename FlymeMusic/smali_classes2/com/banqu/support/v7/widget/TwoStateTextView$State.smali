.class final enum Lcom/banqu/support/v7/widget/TwoStateTextView$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/widget/TwoStateTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/banqu/support/v7/widget/TwoStateTextView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/banqu/support/v7/widget/TwoStateTextView$State;

.field public static final enum COMPLETED:Lcom/banqu/support/v7/widget/TwoStateTextView$State;

.field public static final enum PROGRESS:Lcom/banqu/support/v7/widget/TwoStateTextView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Lcom/banqu/support/v7/widget/TwoStateTextView$State;

    const-string v1, "COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/banqu/support/v7/widget/TwoStateTextView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/banqu/support/v7/widget/TwoStateTextView$State;->COMPLETED:Lcom/banqu/support/v7/widget/TwoStateTextView$State;

    new-instance v1, Lcom/banqu/support/v7/widget/TwoStateTextView$State;

    const-string v3, "PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/banqu/support/v7/widget/TwoStateTextView$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/banqu/support/v7/widget/TwoStateTextView$State;->PROGRESS:Lcom/banqu/support/v7/widget/TwoStateTextView$State;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/banqu/support/v7/widget/TwoStateTextView$State;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 20
    sput-object v3, Lcom/banqu/support/v7/widget/TwoStateTextView$State;->$VALUES:[Lcom/banqu/support/v7/widget/TwoStateTextView$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/banqu/support/v7/widget/TwoStateTextView$State;
    .locals 1

    .line 20
    const-class v0, Lcom/banqu/support/v7/widget/TwoStateTextView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/banqu/support/v7/widget/TwoStateTextView$State;

    return-object p0
.end method

.method public static values()[Lcom/banqu/support/v7/widget/TwoStateTextView$State;
    .locals 1

    .line 20
    sget-object v0, Lcom/banqu/support/v7/widget/TwoStateTextView$State;->$VALUES:[Lcom/banqu/support/v7/widget/TwoStateTextView$State;

    invoke-virtual {v0}, [Lcom/banqu/support/v7/widget/TwoStateTextView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/banqu/support/v7/widget/TwoStateTextView$State;

    return-object v0
.end method
