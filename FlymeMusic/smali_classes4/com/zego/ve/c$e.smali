.class public final enum Lcom/zego/ve/c$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zego/ve/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/zego/ve/c$e;

.field public static final enum b:Lcom/zego/ve/c$e;

.field public static final enum c:Lcom/zego/ve/c$e;

.field private static final synthetic d:[Lcom/zego/ve/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/zego/ve/c$e;

    const-string v1, "VIDEO_CODEC_VP8"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zego/ve/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zego/ve/c$e;->a:Lcom/zego/ve/c$e;

    new-instance v1, Lcom/zego/ve/c$e;

    const-string v3, "VIDEO_CODEC_VP9"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zego/ve/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zego/ve/c$e;->b:Lcom/zego/ve/c$e;

    new-instance v3, Lcom/zego/ve/c$e;

    const-string v5, "VIDEO_CODEC_H264"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zego/ve/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zego/ve/c$e;->c:Lcom/zego/ve/c$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zego/ve/c$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/zego/ve/c$e;->d:[Lcom/zego/ve/c$e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zego/ve/c$e;
    .locals 1

    const-class v0, Lcom/zego/ve/c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zego/ve/c$e;

    return-object p0
.end method

.method public static values()[Lcom/zego/ve/c$e;
    .locals 1

    sget-object v0, Lcom/zego/ve/c$e;->d:[Lcom/zego/ve/c$e;

    invoke-virtual {v0}, [Lcom/zego/ve/c$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zego/ve/c$e;

    return-object v0
.end method
