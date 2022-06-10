.class public final enum Lorg/rajawali3d/f/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/f/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/rajawali3d/f/a/a$a;

.field public static final enum b:Lorg/rajawali3d/f/a/a$a;

.field public static final enum c:Lorg/rajawali3d/f/a/a$a;

.field private static final synthetic d:[Lorg/rajawali3d/f/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 92
    new-instance v0, Lorg/rajawali3d/f/a/a$a;

    const/4 v1, 0x0

    const-string v2, "X"

    invoke-direct {v0, v2, v1}, Lorg/rajawali3d/f/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/f/a/a$a;->a:Lorg/rajawali3d/f/a/a$a;

    new-instance v0, Lorg/rajawali3d/f/a/a$a;

    const/4 v2, 0x1

    const-string v3, "Y"

    invoke-direct {v0, v3, v2}, Lorg/rajawali3d/f/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/f/a/a$a;->b:Lorg/rajawali3d/f/a/a$a;

    new-instance v0, Lorg/rajawali3d/f/a/a$a;

    const/4 v3, 0x2

    const-string v4, "Z"

    invoke-direct {v0, v4, v3}, Lorg/rajawali3d/f/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/f/a/a$a;->c:Lorg/rajawali3d/f/a/a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/rajawali3d/f/a/a$a;

    .line 91
    sget-object v4, Lorg/rajawali3d/f/a/a$a;->a:Lorg/rajawali3d/f/a/a$a;

    aput-object v4, v0, v1

    sget-object v1, Lorg/rajawali3d/f/a/a$a;->b:Lorg/rajawali3d/f/a/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/f/a/a$a;->c:Lorg/rajawali3d/f/a/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lorg/rajawali3d/f/a/a$a;->d:[Lorg/rajawali3d/f/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/f/a/a$a;
    .locals 1

    .line 91
    const-class v0, Lorg/rajawali3d/f/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/f/a/a$a;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/f/a/a$a;
    .locals 1

    .line 91
    sget-object v0, Lorg/rajawali3d/f/a/a$a;->d:[Lorg/rajawali3d/f/a/a$a;

    invoke-virtual {v0}, [Lorg/rajawali3d/f/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/f/a/a$a;

    return-object v0
.end method
