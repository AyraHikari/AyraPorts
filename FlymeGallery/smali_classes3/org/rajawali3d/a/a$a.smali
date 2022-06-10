.class public final enum Lorg/rajawali3d/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/rajawali3d/a/a$a;

.field public static final enum b:Lorg/rajawali3d/a/a$a;

.field public static final enum c:Lorg/rajawali3d/a/a$a;

.field public static final enum d:Lorg/rajawali3d/a/a$a;

.field public static final enum e:Lorg/rajawali3d/a/a$a;

.field private static final synthetic f:[Lorg/rajawali3d/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lorg/rajawali3d/a/a$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lorg/rajawali3d/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/a/a$a;->a:Lorg/rajawali3d/a/a$a;

    .line 14
    new-instance v0, Lorg/rajawali3d/a/a$a;

    const/4 v2, 0x1

    const-string v3, "INFINITE"

    invoke-direct {v0, v3, v2}, Lorg/rajawali3d/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/a/a$a;->b:Lorg/rajawali3d/a/a$a;

    .line 15
    new-instance v0, Lorg/rajawali3d/a/a$a;

    const/4 v3, 0x2

    const-string v4, "RESTART"

    invoke-direct {v0, v4, v3}, Lorg/rajawali3d/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/a/a$a;->c:Lorg/rajawali3d/a/a$a;

    .line 16
    new-instance v0, Lorg/rajawali3d/a/a$a;

    const/4 v4, 0x3

    const-string v5, "REVERSE"

    invoke-direct {v0, v5, v4}, Lorg/rajawali3d/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/a/a$a;->d:Lorg/rajawali3d/a/a$a;

    .line 17
    new-instance v0, Lorg/rajawali3d/a/a$a;

    const/4 v5, 0x4

    const-string v6, "REVERSE_INFINITE"

    invoke-direct {v0, v6, v5}, Lorg/rajawali3d/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/a/a$a;->e:Lorg/rajawali3d/a/a$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/rajawali3d/a/a$a;

    .line 11
    sget-object v6, Lorg/rajawali3d/a/a$a;->a:Lorg/rajawali3d/a/a$a;

    aput-object v6, v0, v1

    sget-object v1, Lorg/rajawali3d/a/a$a;->b:Lorg/rajawali3d/a/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/a/a$a;->c:Lorg/rajawali3d/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lorg/rajawali3d/a/a$a;->d:Lorg/rajawali3d/a/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lorg/rajawali3d/a/a$a;->e:Lorg/rajawali3d/a/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lorg/rajawali3d/a/a$a;->f:[Lorg/rajawali3d/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/a/a$a;
    .locals 1

    .line 11
    const-class v0, Lorg/rajawali3d/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/a/a$a;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/a/a$a;
    .locals 1

    .line 11
    sget-object v0, Lorg/rajawali3d/a/a$a;->f:[Lorg/rajawali3d/a/a$a;

    invoke-virtual {v0}, [Lorg/rajawali3d/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/a/a$a;

    return-object v0
.end method
