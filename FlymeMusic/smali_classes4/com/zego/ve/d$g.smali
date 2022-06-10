.class public final enum Lcom/zego/ve/d$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zego/ve/d$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/zego/ve/d$g;

.field public static final enum b:Lcom/zego/ve/d$g;

.field public static final enum c:Lcom/zego/ve/d$g;

.field private static final synthetic d:[Lcom/zego/ve/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/zego/ve/d$g;

    const-string v1, "VIDEO_CODEC_VP8"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zego/ve/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zego/ve/d$g;->a:Lcom/zego/ve/d$g;

    new-instance v1, Lcom/zego/ve/d$g;

    const-string v3, "VIDEO_CODEC_VP9"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zego/ve/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zego/ve/d$g;->b:Lcom/zego/ve/d$g;

    new-instance v3, Lcom/zego/ve/d$g;

    const-string v5, "VIDEO_CODEC_H264"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zego/ve/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zego/ve/d$g;->c:Lcom/zego/ve/d$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zego/ve/d$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/zego/ve/d$g;->d:[Lcom/zego/ve/d$g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zego/ve/d$g;
    .locals 1

    const-class v0, Lcom/zego/ve/d$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zego/ve/d$g;

    return-object p0
.end method

.method public static values()[Lcom/zego/ve/d$g;
    .locals 1

    sget-object v0, Lcom/zego/ve/d$g;->d:[Lcom/zego/ve/d$g;

    invoke-virtual {v0}, [Lcom/zego/ve/d$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zego/ve/d$g;

    return-object v0
.end method
