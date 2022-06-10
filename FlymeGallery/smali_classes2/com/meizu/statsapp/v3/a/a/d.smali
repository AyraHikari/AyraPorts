.class public final enum Lcom/meizu/statsapp/v3/a/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/statsapp/v3/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/statsapp/v3/a/a/d;

.field public static final enum b:Lcom/meizu/statsapp/v3/a/a/d;

.field public static final enum c:Lcom/meizu/statsapp/v3/a/a/d;

.field public static final enum d:Lcom/meizu/statsapp/v3/a/a/d;

.field public static final enum e:Lcom/meizu/statsapp/v3/a/a/d;

.field public static final enum f:Lcom/meizu/statsapp/v3/a/a/d;

.field private static final synthetic g:[Lcom/meizu/statsapp/v3/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 7
    new-instance v0, Lcom/meizu/statsapp/v3/a/a/d;

    const/4 v1, 0x0

    const-string v2, "VERBOSE"

    invoke-direct {v0, v2, v1}, Lcom/meizu/statsapp/v3/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/statsapp/v3/a/a/d;->a:Lcom/meizu/statsapp/v3/a/a/d;

    .line 8
    new-instance v0, Lcom/meizu/statsapp/v3/a/a/d;

    const/4 v2, 0x1

    const-string v3, "DEBUG"

    invoke-direct {v0, v3, v2}, Lcom/meizu/statsapp/v3/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/statsapp/v3/a/a/d;->b:Lcom/meizu/statsapp/v3/a/a/d;

    .line 9
    new-instance v0, Lcom/meizu/statsapp/v3/a/a/d;

    const/4 v3, 0x2

    const-string v4, "INFO"

    invoke-direct {v0, v4, v3}, Lcom/meizu/statsapp/v3/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/statsapp/v3/a/a/d;->c:Lcom/meizu/statsapp/v3/a/a/d;

    .line 10
    new-instance v0, Lcom/meizu/statsapp/v3/a/a/d;

    const/4 v4, 0x3

    const-string v5, "WARN"

    invoke-direct {v0, v5, v4}, Lcom/meizu/statsapp/v3/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/statsapp/v3/a/a/d;->d:Lcom/meizu/statsapp/v3/a/a/d;

    .line 11
    new-instance v0, Lcom/meizu/statsapp/v3/a/a/d;

    const/4 v5, 0x4

    const-string v6, "ERROR"

    invoke-direct {v0, v6, v5}, Lcom/meizu/statsapp/v3/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/statsapp/v3/a/a/d;->e:Lcom/meizu/statsapp/v3/a/a/d;

    .line 12
    new-instance v0, Lcom/meizu/statsapp/v3/a/a/d;

    const/4 v6, 0x5

    const-string v7, "NULL"

    invoke-direct {v0, v7, v6}, Lcom/meizu/statsapp/v3/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/statsapp/v3/a/a/d;->f:Lcom/meizu/statsapp/v3/a/a/d;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/meizu/statsapp/v3/a/a/d;

    .line 6
    sget-object v7, Lcom/meizu/statsapp/v3/a/a/d;->a:Lcom/meizu/statsapp/v3/a/a/d;

    aput-object v7, v0, v1

    sget-object v1, Lcom/meizu/statsapp/v3/a/a/d;->b:Lcom/meizu/statsapp/v3/a/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/statsapp/v3/a/a/d;->c:Lcom/meizu/statsapp/v3/a/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/statsapp/v3/a/a/d;->d:Lcom/meizu/statsapp/v3/a/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meizu/statsapp/v3/a/a/d;->e:Lcom/meizu/statsapp/v3/a/a/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meizu/statsapp/v3/a/a/d;->f:Lcom/meizu/statsapp/v3/a/a/d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meizu/statsapp/v3/a/a/d;->g:[Lcom/meizu/statsapp/v3/a/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/statsapp/v3/a/a/d;
    .locals 1

    .line 6
    const-class v0, Lcom/meizu/statsapp/v3/a/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/statsapp/v3/a/a/d;

    return-object p0
.end method

.method public static values()[Lcom/meizu/statsapp/v3/a/a/d;
    .locals 1

    .line 6
    sget-object v0, Lcom/meizu/statsapp/v3/a/a/d;->g:[Lcom/meizu/statsapp/v3/a/a/d;

    invoke-virtual {v0}, [Lcom/meizu/statsapp/v3/a/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/statsapp/v3/a/a/d;

    return-object v0
.end method
