.class public final enum Lcom/zego/zegoavkit2/b/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zego/zegoavkit2/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/zego/zegoavkit2/b/a;

.field public static final enum b:Lcom/zego/zegoavkit2/b/a;

.field public static final enum c:Lcom/zego/zegoavkit2/b/a;

.field public static final enum d:Lcom/zego/zegoavkit2/b/a;

.field private static final synthetic f:[Lcom/zego/zegoavkit2/b/a;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/zego/zegoavkit2/b/a;

    const-string v1, "DECODE_RGB_SERIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zego/zegoavkit2/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zego/zegoavkit2/b/a;->a:Lcom/zego/zegoavkit2/b/a;

    new-instance v1, Lcom/zego/zegoavkit2/b/a;

    const-string v3, "DECODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/zego/zegoavkit2/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zego/zegoavkit2/b/a;->b:Lcom/zego/zegoavkit2/b/a;

    new-instance v3, Lcom/zego/zegoavkit2/b/a;

    const-string v5, "NOT_DECODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/zego/zegoavkit2/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zego/zegoavkit2/b/a;->c:Lcom/zego/zegoavkit2/b/a;

    new-instance v5, Lcom/zego/zegoavkit2/b/a;

    const-string v7, "DECODE_RENDER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/zego/zegoavkit2/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zego/zegoavkit2/b/a;->d:Lcom/zego/zegoavkit2/b/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/zego/zegoavkit2/b/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/zego/zegoavkit2/b/a;->f:[Lcom/zego/zegoavkit2/b/a;

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

    iput p3, p0, Lcom/zego/zegoavkit2/b/a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zego/zegoavkit2/b/a;
    .locals 1

    const-class v0, Lcom/zego/zegoavkit2/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zego/zegoavkit2/b/a;

    return-object p0
.end method

.method public static values()[Lcom/zego/zegoavkit2/b/a;
    .locals 1

    sget-object v0, Lcom/zego/zegoavkit2/b/a;->f:[Lcom/zego/zegoavkit2/b/a;

    invoke-virtual {v0}, [Lcom/zego/zegoavkit2/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zego/zegoavkit2/b/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/zego/zegoavkit2/b/a;->e:I

    return v0
.end method
