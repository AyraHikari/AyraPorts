.class public final enum Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/draw/SingleVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

.field public static final enum b:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

.field public static final enum c:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

.field public static final enum d:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

.field public static final enum e:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

.field public static final f:[F

.field public static final g:[F

.field public static final h:[F

.field public static final i:[F

.field private static final synthetic k:[Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;


# instance fields
.field private j:Lcom/meizu/videoEditor/draw/SingleVideo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 377
    new-instance v0, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    new-instance v1, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType$1;

    invoke-direct {v1}, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType$1;-><init>()V

    const/4 v2, 0x0

    const-string v3, "FULL"

    invoke-direct {v0, v3, v2, v1}, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;-><init>(Ljava/lang/String;ILcom/meizu/videoEditor/draw/SingleVideo$a;)V

    sput-object v0, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->a:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    .line 390
    new-instance v0, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    new-instance v1, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType$2;

    invoke-direct {v1}, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType$2;-><init>()V

    const/4 v3, 0x1

    const-string v4, "LEFT"

    invoke-direct {v0, v4, v3, v1}, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;-><init>(Ljava/lang/String;ILcom/meizu/videoEditor/draw/SingleVideo$a;)V

    sput-object v0, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->b:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    .line 407
    new-instance v0, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    new-instance v1, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType$3;

    invoke-direct {v1}, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType$3;-><init>()V

    const/4 v4, 0x2

    const-string v5, "RIGHT"

    invoke-direct {v0, v5, v4, v1}, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;-><init>(Ljava/lang/String;ILcom/meizu/videoEditor/draw/SingleVideo$a;)V

    sput-object v0, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->c:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    .line 424
    new-instance v0, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    new-instance v1, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType$4;

    invoke-direct {v1}, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType$4;-><init>()V

    const/4 v5, 0x3

    const-string v6, "TOP"

    invoke-direct {v0, v6, v5, v1}, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;-><init>(Ljava/lang/String;ILcom/meizu/videoEditor/draw/SingleVideo$a;)V

    sput-object v0, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->d:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    .line 441
    new-instance v0, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    new-instance v1, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType$5;

    invoke-direct {v1}, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType$5;-><init>()V

    const/4 v6, 0x4

    const-string v7, "BOTTOM"

    invoke-direct {v0, v7, v6, v1}, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;-><init>(Ljava/lang/String;ILcom/meizu/videoEditor/draw/SingleVideo$a;)V

    sput-object v0, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->e:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    .line 375
    sget-object v1, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->a:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->b:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->c:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->d:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->e:Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->k:[Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 459
    fill-array-data v1, :array_0

    sput-object v1, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->f:[F

    new-array v1, v0, [F

    .line 461
    fill-array-data v1, :array_1

    sput-object v1, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->g:[F

    new-array v1, v0, [F

    .line 463
    fill-array-data v1, :array_2

    sput-object v1, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->h:[F

    new-array v0, v0, [F

    .line 465
    fill-array-data v0, :array_3

    sput-object v0, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->i:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/meizu/videoEditor/draw/SingleVideo$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/videoEditor/draw/SingleVideo$a;",
            ")V"
        }
    .end annotation

    .line 469
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 470
    iput-object p3, p0, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->j:Lcom/meizu/videoEditor/draw/SingleVideo$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;
    .locals 1

    .line 375
    const-class v0, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    return-object p0
.end method

.method public static values()[Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;
    .locals 1

    .line 375
    sget-object v0, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->k:[Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    invoke-virtual {v0}, [Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;

    return-object v0
.end method


# virtual methods
.method public getCallback()Lcom/meizu/videoEditor/draw/SingleVideo$a;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/SingleVideo$VideoType;->j:Lcom/meizu/videoEditor/draw/SingleVideo$a;

    return-object v0
.end method
