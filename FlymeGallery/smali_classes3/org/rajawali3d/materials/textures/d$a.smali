.class public final enum Lorg/rajawali3d/materials/textures/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/textures/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/rajawali3d/materials/textures/d$a;

.field public static final enum b:Lorg/rajawali3d/materials/textures/d$a;

.field private static final synthetic c:[Lorg/rajawali3d/materials/textures/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 59
    new-instance v0, Lorg/rajawali3d/materials/textures/d$a;

    const/4 v1, 0x0

    const-string v2, "NEAREST"

    invoke-direct {v0, v2, v1}, Lorg/rajawali3d/materials/textures/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/d$a;->a:Lorg/rajawali3d/materials/textures/d$a;

    .line 60
    new-instance v0, Lorg/rajawali3d/materials/textures/d$a;

    const/4 v2, 0x1

    const-string v3, "LINEAR"

    invoke-direct {v0, v3, v2}, Lorg/rajawali3d/materials/textures/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/textures/d$a;->b:Lorg/rajawali3d/materials/textures/d$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/rajawali3d/materials/textures/d$a;

    .line 58
    sget-object v3, Lorg/rajawali3d/materials/textures/d$a;->a:Lorg/rajawali3d/materials/textures/d$a;

    aput-object v3, v0, v1

    sget-object v1, Lorg/rajawali3d/materials/textures/d$a;->b:Lorg/rajawali3d/materials/textures/d$a;

    aput-object v1, v0, v2

    sput-object v0, Lorg/rajawali3d/materials/textures/d$a;->c:[Lorg/rajawali3d/materials/textures/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/textures/d$a;
    .locals 1

    .line 58
    const-class v0, Lorg/rajawali3d/materials/textures/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/textures/d$a;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/textures/d$a;
    .locals 1

    .line 58
    sget-object v0, Lorg/rajawali3d/materials/textures/d$a;->c:[Lorg/rajawali3d/materials/textures/d$a;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/textures/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/textures/d$a;

    return-object v0
.end method
