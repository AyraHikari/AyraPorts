.class public final enum Lcom/zego/zegoavkit2/camera/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zego/zegoavkit2/camera/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/zego/zegoavkit2/camera/c;

.field public static final enum b:Lcom/zego/zegoavkit2/camera/c;

.field public static final enum c:Lcom/zego/zegoavkit2/camera/c;

.field public static final enum d:Lcom/zego/zegoavkit2/camera/c;

.field public static final enum e:Lcom/zego/zegoavkit2/camera/c;

.field public static final enum f:Lcom/zego/zegoavkit2/camera/c;

.field private static final synthetic h:[Lcom/zego/zegoavkit2/camera/c;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/zego/zegoavkit2/camera/c;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zego/zegoavkit2/camera/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zego/zegoavkit2/camera/c;->a:Lcom/zego/zegoavkit2/camera/c;

    new-instance v1, Lcom/zego/zegoavkit2/camera/c;

    const-string v3, "INFINITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/zego/zegoavkit2/camera/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zego/zegoavkit2/camera/c;->b:Lcom/zego/zegoavkit2/camera/c;

    new-instance v3, Lcom/zego/zegoavkit2/camera/c;

    const-string v5, "MACRO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/zego/zegoavkit2/camera/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zego/zegoavkit2/camera/c;->c:Lcom/zego/zegoavkit2/camera/c;

    new-instance v5, Lcom/zego/zegoavkit2/camera/c;

    const-string v7, "FIXED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/zego/zegoavkit2/camera/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zego/zegoavkit2/camera/c;->d:Lcom/zego/zegoavkit2/camera/c;

    new-instance v7, Lcom/zego/zegoavkit2/camera/c;

    const-string v9, "EDOF"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/zego/zegoavkit2/camera/c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/zego/zegoavkit2/camera/c;->e:Lcom/zego/zegoavkit2/camera/c;

    new-instance v9, Lcom/zego/zegoavkit2/camera/c;

    const-string v11, "CONTINUOUS_VIDEO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/zego/zegoavkit2/camera/c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/zego/zegoavkit2/camera/c;->f:Lcom/zego/zegoavkit2/camera/c;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/zego/zegoavkit2/camera/c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/zego/zegoavkit2/camera/c;->h:[Lcom/zego/zegoavkit2/camera/c;

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

    iput p3, p0, Lcom/zego/zegoavkit2/camera/c;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zego/zegoavkit2/camera/c;
    .locals 1

    const-class v0, Lcom/zego/zegoavkit2/camera/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zego/zegoavkit2/camera/c;

    return-object p0
.end method

.method public static values()[Lcom/zego/zegoavkit2/camera/c;
    .locals 1

    sget-object v0, Lcom/zego/zegoavkit2/camera/c;->h:[Lcom/zego/zegoavkit2/camera/c;

    invoke-virtual {v0}, [Lcom/zego/zegoavkit2/camera/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zego/zegoavkit2/camera/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/zego/zegoavkit2/camera/c;->g:I

    return v0
.end method
