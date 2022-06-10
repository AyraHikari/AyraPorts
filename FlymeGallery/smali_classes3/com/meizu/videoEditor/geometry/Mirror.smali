.class public final enum Lcom/meizu/videoEditor/geometry/Mirror;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/videoEditor/geometry/Mirror;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/videoEditor/geometry/Mirror;

.field public static final enum BOTH:Lcom/meizu/videoEditor/geometry/Mirror;

.field public static final enum HORIZONTAL:Lcom/meizu/videoEditor/geometry/Mirror;

.field public static final enum NONE:Lcom/meizu/videoEditor/geometry/Mirror;

.field public static final enum VERTICAL:Lcom/meizu/videoEditor/geometry/Mirror;


# instance fields
.field mValue:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 6
    new-instance v0, Lcom/meizu/videoEditor/geometry/Mirror;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const/16 v3, 0x4e

    invoke-direct {v0, v2, v1, v3}, Lcom/meizu/videoEditor/geometry/Mirror;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->NONE:Lcom/meizu/videoEditor/geometry/Mirror;

    new-instance v0, Lcom/meizu/videoEditor/geometry/Mirror;

    const/4 v2, 0x1

    const-string v3, "VERTICAL"

    const/16 v4, 0x56

    invoke-direct {v0, v3, v2, v4}, Lcom/meizu/videoEditor/geometry/Mirror;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->VERTICAL:Lcom/meizu/videoEditor/geometry/Mirror;

    new-instance v0, Lcom/meizu/videoEditor/geometry/Mirror;

    const/4 v3, 0x2

    const-string v4, "HORIZONTAL"

    const/16 v5, 0x48

    invoke-direct {v0, v4, v3, v5}, Lcom/meizu/videoEditor/geometry/Mirror;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->HORIZONTAL:Lcom/meizu/videoEditor/geometry/Mirror;

    new-instance v0, Lcom/meizu/videoEditor/geometry/Mirror;

    const/4 v4, 0x3

    const-string v5, "BOTH"

    const/16 v6, 0x42

    invoke-direct {v0, v5, v4, v6}, Lcom/meizu/videoEditor/geometry/Mirror;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->BOTH:Lcom/meizu/videoEditor/geometry/Mirror;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meizu/videoEditor/geometry/Mirror;

    .line 5
    sget-object v5, Lcom/meizu/videoEditor/geometry/Mirror;->NONE:Lcom/meizu/videoEditor/geometry/Mirror;

    aput-object v5, v0, v1

    sget-object v1, Lcom/meizu/videoEditor/geometry/Mirror;->VERTICAL:Lcom/meizu/videoEditor/geometry/Mirror;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/videoEditor/geometry/Mirror;->HORIZONTAL:Lcom/meizu/videoEditor/geometry/Mirror;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/videoEditor/geometry/Mirror;->BOTH:Lcom/meizu/videoEditor/geometry/Mirror;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->$VALUES:[Lcom/meizu/videoEditor/geometry/Mirror;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-char p3, p0, Lcom/meizu/videoEditor/geometry/Mirror;->mValue:C

    return-void
.end method

.method public static fromValue(C)Lcom/meizu/videoEditor/geometry/Mirror;
    .locals 1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x48

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x56

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/meizu/videoEditor/geometry/Mirror;->VERTICAL:Lcom/meizu/videoEditor/geometry/Mirror;

    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/meizu/videoEditor/geometry/Mirror;->NONE:Lcom/meizu/videoEditor/geometry/Mirror;

    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lcom/meizu/videoEditor/geometry/Mirror;->HORIZONTAL:Lcom/meizu/videoEditor/geometry/Mirror;

    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/meizu/videoEditor/geometry/Mirror;->BOTH:Lcom/meizu/videoEditor/geometry/Mirror;

    return-object p0
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/meizu/videoEditor/geometry/Mirror;
    .locals 1

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object p0, Lcom/meizu/videoEditor/geometry/Mirror;->NONE:Lcom/meizu/videoEditor/geometry/Mirror;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x42

    if-eq p0, v0, :cond_4

    const/16 v0, 0x48

    if-eq p0, v0, :cond_3

    const/16 v0, 0x4e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x56

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lcom/meizu/videoEditor/geometry/Mirror;->VERTICAL:Lcom/meizu/videoEditor/geometry/Mirror;

    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lcom/meizu/videoEditor/geometry/Mirror;->NONE:Lcom/meizu/videoEditor/geometry/Mirror;

    return-object p0

    .line 43
    :cond_3
    sget-object p0, Lcom/meizu/videoEditor/geometry/Mirror;->HORIZONTAL:Lcom/meizu/videoEditor/geometry/Mirror;

    return-object p0

    .line 45
    :cond_4
    sget-object p0, Lcom/meizu/videoEditor/geometry/Mirror;->BOTH:Lcom/meizu/videoEditor/geometry/Mirror;

    return-object p0
.end method

.method public static isHorizontal(Lcom/meizu/videoEditor/geometry/Mirror;)Z
    .locals 1

    .line 52
    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->BOTH:Lcom/meizu/videoEditor/geometry/Mirror;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->HORIZONTAL:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isVertical(Lcom/meizu/videoEditor/geometry/Mirror;)Z
    .locals 1

    .line 60
    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->BOTH:Lcom/meizu/videoEditor/geometry/Mirror;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->VERTICAL:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/videoEditor/geometry/Mirror;
    .locals 1

    .line 5
    const-class v0, Lcom/meizu/videoEditor/geometry/Mirror;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/videoEditor/geometry/Mirror;

    return-object p0
.end method

.method public static values()[Lcom/meizu/videoEditor/geometry/Mirror;
    .locals 1

    .line 5
    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->$VALUES:[Lcom/meizu/videoEditor/geometry/Mirror;

    invoke-virtual {v0}, [Lcom/meizu/videoEditor/geometry/Mirror;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/videoEditor/geometry/Mirror;

    return-object v0
.end method


# virtual methods
.method public value()C
    .locals 1

    .line 14
    iget-char v0, p0, Lcom/meizu/videoEditor/geometry/Mirror;->mValue:C

    return v0
.end method
