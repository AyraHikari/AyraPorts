.class public final enum Lcom/meizu/cloud/pushsdk/c/a/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/cloud/pushsdk/c/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/cloud/pushsdk/c/a/e;

.field public static final enum b:Lcom/meizu/cloud/pushsdk/c/a/e;

.field public static final enum c:Lcom/meizu/cloud/pushsdk/c/a/e;

.field public static final enum d:Lcom/meizu/cloud/pushsdk/c/a/e;

.field public static final enum e:Lcom/meizu/cloud/pushsdk/c/a/e;

.field public static final enum f:Lcom/meizu/cloud/pushsdk/c/a/e;

.field public static final enum g:Lcom/meizu/cloud/pushsdk/c/a/e;

.field private static final synthetic h:[Lcom/meizu/cloud/pushsdk/c/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/a/e;

    const/4 v1, 0x0

    const-string v2, "STRING"

    invoke-direct {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/c/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/a/e;->a:Lcom/meizu/cloud/pushsdk/c/a/e;

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/a/e;

    const/4 v2, 0x1

    const-string v3, "JSON_OBJECT"

    invoke-direct {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/c/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/a/e;->b:Lcom/meizu/cloud/pushsdk/c/a/e;

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/a/e;

    const/4 v3, 0x2

    const-string v4, "JSON_ARRAY"

    invoke-direct {v0, v4, v3}, Lcom/meizu/cloud/pushsdk/c/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/a/e;->c:Lcom/meizu/cloud/pushsdk/c/a/e;

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/a/e;

    const/4 v4, 0x3

    const-string v5, "OK_HTTP_RESPONSE"

    invoke-direct {v0, v5, v4}, Lcom/meizu/cloud/pushsdk/c/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/a/e;->d:Lcom/meizu/cloud/pushsdk/c/a/e;

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/a/e;

    const/4 v5, 0x4

    const-string v6, "BITMAP"

    invoke-direct {v0, v6, v5}, Lcom/meizu/cloud/pushsdk/c/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/a/e;->e:Lcom/meizu/cloud/pushsdk/c/a/e;

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/a/e;

    const/4 v6, 0x5

    const-string v7, "PREFETCH"

    invoke-direct {v0, v7, v6}, Lcom/meizu/cloud/pushsdk/c/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/a/e;->f:Lcom/meizu/cloud/pushsdk/c/a/e;

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/a/e;

    const/4 v7, 0x6

    const-string v8, "PARSED"

    invoke-direct {v0, v8, v7}, Lcom/meizu/cloud/pushsdk/c/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/a/e;->g:Lcom/meizu/cloud/pushsdk/c/a/e;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/meizu/cloud/pushsdk/c/a/e;

    sget-object v8, Lcom/meizu/cloud/pushsdk/c/a/e;->a:Lcom/meizu/cloud/pushsdk/c/a/e;

    aput-object v8, v0, v1

    sget-object v1, Lcom/meizu/cloud/pushsdk/c/a/e;->b:Lcom/meizu/cloud/pushsdk/c/a/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/cloud/pushsdk/c/a/e;->c:Lcom/meizu/cloud/pushsdk/c/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/cloud/pushsdk/c/a/e;->d:Lcom/meizu/cloud/pushsdk/c/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meizu/cloud/pushsdk/c/a/e;->e:Lcom/meizu/cloud/pushsdk/c/a/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meizu/cloud/pushsdk/c/a/e;->f:Lcom/meizu/cloud/pushsdk/c/a/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meizu/cloud/pushsdk/c/a/e;->g:Lcom/meizu/cloud/pushsdk/c/a/e;

    aput-object v1, v0, v7

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/a/e;->h:[Lcom/meizu/cloud/pushsdk/c/a/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/a/e;
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/c/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/cloud/pushsdk/c/a/e;

    return-object p0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/c/a/e;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/a/e;->h:[Lcom/meizu/cloud/pushsdk/c/a/e;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/c/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/c/a/e;

    return-object v0
.end method
