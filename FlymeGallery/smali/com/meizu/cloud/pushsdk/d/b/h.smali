.class public final enum Lcom/meizu/cloud/pushsdk/d/b/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/cloud/pushsdk/d/b/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/cloud/pushsdk/d/b/h;

.field public static final enum b:Lcom/meizu/cloud/pushsdk/d/b/h;

.field private static final synthetic c:[Lcom/meizu/cloud/pushsdk/d/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/meizu/cloud/pushsdk/d/b/h;

    const/4 v1, 0x0

    const-string v2, "HTTP"

    invoke-direct {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/d/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/d/b/h;->a:Lcom/meizu/cloud/pushsdk/d/b/h;

    new-instance v0, Lcom/meizu/cloud/pushsdk/d/b/h;

    const/4 v2, 0x1

    const-string v3, "HTTPS"

    invoke-direct {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/d/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/d/b/h;->b:Lcom/meizu/cloud/pushsdk/d/b/h;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meizu/cloud/pushsdk/d/b/h;

    sget-object v3, Lcom/meizu/cloud/pushsdk/d/b/h;->a:Lcom/meizu/cloud/pushsdk/d/b/h;

    aput-object v3, v0, v1

    sget-object v1, Lcom/meizu/cloud/pushsdk/d/b/h;->b:Lcom/meizu/cloud/pushsdk/d/b/h;

    aput-object v1, v0, v2

    sput-object v0, Lcom/meizu/cloud/pushsdk/d/b/h;->c:[Lcom/meizu/cloud/pushsdk/d/b/h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/d/b/h;
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/d/b/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/cloud/pushsdk/d/b/h;

    return-object p0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/d/b/h;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/d/b/h;->c:[Lcom/meizu/cloud/pushsdk/d/b/h;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/d/b/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/d/b/h;

    return-object v0
.end method
