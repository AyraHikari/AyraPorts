.class public final enum Lcom/meizu/gslb2/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/gslb2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/gslb2/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/gslb2/o$a;

.field public static final enum b:Lcom/meizu/gslb2/o$a;

.field public static final enum c:Lcom/meizu/gslb2/o$a;

.field public static final enum d:Lcom/meizu/gslb2/o$a;

.field private static final synthetic e:[Lcom/meizu/gslb2/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/meizu/gslb2/o$a;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/meizu/gslb2/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/gslb2/o$a;->a:Lcom/meizu/gslb2/o$a;

    .line 10
    new-instance v0, Lcom/meizu/gslb2/o$a;

    const/4 v2, 0x1

    const-string v3, "SUCCESS_WEAK"

    invoke-direct {v0, v3, v2}, Lcom/meizu/gslb2/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/gslb2/o$a;->b:Lcom/meizu/gslb2/o$a;

    .line 11
    new-instance v0, Lcom/meizu/gslb2/o$a;

    const/4 v3, 0x2

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v3}, Lcom/meizu/gslb2/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/gslb2/o$a;->c:Lcom/meizu/gslb2/o$a;

    .line 12
    new-instance v0, Lcom/meizu/gslb2/o$a;

    const/4 v4, 0x3

    const-string v5, "ERROR_WEAK"

    invoke-direct {v0, v5, v4}, Lcom/meizu/gslb2/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/gslb2/o$a;->d:Lcom/meizu/gslb2/o$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meizu/gslb2/o$a;

    .line 8
    sget-object v5, Lcom/meizu/gslb2/o$a;->a:Lcom/meizu/gslb2/o$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/meizu/gslb2/o$a;->b:Lcom/meizu/gslb2/o$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/gslb2/o$a;->c:Lcom/meizu/gslb2/o$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/gslb2/o$a;->d:Lcom/meizu/gslb2/o$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meizu/gslb2/o$a;->e:[Lcom/meizu/gslb2/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/gslb2/o$a;
    .locals 1

    .line 8
    const-class v0, Lcom/meizu/gslb2/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/gslb2/o$a;

    return-object p0
.end method

.method public static values()[Lcom/meizu/gslb2/o$a;
    .locals 1

    .line 8
    sget-object v0, Lcom/meizu/gslb2/o$a;->e:[Lcom/meizu/gslb2/o$a;

    invoke-virtual {v0}, [Lcom/meizu/gslb2/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/gslb2/o$a;

    return-object v0
.end method
