.class public final enum Lcom/meizu/common/widget/CircularProgressButton$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/CircularProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/common/widget/CircularProgressButton$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/common/widget/CircularProgressButton$State;

.field public static final enum COMPLETE:Lcom/meizu/common/widget/CircularProgressButton$State;

.field public static final enum ERROR:Lcom/meizu/common/widget/CircularProgressButton$State;

.field public static final enum IDLE:Lcom/meizu/common/widget/CircularProgressButton$State;

.field public static final enum PROGRESS:Lcom/meizu/common/widget/CircularProgressButton$State;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 329
    new-instance v0, Lcom/meizu/common/widget/CircularProgressButton$State;

    const-string v1, "PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meizu/common/widget/CircularProgressButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/common/widget/CircularProgressButton$State;->PROGRESS:Lcom/meizu/common/widget/CircularProgressButton$State;

    new-instance v1, Lcom/meizu/common/widget/CircularProgressButton$State;

    const-string v3, "IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/meizu/common/widget/CircularProgressButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meizu/common/widget/CircularProgressButton$State;->IDLE:Lcom/meizu/common/widget/CircularProgressButton$State;

    new-instance v3, Lcom/meizu/common/widget/CircularProgressButton$State;

    const-string v5, "COMPLETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/meizu/common/widget/CircularProgressButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/meizu/common/widget/CircularProgressButton$State;->COMPLETE:Lcom/meizu/common/widget/CircularProgressButton$State;

    new-instance v5, Lcom/meizu/common/widget/CircularProgressButton$State;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/meizu/common/widget/CircularProgressButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/meizu/common/widget/CircularProgressButton$State;->ERROR:Lcom/meizu/common/widget/CircularProgressButton$State;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/meizu/common/widget/CircularProgressButton$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 328
    sput-object v7, Lcom/meizu/common/widget/CircularProgressButton$State;->$VALUES:[Lcom/meizu/common/widget/CircularProgressButton$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 328
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/common/widget/CircularProgressButton$State;
    .locals 1

    .line 328
    const-class v0, Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/common/widget/CircularProgressButton$State;

    return-object p0
.end method

.method public static values()[Lcom/meizu/common/widget/CircularProgressButton$State;
    .locals 1

    .line 328
    sget-object v0, Lcom/meizu/common/widget/CircularProgressButton$State;->$VALUES:[Lcom/meizu/common/widget/CircularProgressButton$State;

    invoke-virtual {v0}, [Lcom/meizu/common/widget/CircularProgressButton$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/common/widget/CircularProgressButton$State;

    return-object v0
.end method
