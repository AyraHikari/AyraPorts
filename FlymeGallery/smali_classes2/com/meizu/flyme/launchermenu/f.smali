.class public final enum Lcom/meizu/flyme/launchermenu/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/meizu/flyme/launchermenu/f;

.field public static final enum b:Lcom/meizu/flyme/launchermenu/f;

.field public static final enum c:Lcom/meizu/flyme/launchermenu/f;

.field public static final enum d:Lcom/meizu/flyme/launchermenu/f;

.field public static final enum e:Lcom/meizu/flyme/launchermenu/f;

.field private static final synthetic f:[Lcom/meizu/flyme/launchermenu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 66
    new-instance v0, Lcom/meizu/flyme/launchermenu/f;

    const/4 v1, 0x0

    const-string v2, "ADD"

    invoke-direct {v0, v2, v1}, Lcom/meizu/flyme/launchermenu/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/launchermenu/f;->a:Lcom/meizu/flyme/launchermenu/f;

    new-instance v0, Lcom/meizu/flyme/launchermenu/f;

    const/4 v2, 0x1

    const-string v3, "DELETE"

    invoke-direct {v0, v3, v2}, Lcom/meizu/flyme/launchermenu/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/launchermenu/f;->b:Lcom/meizu/flyme/launchermenu/f;

    new-instance v0, Lcom/meizu/flyme/launchermenu/f;

    const/4 v3, 0x2

    const-string v4, "UPDATE"

    invoke-direct {v0, v4, v3}, Lcom/meizu/flyme/launchermenu/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/launchermenu/f;->c:Lcom/meizu/flyme/launchermenu/f;

    new-instance v0, Lcom/meizu/flyme/launchermenu/f;

    const/4 v4, 0x3

    const-string v5, "QUERY"

    invoke-direct {v0, v5, v4}, Lcom/meizu/flyme/launchermenu/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/launchermenu/f;->d:Lcom/meizu/flyme/launchermenu/f;

    new-instance v0, Lcom/meizu/flyme/launchermenu/f;

    const/4 v5, 0x4

    const-string v6, "DELETEALL"

    invoke-direct {v0, v6, v5}, Lcom/meizu/flyme/launchermenu/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/launchermenu/f;->e:Lcom/meizu/flyme/launchermenu/f;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meizu/flyme/launchermenu/f;

    sget-object v6, Lcom/meizu/flyme/launchermenu/f;->a:Lcom/meizu/flyme/launchermenu/f;

    aput-object v6, v0, v1

    sget-object v1, Lcom/meizu/flyme/launchermenu/f;->b:Lcom/meizu/flyme/launchermenu/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/flyme/launchermenu/f;->c:Lcom/meizu/flyme/launchermenu/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/flyme/launchermenu/f;->d:Lcom/meizu/flyme/launchermenu/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meizu/flyme/launchermenu/f;->e:Lcom/meizu/flyme/launchermenu/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meizu/flyme/launchermenu/f;->f:[Lcom/meizu/flyme/launchermenu/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/flyme/launchermenu/f;
    .locals 1

    .line 66
    const-class v0, Lcom/meizu/flyme/launchermenu/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/flyme/launchermenu/f;

    return-object p0
.end method

.method public static values()[Lcom/meizu/flyme/launchermenu/f;
    .locals 1

    .line 66
    sget-object v0, Lcom/meizu/flyme/launchermenu/f;->f:[Lcom/meizu/flyme/launchermenu/f;

    invoke-virtual {v0}, [Lcom/meizu/flyme/launchermenu/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/flyme/launchermenu/f;

    return-object v0
.end method
