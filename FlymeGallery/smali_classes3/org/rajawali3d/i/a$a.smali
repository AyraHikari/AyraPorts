.class public final enum Lorg/rajawali3d/i/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/i/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/rajawali3d/i/a$a;

.field public static final enum b:Lorg/rajawali3d/i/a$a;

.field private static final synthetic c:[Lorg/rajawali3d/i/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 39
    new-instance v0, Lorg/rajawali3d/i/a$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lorg/rajawali3d/i/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/i/a$a;->a:Lorg/rajawali3d/i/a$a;

    new-instance v0, Lorg/rajawali3d/i/a$a;

    const/4 v2, 0x1

    const-string v3, "OCTREE"

    invoke-direct {v0, v3, v2}, Lorg/rajawali3d/i/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/i/a$a;->b:Lorg/rajawali3d/i/a$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/rajawali3d/i/a$a;

    .line 38
    sget-object v3, Lorg/rajawali3d/i/a$a;->a:Lorg/rajawali3d/i/a$a;

    aput-object v3, v0, v1

    sget-object v1, Lorg/rajawali3d/i/a$a;->b:Lorg/rajawali3d/i/a$a;

    aput-object v1, v0, v2

    sput-object v0, Lorg/rajawali3d/i/a$a;->c:[Lorg/rajawali3d/i/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/i/a$a;
    .locals 1

    .line 38
    const-class v0, Lorg/rajawali3d/i/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/i/a$a;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/i/a$a;
    .locals 1

    .line 38
    sget-object v0, Lorg/rajawali3d/i/a$a;->c:[Lorg/rajawali3d/i/a$a;

    invoke-virtual {v0}, [Lorg/rajawali3d/i/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/i/a$a;

    return-object v0
.end method
