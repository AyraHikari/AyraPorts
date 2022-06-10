.class public final enum Lcom/meizu/statsapp/v3/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/statsapp/v3/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/statsapp/v3/c;

.field public static final enum b:Lcom/meizu/statsapp/v3/c;

.field public static final enum c:Lcom/meizu/statsapp/v3/c;

.field public static final enum d:Lcom/meizu/statsapp/v3/c;

.field private static final synthetic f:[Lcom/meizu/statsapp/v3/c;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lcom/meizu/statsapp/v3/c;

    const/4 v1, 0x0

    const-string v2, "APP"

    invoke-direct {v0, v2, v1, v1}, Lcom/meizu/statsapp/v3/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/statsapp/v3/c;->a:Lcom/meizu/statsapp/v3/c;

    .line 12
    new-instance v0, Lcom/meizu/statsapp/v3/c;

    const/4 v2, 0x1

    const-string v3, "GAME"

    invoke-direct {v0, v3, v2, v2}, Lcom/meizu/statsapp/v3/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/statsapp/v3/c;->b:Lcom/meizu/statsapp/v3/c;

    .line 13
    new-instance v0, Lcom/meizu/statsapp/v3/c;

    const/4 v3, 0x2

    const-string v4, "FLYME_TV"

    invoke-direct {v0, v4, v3, v3}, Lcom/meizu/statsapp/v3/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/statsapp/v3/c;->c:Lcom/meizu/statsapp/v3/c;

    .line 14
    new-instance v0, Lcom/meizu/statsapp/v3/c;

    const/4 v4, 0x3

    const-string v5, "PAD"

    invoke-direct {v0, v5, v4, v4}, Lcom/meizu/statsapp/v3/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/statsapp/v3/c;->d:Lcom/meizu/statsapp/v3/c;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meizu/statsapp/v3/c;

    .line 10
    sget-object v5, Lcom/meizu/statsapp/v3/c;->a:Lcom/meizu/statsapp/v3/c;

    aput-object v5, v0, v1

    sget-object v1, Lcom/meizu/statsapp/v3/c;->b:Lcom/meizu/statsapp/v3/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/statsapp/v3/c;->c:Lcom/meizu/statsapp/v3/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/statsapp/v3/c;->d:Lcom/meizu/statsapp/v3/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meizu/statsapp/v3/c;->f:[Lcom/meizu/statsapp/v3/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/meizu/statsapp/v3/c;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/statsapp/v3/c;
    .locals 1

    .line 10
    const-class v0, Lcom/meizu/statsapp/v3/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/statsapp/v3/c;

    return-object p0
.end method

.method public static values()[Lcom/meizu/statsapp/v3/c;
    .locals 1

    .line 10
    sget-object v0, Lcom/meizu/statsapp/v3/c;->f:[Lcom/meizu/statsapp/v3/c;

    invoke-virtual {v0}, [Lcom/meizu/statsapp/v3/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/statsapp/v3/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/meizu/statsapp/v3/c;->e:I

    return v0
.end method
