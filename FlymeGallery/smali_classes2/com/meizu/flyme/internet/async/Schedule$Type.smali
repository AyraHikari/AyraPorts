.class public final enum Lcom/meizu/flyme/internet/async/Schedule$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/internet/async/Schedule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/flyme/internet/async/Schedule$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/flyme/internet/async/Schedule$Type;

.field public static final enum COMPUTATION:Lcom/meizu/flyme/internet/async/Schedule$Type;

.field public static final enum EVENT:Lcom/meizu/flyme/internet/async/Schedule$Type;

.field public static final enum IO:Lcom/meizu/flyme/internet/async/Schedule$Type;

.field public static final enum MAIN:Lcom/meizu/flyme/internet/async/Schedule$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 40
    new-instance v0, Lcom/meizu/flyme/internet/async/Schedule$Type;

    const/4 v1, 0x0

    const-string v2, "MAIN"

    invoke-direct {v0, v2, v1}, Lcom/meizu/flyme/internet/async/Schedule$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/internet/async/Schedule$Type;->MAIN:Lcom/meizu/flyme/internet/async/Schedule$Type;

    .line 41
    new-instance v0, Lcom/meizu/flyme/internet/async/Schedule$Type;

    const/4 v2, 0x1

    const-string v3, "IO"

    invoke-direct {v0, v3, v2}, Lcom/meizu/flyme/internet/async/Schedule$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/internet/async/Schedule$Type;->IO:Lcom/meizu/flyme/internet/async/Schedule$Type;

    .line 42
    new-instance v0, Lcom/meizu/flyme/internet/async/Schedule$Type;

    const/4 v3, 0x2

    const-string v4, "EVENT"

    invoke-direct {v0, v4, v3}, Lcom/meizu/flyme/internet/async/Schedule$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/internet/async/Schedule$Type;->EVENT:Lcom/meizu/flyme/internet/async/Schedule$Type;

    .line 43
    new-instance v0, Lcom/meizu/flyme/internet/async/Schedule$Type;

    const/4 v4, 0x3

    const-string v5, "COMPUTATION"

    invoke-direct {v0, v5, v4}, Lcom/meizu/flyme/internet/async/Schedule$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/internet/async/Schedule$Type;->COMPUTATION:Lcom/meizu/flyme/internet/async/Schedule$Type;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meizu/flyme/internet/async/Schedule$Type;

    .line 39
    sget-object v5, Lcom/meizu/flyme/internet/async/Schedule$Type;->MAIN:Lcom/meizu/flyme/internet/async/Schedule$Type;

    aput-object v5, v0, v1

    sget-object v1, Lcom/meizu/flyme/internet/async/Schedule$Type;->IO:Lcom/meizu/flyme/internet/async/Schedule$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/flyme/internet/async/Schedule$Type;->EVENT:Lcom/meizu/flyme/internet/async/Schedule$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/flyme/internet/async/Schedule$Type;->COMPUTATION:Lcom/meizu/flyme/internet/async/Schedule$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meizu/flyme/internet/async/Schedule$Type;->$VALUES:[Lcom/meizu/flyme/internet/async/Schedule$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/flyme/internet/async/Schedule$Type;
    .locals 1

    .line 39
    const-class v0, Lcom/meizu/flyme/internet/async/Schedule$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/flyme/internet/async/Schedule$Type;

    return-object p0
.end method

.method public static values()[Lcom/meizu/flyme/internet/async/Schedule$Type;
    .locals 1

    .line 39
    sget-object v0, Lcom/meizu/flyme/internet/async/Schedule$Type;->$VALUES:[Lcom/meizu/flyme/internet/async/Schedule$Type;

    invoke-virtual {v0}, [Lcom/meizu/flyme/internet/async/Schedule$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/flyme/internet/async/Schedule$Type;

    return-object v0
.end method
