.class public final enum Lorg/rajawali3d/materials/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/rajawali3d/materials/b$a;

.field public static final enum b:Lorg/rajawali3d/materials/b$a;

.field public static final enum c:Lorg/rajawali3d/materials/b$a;

.field public static final enum d:Lorg/rajawali3d/materials/b$a;

.field public static final enum e:Lorg/rajawali3d/materials/b$a;

.field public static final enum f:Lorg/rajawali3d/materials/b$a;

.field public static final enum g:Lorg/rajawali3d/materials/b$a;

.field private static final synthetic h:[Lorg/rajawali3d/materials/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 80
    new-instance v0, Lorg/rajawali3d/materials/b$a;

    const/4 v1, 0x0

    const-string v2, "PRE_LIGHTING"

    invoke-direct {v0, v2, v1}, Lorg/rajawali3d/materials/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/b$a;->a:Lorg/rajawali3d/materials/b$a;

    new-instance v0, Lorg/rajawali3d/materials/b$a;

    const/4 v2, 0x1

    const-string v3, "PRE_DIFFUSE"

    invoke-direct {v0, v3, v2}, Lorg/rajawali3d/materials/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/b$a;->b:Lorg/rajawali3d/materials/b$a;

    new-instance v0, Lorg/rajawali3d/materials/b$a;

    const/4 v3, 0x2

    const-string v4, "PRE_SPECULAR"

    invoke-direct {v0, v4, v3}, Lorg/rajawali3d/materials/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/b$a;->c:Lorg/rajawali3d/materials/b$a;

    new-instance v0, Lorg/rajawali3d/materials/b$a;

    const/4 v4, 0x3

    const-string v5, "PRE_ALPHA"

    invoke-direct {v0, v5, v4}, Lorg/rajawali3d/materials/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/b$a;->d:Lorg/rajawali3d/materials/b$a;

    new-instance v0, Lorg/rajawali3d/materials/b$a;

    const/4 v5, 0x4

    const-string v6, "PRE_TRANSFORM"

    invoke-direct {v0, v6, v5}, Lorg/rajawali3d/materials/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/b$a;->e:Lorg/rajawali3d/materials/b$a;

    new-instance v0, Lorg/rajawali3d/materials/b$a;

    const/4 v6, 0x5

    const-string v7, "POST_TRANSFORM"

    invoke-direct {v0, v7, v6}, Lorg/rajawali3d/materials/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/b$a;->f:Lorg/rajawali3d/materials/b$a;

    new-instance v0, Lorg/rajawali3d/materials/b$a;

    const/4 v7, 0x6

    const-string v8, "IGNORE"

    invoke-direct {v0, v8, v7}, Lorg/rajawali3d/materials/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/materials/b$a;->g:Lorg/rajawali3d/materials/b$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/rajawali3d/materials/b$a;

    .line 79
    sget-object v8, Lorg/rajawali3d/materials/b$a;->a:Lorg/rajawali3d/materials/b$a;

    aput-object v8, v0, v1

    sget-object v1, Lorg/rajawali3d/materials/b$a;->b:Lorg/rajawali3d/materials/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/materials/b$a;->c:Lorg/rajawali3d/materials/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lorg/rajawali3d/materials/b$a;->d:Lorg/rajawali3d/materials/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lorg/rajawali3d/materials/b$a;->e:Lorg/rajawali3d/materials/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lorg/rajawali3d/materials/b$a;->f:Lorg/rajawali3d/materials/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lorg/rajawali3d/materials/b$a;->g:Lorg/rajawali3d/materials/b$a;

    aput-object v1, v0, v7

    sput-object v0, Lorg/rajawali3d/materials/b$a;->h:[Lorg/rajawali3d/materials/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/b$a;
    .locals 1

    .line 79
    const-class v0, Lorg/rajawali3d/materials/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/b$a;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/b$a;
    .locals 1

    .line 79
    sget-object v0, Lorg/rajawali3d/materials/b$a;->h:[Lorg/rajawali3d/materials/b$a;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/b$a;

    return-object v0
.end method
