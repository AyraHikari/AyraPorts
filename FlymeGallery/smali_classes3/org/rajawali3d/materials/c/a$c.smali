.class public final enum Lorg/rajawali3d/materials/c/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/c/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/rajawali3d/materials/c/a$c;

.field public static final enum b:Lorg/rajawali3d/materials/c/a$c;

.field public static final enum c:Lorg/rajawali3d/materials/c/a$c;

.field public static final enum d:Lorg/rajawali3d/materials/c/a$c;

.field private static final synthetic e:[Lorg/rajawali3d/materials/c/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 115
    new-instance v0, Lorg/rajawali3d/materials/c/a$c;

    const/4 v1, 0x0

    const-string v2, "VERTEX"

    invoke-direct {v0, v2, v1}, Lorg/rajawali3d/materials/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/c/a$c;->a:Lorg/rajawali3d/materials/c/a$c;

    new-instance v0, Lorg/rajawali3d/materials/c/a$c;

    const/4 v2, 0x1

    const-string v3, "FRAGMENT"

    invoke-direct {v0, v3, v2}, Lorg/rajawali3d/materials/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/c/a$c;->b:Lorg/rajawali3d/materials/c/a$c;

    new-instance v0, Lorg/rajawali3d/materials/c/a$c;

    const/4 v3, 0x2

    const-string v4, "VERTEX_SHADER_FRAGMENT"

    invoke-direct {v0, v4, v3}, Lorg/rajawali3d/materials/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/c/a$c;->c:Lorg/rajawali3d/materials/c/a$c;

    new-instance v0, Lorg/rajawali3d/materials/c/a$c;

    const/4 v4, 0x3

    const-string v5, "FRAGMENT_SHADER_FRAGMENT"

    invoke-direct {v0, v5, v4}, Lorg/rajawali3d/materials/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/c/a$c;->d:Lorg/rajawali3d/materials/c/a$c;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/rajawali3d/materials/c/a$c;

    .line 114
    sget-object v5, Lorg/rajawali3d/materials/c/a$c;->a:Lorg/rajawali3d/materials/c/a$c;

    aput-object v5, v0, v1

    sget-object v1, Lorg/rajawali3d/materials/c/a$c;->b:Lorg/rajawali3d/materials/c/a$c;

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/materials/c/a$c;->c:Lorg/rajawali3d/materials/c/a$c;

    aput-object v1, v0, v3

    sget-object v1, Lorg/rajawali3d/materials/c/a$c;->d:Lorg/rajawali3d/materials/c/a$c;

    aput-object v1, v0, v4

    sput-object v0, Lorg/rajawali3d/materials/c/a$c;->e:[Lorg/rajawali3d/materials/c/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/c/a$c;
    .locals 1

    .line 114
    const-class v0, Lorg/rajawali3d/materials/c/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/c/a$c;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/c/a$c;
    .locals 1

    .line 114
    sget-object v0, Lorg/rajawali3d/materials/c/a$c;->e:[Lorg/rajawali3d/materials/c/a$c;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/c/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/c/a$c;

    return-object v0
.end method
