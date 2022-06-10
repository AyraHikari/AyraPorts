.class public final enum Lorg/rajawali3d/materials/b/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/rajawali3d/materials/c/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/b/d$a;",
        ">;",
        "Lorg/rajawali3d/materials/c/b$g;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/rajawali3d/materials/b/d$a;

.field public static final enum b:Lorg/rajawali3d/materials/b/d$a;

.field public static final enum c:Lorg/rajawali3d/materials/b/d$a;

.field public static final enum d:Lorg/rajawali3d/materials/b/d$a;

.field public static final enum e:Lorg/rajawali3d/materials/b/d$a;

.field public static final enum f:Lorg/rajawali3d/materials/b/d$a;

.field private static final synthetic i:[Lorg/rajawali3d/materials/b/d$a;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Lorg/rajawali3d/materials/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 58
    new-instance v0, Lorg/rajawali3d/materials/b/d$a;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->o:Lorg/rajawali3d/materials/c/b$a;

    const/4 v2, 0x0

    const-string v3, "U_BONE_MATRIX"

    const-string v4, "uBoneMatrix"

    invoke-direct {v0, v3, v2, v4, v1}, Lorg/rajawali3d/materials/b/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/b/d$a;->a:Lorg/rajawali3d/materials/b/d$a;

    .line 59
    new-instance v0, Lorg/rajawali3d/materials/b/d$a;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->d:Lorg/rajawali3d/materials/c/b$a;

    const/4 v3, 0x1

    const-string v4, "A_BONE_INDEX1"

    const-string v5, "aBoneIndex1"

    invoke-direct {v0, v4, v3, v5, v1}, Lorg/rajawali3d/materials/b/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/b/d$a;->b:Lorg/rajawali3d/materials/b/d$a;

    .line 60
    new-instance v0, Lorg/rajawali3d/materials/b/d$a;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->d:Lorg/rajawali3d/materials/c/b$a;

    const/4 v4, 0x2

    const-string v5, "A_BONE_INDEX2"

    const-string v6, "aBoneIndex2"

    invoke-direct {v0, v5, v4, v6, v1}, Lorg/rajawali3d/materials/b/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/b/d$a;->c:Lorg/rajawali3d/materials/b/d$a;

    .line 61
    new-instance v0, Lorg/rajawali3d/materials/b/d$a;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->d:Lorg/rajawali3d/materials/c/b$a;

    const/4 v5, 0x3

    const-string v6, "A_BONE_WEIGHT1"

    const-string v7, "aBoneWeight1"

    invoke-direct {v0, v6, v5, v7, v1}, Lorg/rajawali3d/materials/b/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/b/d$a;->d:Lorg/rajawali3d/materials/b/d$a;

    .line 62
    new-instance v0, Lorg/rajawali3d/materials/b/d$a;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->d:Lorg/rajawali3d/materials/c/b$a;

    const/4 v6, 0x4

    const-string v7, "A_BONE_WEIGHT2"

    const-string v8, "aBoneWeight2"

    invoke-direct {v0, v7, v6, v8, v1}, Lorg/rajawali3d/materials/b/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/b/d$a;->e:Lorg/rajawali3d/materials/b/d$a;

    .line 63
    new-instance v0, Lorg/rajawali3d/materials/b/d$a;

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->o:Lorg/rajawali3d/materials/c/b$a;

    const/4 v7, 0x5

    const-string v8, "G_BONE_TRANSF_MATRIX"

    const-string v9, "gBoneTransfMatrix"

    invoke-direct {v0, v8, v7, v9, v1}, Lorg/rajawali3d/materials/b/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    sput-object v0, Lorg/rajawali3d/materials/b/d$a;->f:Lorg/rajawali3d/materials/b/d$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/rajawali3d/materials/b/d$a;

    .line 57
    sget-object v1, Lorg/rajawali3d/materials/b/d$a;->a:Lorg/rajawali3d/materials/b/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/materials/b/d$a;->b:Lorg/rajawali3d/materials/b/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lorg/rajawali3d/materials/b/d$a;->c:Lorg/rajawali3d/materials/b/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lorg/rajawali3d/materials/b/d$a;->d:Lorg/rajawali3d/materials/b/d$a;

    aput-object v1, v0, v5

    sget-object v1, Lorg/rajawali3d/materials/b/d$a;->e:Lorg/rajawali3d/materials/b/d$a;

    aput-object v1, v0, v6

    sget-object v1, Lorg/rajawali3d/materials/b/d$a;->f:Lorg/rajawali3d/materials/b/d$a;

    aput-object v1, v0, v7

    sput-object v0, Lorg/rajawali3d/materials/b/d$a;->i:[Lorg/rajawali3d/materials/b/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/c/b$a;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput-object p3, p0, Lorg/rajawali3d/materials/b/d$a;->g:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lorg/rajawali3d/materials/b/d$a;->h:Lorg/rajawali3d/materials/c/b$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/b/d$a;
    .locals 1

    .line 57
    const-class v0, Lorg/rajawali3d/materials/b/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/b/d$a;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/b/d$a;
    .locals 1

    .line 57
    sget-object v0, Lorg/rajawali3d/materials/b/d$a;->i:[Lorg/rajawali3d/materials/b/d$a;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/b/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/b/d$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/rajawali3d/materials/b/d$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/rajawali3d/materials/c/b$a;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/rajawali3d/materials/b/d$a;->h:Lorg/rajawali3d/materials/c/b$a;

    return-object v0
.end method
