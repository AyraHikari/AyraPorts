.class public final enum Lcom/meizu/statsapp/v3/lib/plugin/constants/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/statsapp/v3/lib/plugin/constants/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/statsapp/v3/lib/plugin/constants/a;

.field public static final enum b:Lcom/meizu/statsapp/v3/lib/plugin/constants/a;

.field public static final enum c:Lcom/meizu/statsapp/v3/lib/plugin/constants/a;

.field public static final enum d:Lcom/meizu/statsapp/v3/lib/plugin/constants/a;

.field private static final synthetic e:[Lcom/meizu/statsapp/v3/lib/plugin/constants/a;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 8
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;->a:Lcom/meizu/statsapp/v3/lib/plugin/constants/a;

    .line 9
    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;

    const-string v4, "FLYME_TV"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;->b:Lcom/meizu/statsapp/v3/lib/plugin/constants/a;

    .line 10
    new-instance v4, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;

    const-string v6, "PAD"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;->c:Lcom/meizu/statsapp/v3/lib/plugin/constants/a;

    .line 11
    new-instance v6, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;

    const-string v8, "WEARABLE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;->d:Lcom/meizu/statsapp/v3/lib/plugin/constants/a;

    new-array v8, v9, [Lcom/meizu/statsapp/v3/lib/plugin/constants/a;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 7
    sput-object v8, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;->e:[Lcom/meizu/statsapp/v3/lib/plugin/constants/a;

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
    iput p3, p0, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/constants/a;
    .locals 1

    .line 7
    const-class v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;

    return-object p0
.end method

.method public static values()[Lcom/meizu/statsapp/v3/lib/plugin/constants/a;
    .locals 1

    .line 7
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;->e:[Lcom/meizu/statsapp/v3/lib/plugin/constants/a;

    invoke-virtual {v0}, [Lcom/meizu/statsapp/v3/lib/plugin/constants/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/statsapp/v3/lib/plugin/constants/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;->type:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 25
    iget v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
