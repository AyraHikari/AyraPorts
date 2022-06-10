.class public final enum Lcom/meizu/cloud/pushsdk/d/b/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/cloud/pushsdk/d/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/cloud/pushsdk/d/b/b;

.field public static final enum b:Lcom/meizu/cloud/pushsdk/d/b/b;

.field public static final enum c:Lcom/meizu/cloud/pushsdk/d/b/b;

.field private static final synthetic e:[Lcom/meizu/cloud/pushsdk/d/b/b;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/meizu/cloud/pushsdk/d/b/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Single"

    invoke-direct {v0, v3, v1, v2}, Lcom/meizu/cloud/pushsdk/d/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/d/b/b;->a:Lcom/meizu/cloud/pushsdk/d/b/b;

    new-instance v0, Lcom/meizu/cloud/pushsdk/d/b/b;

    const/4 v3, 0x3

    const-string v4, "DefaultGroup"

    invoke-direct {v0, v4, v2, v3}, Lcom/meizu/cloud/pushsdk/d/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/d/b/b;->b:Lcom/meizu/cloud/pushsdk/d/b/b;

    new-instance v0, Lcom/meizu/cloud/pushsdk/d/b/b;

    const/4 v4, 0x2

    const-string v5, "HeavyGroup"

    const/16 v6, 0x19

    invoke-direct {v0, v5, v4, v6}, Lcom/meizu/cloud/pushsdk/d/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/d/b/b;->c:Lcom/meizu/cloud/pushsdk/d/b/b;

    new-array v0, v3, [Lcom/meizu/cloud/pushsdk/d/b/b;

    sget-object v3, Lcom/meizu/cloud/pushsdk/d/b/b;->a:Lcom/meizu/cloud/pushsdk/d/b/b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/meizu/cloud/pushsdk/d/b/b;->b:Lcom/meizu/cloud/pushsdk/d/b/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/cloud/pushsdk/d/b/b;->c:Lcom/meizu/cloud/pushsdk/d/b/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meizu/cloud/pushsdk/d/b/b;->e:[Lcom/meizu/cloud/pushsdk/d/b/b;

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

    iput p3, p0, Lcom/meizu/cloud/pushsdk/d/b/b;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/d/b/b;
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/d/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/cloud/pushsdk/d/b/b;

    return-object p0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/d/b/b;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/d/b/b;->e:[Lcom/meizu/cloud/pushsdk/d/b/b;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/d/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/d/b/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/d/b/b;->d:I

    return v0
.end method
