.class public final enum Lcom/android/volley/Request$Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/volley/Request$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/volley/Request$Priority;

.field public static final enum HIGH:Lcom/android/volley/Request$Priority;

.field public static final enum IMMEDIATE:Lcom/android/volley/Request$Priority;

.field public static final enum LOW:Lcom/android/volley/Request$Priority;

.field public static final enum NORMAL:Lcom/android/volley/Request$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 481
    new-instance v0, Lcom/android/volley/Request$Priority;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lcom/android/volley/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    .line 482
    new-instance v0, Lcom/android/volley/Request$Priority;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lcom/android/volley/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    .line 483
    new-instance v0, Lcom/android/volley/Request$Priority;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Lcom/android/volley/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    .line 484
    new-instance v0, Lcom/android/volley/Request$Priority;

    const/4 v4, 0x3

    const-string v5, "IMMEDIATE"

    invoke-direct {v0, v5, v4}, Lcom/android/volley/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/volley/Request$Priority;

    .line 480
    sget-object v5, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    aput-object v5, v0, v1

    sget-object v1, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/volley/Request$Priority;->$VALUES:[Lcom/android/volley/Request$Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 480
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/volley/Request$Priority;
    .locals 1

    .line 480
    const-class v0, Lcom/android/volley/Request$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/volley/Request$Priority;

    return-object p0
.end method

.method public static values()[Lcom/android/volley/Request$Priority;
    .locals 1

    .line 480
    sget-object v0, Lcom/android/volley/Request$Priority;->$VALUES:[Lcom/android/volley/Request$Priority;

    invoke-virtual {v0}, [Lcom/android/volley/Request$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/volley/Request$Priority;

    return-object v0
.end method
