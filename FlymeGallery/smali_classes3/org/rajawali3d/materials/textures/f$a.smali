.class public final enum Lorg/rajawali3d/materials/textures/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/textures/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/rajawali3d/materials/textures/f$a;

.field public static final enum b:Lorg/rajawali3d/materials/textures/f$a;

.field public static final enum c:Lorg/rajawali3d/materials/textures/f$a;

.field public static final enum d:Lorg/rajawali3d/materials/textures/f$a;

.field private static final synthetic f:[Lorg/rajawali3d/materials/textures/f$a;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 20
    new-instance v0, Lorg/rajawali3d/materials/textures/f$a;

    const/4 v1, 0x0

    const-string v2, "RGBA"

    const/16 v3, 0x1908

    invoke-direct {v0, v2, v1, v3}, Lorg/rajawali3d/materials/textures/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/rajawali3d/materials/textures/f$a;->a:Lorg/rajawali3d/materials/textures/f$a;

    new-instance v0, Lorg/rajawali3d/materials/textures/f$a;

    const/4 v2, 0x1

    const-string v3, "RGB"

    const/16 v4, 0x1907

    invoke-direct {v0, v3, v2, v4}, Lorg/rajawali3d/materials/textures/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/rajawali3d/materials/textures/f$a;->b:Lorg/rajawali3d/materials/textures/f$a;

    new-instance v0, Lorg/rajawali3d/materials/textures/f$a;

    const/4 v3, 0x2

    const-string v4, "DEPTH"

    const/16 v5, 0x1902

    invoke-direct {v0, v4, v3, v5}, Lorg/rajawali3d/materials/textures/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/rajawali3d/materials/textures/f$a;->c:Lorg/rajawali3d/materials/textures/f$a;

    .line 21
    new-instance v0, Lorg/rajawali3d/materials/textures/f$a;

    const/4 v4, 0x3

    const-string v5, "DEPTH16"

    const v6, 0x81a5

    invoke-direct {v0, v5, v4, v6}, Lorg/rajawali3d/materials/textures/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/rajawali3d/materials/textures/f$a;->d:Lorg/rajawali3d/materials/textures/f$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/rajawali3d/materials/textures/f$a;

    .line 19
    sget-object v5, Lorg/rajawali3d/materials/textures/f$a;->a:Lorg/rajawali3d/materials/textures/f$a;

    aput-object v5, v0, v1

    sget-object v1, Lorg/rajawali3d/materials/textures/f$a;->b:Lorg/rajawali3d/materials/textures/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/materials/textures/f$a;->c:Lorg/rajawali3d/materials/textures/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lorg/rajawali3d/materials/textures/f$a;->d:Lorg/rajawali3d/materials/textures/f$a;

    aput-object v1, v0, v4

    sput-object v0, Lorg/rajawali3d/materials/textures/f$a;->f:[Lorg/rajawali3d/materials/textures/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lorg/rajawali3d/materials/textures/f$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/textures/f$a;
    .locals 1

    .line 19
    const-class v0, Lorg/rajawali3d/materials/textures/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/textures/f$a;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/textures/f$a;
    .locals 1

    .line 19
    sget-object v0, Lorg/rajawali3d/materials/textures/f$a;->f:[Lorg/rajawali3d/materials/textures/f$a;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/textures/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/textures/f$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 30
    iget v0, p0, Lorg/rajawali3d/materials/textures/f$a;->e:I

    return v0
.end method
