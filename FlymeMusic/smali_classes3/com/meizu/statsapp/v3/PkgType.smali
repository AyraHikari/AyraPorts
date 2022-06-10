.class public final enum Lcom/meizu/statsapp/v3/PkgType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/statsapp/v3/PkgType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/statsapp/v3/PkgType;

.field public static final enum APP:Lcom/meizu/statsapp/v3/PkgType;

.field public static final enum FLYME_TV:Lcom/meizu/statsapp/v3/PkgType;

.field public static final enum GAME:Lcom/meizu/statsapp/v3/PkgType;

.field public static final enum PAD:Lcom/meizu/statsapp/v3/PkgType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 11
    new-instance v0, Lcom/meizu/statsapp/v3/PkgType;

    const-string v1, "APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/meizu/statsapp/v3/PkgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/statsapp/v3/PkgType;->APP:Lcom/meizu/statsapp/v3/PkgType;

    .line 12
    new-instance v1, Lcom/meizu/statsapp/v3/PkgType;

    const-string v3, "GAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/meizu/statsapp/v3/PkgType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meizu/statsapp/v3/PkgType;->GAME:Lcom/meizu/statsapp/v3/PkgType;

    .line 13
    new-instance v3, Lcom/meizu/statsapp/v3/PkgType;

    const-string v5, "FLYME_TV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/meizu/statsapp/v3/PkgType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/meizu/statsapp/v3/PkgType;->FLYME_TV:Lcom/meizu/statsapp/v3/PkgType;

    .line 14
    new-instance v5, Lcom/meizu/statsapp/v3/PkgType;

    const-string v7, "PAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/meizu/statsapp/v3/PkgType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/meizu/statsapp/v3/PkgType;->PAD:Lcom/meizu/statsapp/v3/PkgType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/meizu/statsapp/v3/PkgType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 10
    sput-object v7, Lcom/meizu/statsapp/v3/PkgType;->$VALUES:[Lcom/meizu/statsapp/v3/PkgType;

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
    iput p3, p0, Lcom/meizu/statsapp/v3/PkgType;->type:I

    return-void
.end method

.method public static fromValue(I)Lcom/meizu/statsapp/v3/PkgType;
    .locals 1

    if-nez p0, :cond_0

    .line 24
    sget-object p0, Lcom/meizu/statsapp/v3/PkgType;->APP:Lcom/meizu/statsapp/v3/PkgType;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 26
    sget-object p0, Lcom/meizu/statsapp/v3/PkgType;->GAME:Lcom/meizu/statsapp/v3/PkgType;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 28
    sget-object p0, Lcom/meizu/statsapp/v3/PkgType;->FLYME_TV:Lcom/meizu/statsapp/v3/PkgType;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 30
    sget-object p0, Lcom/meizu/statsapp/v3/PkgType;->PAD:Lcom/meizu/statsapp/v3/PkgType;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/statsapp/v3/PkgType;
    .locals 1

    .line 10
    const-class v0, Lcom/meizu/statsapp/v3/PkgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/statsapp/v3/PkgType;

    return-object p0
.end method

.method public static values()[Lcom/meizu/statsapp/v3/PkgType;
    .locals 1

    .line 10
    sget-object v0, Lcom/meizu/statsapp/v3/PkgType;->$VALUES:[Lcom/meizu/statsapp/v3/PkgType;

    invoke-virtual {v0}, [Lcom/meizu/statsapp/v3/PkgType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/statsapp/v3/PkgType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/meizu/statsapp/v3/PkgType;->type:I

    return v0
.end method
