.class public final enum Lcom/meizu/update/display/a$b$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/update/display/a$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/update/display/a$b$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/update/display/a$b$a$a;

.field public static final enum b:Lcom/meizu/update/display/a$b$a$a;

.field public static final enum c:Lcom/meizu/update/display/a$b$a$a;

.field public static final enum d:Lcom/meizu/update/display/a$b$a$a;

.field private static final synthetic e:[Lcom/meizu/update/display/a$b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 66
    new-instance v0, Lcom/meizu/update/display/a$b$a$a;

    const/4 v1, 0x0

    const-string v2, "POSITIVE"

    invoke-direct {v0, v2, v1}, Lcom/meizu/update/display/a$b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/update/display/a$b$a$a;->a:Lcom/meizu/update/display/a$b$a$a;

    .line 67
    new-instance v0, Lcom/meizu/update/display/a$b$a$a;

    const/4 v2, 0x1

    const-string v3, "NEGATIVE"

    invoke-direct {v0, v3, v2}, Lcom/meizu/update/display/a$b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/update/display/a$b$a$a;->b:Lcom/meizu/update/display/a$b$a$a;

    .line 68
    new-instance v0, Lcom/meizu/update/display/a$b$a$a;

    const/4 v3, 0x2

    const-string v4, "NEUTRAL"

    invoke-direct {v0, v4, v3}, Lcom/meizu/update/display/a$b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/update/display/a$b$a$a;->c:Lcom/meizu/update/display/a$b$a$a;

    .line 69
    new-instance v0, Lcom/meizu/update/display/a$b$a$a;

    const/4 v4, 0x3

    const-string v5, "CANCELED"

    invoke-direct {v0, v5, v4}, Lcom/meizu/update/display/a$b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/update/display/a$b$a$a;->d:Lcom/meizu/update/display/a$b$a$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meizu/update/display/a$b$a$a;

    .line 65
    sget-object v5, Lcom/meizu/update/display/a$b$a$a;->a:Lcom/meizu/update/display/a$b$a$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/meizu/update/display/a$b$a$a;->b:Lcom/meizu/update/display/a$b$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/update/display/a$b$a$a;->c:Lcom/meizu/update/display/a$b$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/update/display/a$b$a$a;->d:Lcom/meizu/update/display/a$b$a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meizu/update/display/a$b$a$a;->e:[Lcom/meizu/update/display/a$b$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/update/display/a$b$a$a;
    .locals 1

    .line 65
    const-class v0, Lcom/meizu/update/display/a$b$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/update/display/a$b$a$a;

    return-object p0
.end method

.method public static values()[Lcom/meizu/update/display/a$b$a$a;
    .locals 1

    .line 65
    sget-object v0, Lcom/meizu/update/display/a$b$a$a;->e:[Lcom/meizu/update/display/a$b$a$a;

    invoke-virtual {v0}, [Lcom/meizu/update/display/a$b$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/update/display/a$b$a$a;

    return-object v0
.end method
