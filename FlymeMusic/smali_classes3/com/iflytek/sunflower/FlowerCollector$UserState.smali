.class public final enum Lcom/iflytek/sunflower/FlowerCollector$UserState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/sunflower/FlowerCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iflytek/sunflower/FlowerCollector$UserState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Login:Lcom/iflytek/sunflower/FlowerCollector$UserState;

.field public static final enum Logout:Lcom/iflytek/sunflower/FlowerCollector$UserState;

.field public static final enum Register:Lcom/iflytek/sunflower/FlowerCollector$UserState;

.field private static final synthetic a:[Lcom/iflytek/sunflower/FlowerCollector$UserState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/iflytek/sunflower/FlowerCollector$UserState;

    const-string v1, "Register"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iflytek/sunflower/FlowerCollector$UserState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/sunflower/FlowerCollector$UserState;->Register:Lcom/iflytek/sunflower/FlowerCollector$UserState;

    new-instance v1, Lcom/iflytek/sunflower/FlowerCollector$UserState;

    const-string v3, "Login"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iflytek/sunflower/FlowerCollector$UserState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iflytek/sunflower/FlowerCollector$UserState;->Login:Lcom/iflytek/sunflower/FlowerCollector$UserState;

    new-instance v3, Lcom/iflytek/sunflower/FlowerCollector$UserState;

    const-string v5, "Logout"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/iflytek/sunflower/FlowerCollector$UserState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/iflytek/sunflower/FlowerCollector$UserState;->Logout:Lcom/iflytek/sunflower/FlowerCollector$UserState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/iflytek/sunflower/FlowerCollector$UserState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/iflytek/sunflower/FlowerCollector$UserState;->a:[Lcom/iflytek/sunflower/FlowerCollector$UserState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/sunflower/FlowerCollector$UserState;
    .locals 1

    const-class v0, Lcom/iflytek/sunflower/FlowerCollector$UserState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iflytek/sunflower/FlowerCollector$UserState;

    return-object p0
.end method

.method public static values()[Lcom/iflytek/sunflower/FlowerCollector$UserState;
    .locals 1

    sget-object v0, Lcom/iflytek/sunflower/FlowerCollector$UserState;->a:[Lcom/iflytek/sunflower/FlowerCollector$UserState;

    invoke-virtual {v0}, [Lcom/iflytek/sunflower/FlowerCollector$UserState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/sunflower/FlowerCollector$UserState;

    return-object v0
.end method
