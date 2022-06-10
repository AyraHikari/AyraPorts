.class public final enum Lcom/meizu/update/install/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/update/install/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/update/install/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/update/install/b$a;

.field public static final enum b:Lcom/meizu/update/install/b$a;

.field public static final enum c:Lcom/meizu/update/install/b$a;

.field private static final synthetic e:[Lcom/meizu/update/install/b$a;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 68
    new-instance v0, Lcom/meizu/update/install/b$a;

    const/4 v1, 0x0

    const-string v2, "NOT_SUPPORT"

    invoke-direct {v0, v2, v1}, Lcom/meizu/update/install/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/update/install/b$a;->a:Lcom/meizu/update/install/b$a;

    .line 69
    new-instance v0, Lcom/meizu/update/install/b$a;

    const/4 v2, 0x1

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v2}, Lcom/meizu/update/install/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/update/install/b$a;->b:Lcom/meizu/update/install/b$a;

    .line 70
    new-instance v0, Lcom/meizu/update/install/b$a;

    const/4 v3, 0x2

    const-string v4, "FAILED"

    invoke-direct {v0, v4, v3}, Lcom/meizu/update/install/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/update/install/b$a;->c:Lcom/meizu/update/install/b$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meizu/update/install/b$a;

    .line 67
    sget-object v4, Lcom/meizu/update/install/b$a;->a:Lcom/meizu/update/install/b$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/meizu/update/install/b$a;->b:Lcom/meizu/update/install/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/update/install/b$a;->c:Lcom/meizu/update/install/b$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meizu/update/install/b$a;->e:[Lcom/meizu/update/install/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/high16 p1, -0x80000000

    .line 71
    iput p1, p0, Lcom/meizu/update/install/b$a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/update/install/b$a;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/meizu/update/install/b$a;->d:I

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/update/install/b$a;
    .locals 1

    .line 67
    const-class v0, Lcom/meizu/update/install/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/update/install/b$a;

    return-object p0
.end method

.method public static values()[Lcom/meizu/update/install/b$a;
    .locals 1

    .line 67
    sget-object v0, Lcom/meizu/update/install/b$a;->e:[Lcom/meizu/update/install/b$a;

    invoke-virtual {v0}, [Lcom/meizu/update/install/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/update/install/b$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/meizu/update/install/b$a;->d:I

    return v0
.end method

.method protected a(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/meizu/update/install/b$a;->d:I

    return-void
.end method
