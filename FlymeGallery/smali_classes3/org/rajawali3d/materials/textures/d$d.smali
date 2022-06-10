.class public final enum Lorg/rajawali3d/materials/textures/d$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/textures/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/rajawali3d/materials/textures/d$d;

.field public static final enum b:Lorg/rajawali3d/materials/textures/d$d;

.field private static final synthetic c:[Lorg/rajawali3d/materials/textures/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 50
    new-instance v0, Lorg/rajawali3d/materials/textures/d$d;

    const/4 v1, 0x0

    const-string v2, "CLAMP"

    invoke-direct {v0, v2, v1}, Lorg/rajawali3d/materials/textures/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/d$d;->a:Lorg/rajawali3d/materials/textures/d$d;

    .line 51
    new-instance v0, Lorg/rajawali3d/materials/textures/d$d;

    const/4 v2, 0x1

    const-string v3, "REPEAT"

    invoke-direct {v0, v3, v2}, Lorg/rajawali3d/materials/textures/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/d$d;->b:Lorg/rajawali3d/materials/textures/d$d;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/rajawali3d/materials/textures/d$d;

    .line 49
    sget-object v3, Lorg/rajawali3d/materials/textures/d$d;->a:Lorg/rajawali3d/materials/textures/d$d;

    aput-object v3, v0, v1

    sget-object v1, Lorg/rajawali3d/materials/textures/d$d;->b:Lorg/rajawali3d/materials/textures/d$d;

    aput-object v1, v0, v2

    sput-object v0, Lorg/rajawali3d/materials/textures/d$d;->c:[Lorg/rajawali3d/materials/textures/d$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/textures/d$d;
    .locals 1

    .line 49
    const-class v0, Lorg/rajawali3d/materials/textures/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/textures/d$d;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/textures/d$d;
    .locals 1

    .line 49
    sget-object v0, Lorg/rajawali3d/materials/textures/d$d;->c:[Lorg/rajawali3d/materials/textures/d$d;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/textures/d$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/textures/d$d;

    return-object v0
.end method
