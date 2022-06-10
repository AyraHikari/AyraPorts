.class public final enum Lcom/meizu/statsapp/v3/lib/plugin/f/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/statsapp/v3/lib/plugin/f/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/statsapp/v3/lib/plugin/f/b;

.field public static final enum b:Lcom/meizu/statsapp/v3/lib/plugin/f/b;

.field public static final enum c:Lcom/meizu/statsapp/v3/lib/plugin/f/b;

.field public static final enum d:Lcom/meizu/statsapp/v3/lib/plugin/f/b;

.field private static final synthetic f:[Lcom/meizu/statsapp/v3/lib/plugin/f/b;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/f/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "PHONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/meizu/statsapp/v3/lib/plugin/f/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/b;->a:Lcom/meizu/statsapp/v3/lib/plugin/f/b;

    .line 9
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/f/b;

    const/4 v3, 0x2

    const-string v4, "FLYME_TV"

    invoke-direct {v0, v4, v2, v3}, Lcom/meizu/statsapp/v3/lib/plugin/f/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/b;->b:Lcom/meizu/statsapp/v3/lib/plugin/f/b;

    .line 10
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/f/b;

    const/4 v4, 0x3

    const-string v5, "PAD"

    invoke-direct {v0, v5, v3, v4}, Lcom/meizu/statsapp/v3/lib/plugin/f/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/b;->c:Lcom/meizu/statsapp/v3/lib/plugin/f/b;

    .line 11
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/f/b;

    const/4 v5, 0x4

    const-string v6, "WEARABLE"

    invoke-direct {v0, v6, v4, v5}, Lcom/meizu/statsapp/v3/lib/plugin/f/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/b;->d:Lcom/meizu/statsapp/v3/lib/plugin/f/b;

    new-array v0, v5, [Lcom/meizu/statsapp/v3/lib/plugin/f/b;

    .line 7
    sget-object v5, Lcom/meizu/statsapp/v3/lib/plugin/f/b;->a:Lcom/meizu/statsapp/v3/lib/plugin/f/b;

    aput-object v5, v0, v1

    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/f/b;->b:Lcom/meizu/statsapp/v3/lib/plugin/f/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/f/b;->c:Lcom/meizu/statsapp/v3/lib/plugin/f/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/f/b;->d:Lcom/meizu/statsapp/v3/lib/plugin/f/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/b;->f:[Lcom/meizu/statsapp/v3/lib/plugin/f/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/meizu/statsapp/v3/lib/plugin/f/b;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/f/b;
    .locals 1

    .line 7
    const-class v0, Lcom/meizu/statsapp/v3/lib/plugin/f/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/statsapp/v3/lib/plugin/f/b;

    return-object p0
.end method

.method public static values()[Lcom/meizu/statsapp/v3/lib/plugin/f/b;
    .locals 1

    .line 7
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/f/b;->f:[Lcom/meizu/statsapp/v3/lib/plugin/f/b;

    invoke-virtual {v0}, [Lcom/meizu/statsapp/v3/lib/plugin/f/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/statsapp/v3/lib/plugin/f/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/f/b;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 25
    iget v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/f/b;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
