.class public final enum Lcom/zego/zegoavkit2/mediarecorder/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zego/zegoavkit2/mediarecorder/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/zego/zegoavkit2/mediarecorder/c;

.field public static final enum b:Lcom/zego/zegoavkit2/mediarecorder/c;

.field private static final synthetic d:[Lcom/zego/zegoavkit2/mediarecorder/c;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/zego/zegoavkit2/mediarecorder/c;

    const-string v1, "FLV"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zego/zegoavkit2/mediarecorder/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zego/zegoavkit2/mediarecorder/c;->a:Lcom/zego/zegoavkit2/mediarecorder/c;

    new-instance v1, Lcom/zego/zegoavkit2/mediarecorder/c;

    const-string v4, "MP4"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/zego/zegoavkit2/mediarecorder/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zego/zegoavkit2/mediarecorder/c;->b:Lcom/zego/zegoavkit2/mediarecorder/c;

    new-array v4, v5, [Lcom/zego/zegoavkit2/mediarecorder/c;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/zego/zegoavkit2/mediarecorder/c;->d:[Lcom/zego/zegoavkit2/mediarecorder/c;

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

    iput p3, p0, Lcom/zego/zegoavkit2/mediarecorder/c;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zego/zegoavkit2/mediarecorder/c;
    .locals 1

    const-class v0, Lcom/zego/zegoavkit2/mediarecorder/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zego/zegoavkit2/mediarecorder/c;

    return-object p0
.end method

.method public static values()[Lcom/zego/zegoavkit2/mediarecorder/c;
    .locals 1

    sget-object v0, Lcom/zego/zegoavkit2/mediarecorder/c;->d:[Lcom/zego/zegoavkit2/mediarecorder/c;

    invoke-virtual {v0}, [Lcom/zego/zegoavkit2/mediarecorder/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zego/zegoavkit2/mediarecorder/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/zego/zegoavkit2/mediarecorder/c;->c:I

    return v0
.end method
