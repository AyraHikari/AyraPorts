.class public final enum Lcom/zego/zegoavkit2/camera/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zego/zegoavkit2/camera/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/zego/zegoavkit2/camera/b;

.field public static final enum b:Lcom/zego/zegoavkit2/camera/b;

.field private static final synthetic d:[Lcom/zego/zegoavkit2/camera/b;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/zego/zegoavkit2/camera/b;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zego/zegoavkit2/camera/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zego/zegoavkit2/camera/b;->a:Lcom/zego/zegoavkit2/camera/b;

    new-instance v1, Lcom/zego/zegoavkit2/camera/b;

    const-string v3, "CUSTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/zego/zegoavkit2/camera/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zego/zegoavkit2/camera/b;->b:Lcom/zego/zegoavkit2/camera/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/zego/zegoavkit2/camera/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/zego/zegoavkit2/camera/b;->d:[Lcom/zego/zegoavkit2/camera/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zego/zegoavkit2/camera/b;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zego/zegoavkit2/camera/b;
    .locals 1

    const-class v0, Lcom/zego/zegoavkit2/camera/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zego/zegoavkit2/camera/b;

    return-object p0
.end method

.method public static values()[Lcom/zego/zegoavkit2/camera/b;
    .locals 1

    sget-object v0, Lcom/zego/zegoavkit2/camera/b;->d:[Lcom/zego/zegoavkit2/camera/b;

    invoke-virtual {v0}, [Lcom/zego/zegoavkit2/camera/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zego/zegoavkit2/camera/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/zego/zegoavkit2/camera/b;->c:I

    return v0
.end method
