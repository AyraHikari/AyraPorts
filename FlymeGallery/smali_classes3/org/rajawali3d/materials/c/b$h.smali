.class public final enum Lorg/rajawali3d/materials/c/b$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/c/b$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/rajawali3d/materials/c/b$h;

.field public static final enum b:Lorg/rajawali3d/materials/c/b$h;

.field public static final enum c:Lorg/rajawali3d/materials/c/b$h;

.field private static final synthetic e:[Lorg/rajawali3d/materials/c/b$h;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 124
    new-instance v0, Lorg/rajawali3d/materials/c/b$h;

    const/4 v1, 0x0

    const-string v2, "LOWP"

    const-string v3, "lowp"

    invoke-direct {v0, v2, v1, v3}, Lorg/rajawali3d/materials/c/b$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$h;->a:Lorg/rajawali3d/materials/c/b$h;

    new-instance v0, Lorg/rajawali3d/materials/c/b$h;

    const/4 v2, 0x1

    const-string v3, "HIGHP"

    const-string v4, "highp"

    invoke-direct {v0, v3, v2, v4}, Lorg/rajawali3d/materials/c/b$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$h;->b:Lorg/rajawali3d/materials/c/b$h;

    new-instance v0, Lorg/rajawali3d/materials/c/b$h;

    const/4 v3, 0x2

    const-string v4, "MEDIUMP"

    const-string v5, "mediump"

    invoke-direct {v0, v4, v3, v5}, Lorg/rajawali3d/materials/c/b$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/c/b$h;->c:Lorg/rajawali3d/materials/c/b$h;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/rajawali3d/materials/c/b$h;

    .line 123
    sget-object v4, Lorg/rajawali3d/materials/c/b$h;->a:Lorg/rajawali3d/materials/c/b$h;

    aput-object v4, v0, v1

    sget-object v1, Lorg/rajawali3d/materials/c/b$h;->b:Lorg/rajawali3d/materials/c/b$h;

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/materials/c/b$h;->c:Lorg/rajawali3d/materials/c/b$h;

    aput-object v1, v0, v3

    sput-object v0, Lorg/rajawali3d/materials/c/b$h;->e:[Lorg/rajawali3d/materials/c/b$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    iput-object p3, p0, Lorg/rajawali3d/materials/c/b$h;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/c/b$h;
    .locals 1

    .line 123
    const-class v0, Lorg/rajawali3d/materials/c/b$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/c/b$h;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/c/b$h;
    .locals 1

    .line 123
    sget-object v0, Lorg/rajawali3d/materials/c/b$h;->e:[Lorg/rajawali3d/materials/c/b$h;

    invoke-virtual {v0}, [Lorg/rajawali3d/materials/c/b$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/c/b$h;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$h;->d:Ljava/lang/String;

    return-object v0
.end method
