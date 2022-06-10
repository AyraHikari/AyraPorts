.class public final enum Lorg/rajawali3d/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/rajawali3d/c$a;

.field public static final enum b:Lorg/rajawali3d/c$a;

.field public static final enum c:Lorg/rajawali3d/c$a;

.field public static final enum d:Lorg/rajawali3d/c$a;

.field private static final synthetic e:[Lorg/rajawali3d/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 111
    new-instance v0, Lorg/rajawali3d/c$a;

    const/4 v1, 0x0

    const-string v2, "FLOAT_BUFFER"

    invoke-direct {v0, v2, v1}, Lorg/rajawali3d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/c$a;->a:Lorg/rajawali3d/c$a;

    .line 112
    new-instance v0, Lorg/rajawali3d/c$a;

    const/4 v2, 0x1

    const-string v3, "INT_BUFFER"

    invoke-direct {v0, v3, v2}, Lorg/rajawali3d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/c$a;->b:Lorg/rajawali3d/c$a;

    .line 113
    new-instance v0, Lorg/rajawali3d/c$a;

    const/4 v3, 0x2

    const-string v4, "SHORT_BUFFER"

    invoke-direct {v0, v4, v3}, Lorg/rajawali3d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/c$a;->c:Lorg/rajawali3d/c$a;

    .line 114
    new-instance v0, Lorg/rajawali3d/c$a;

    const/4 v4, 0x3

    const-string v5, "BYTE_BUFFER"

    invoke-direct {v0, v5, v4}, Lorg/rajawali3d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/c$a;->d:Lorg/rajawali3d/c$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/rajawali3d/c$a;

    .line 110
    sget-object v5, Lorg/rajawali3d/c$a;->a:Lorg/rajawali3d/c$a;

    aput-object v5, v0, v1

    sget-object v1, Lorg/rajawali3d/c$a;->b:Lorg/rajawali3d/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/c$a;->c:Lorg/rajawali3d/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lorg/rajawali3d/c$a;->d:Lorg/rajawali3d/c$a;

    aput-object v1, v0, v4

    sput-object v0, Lorg/rajawali3d/c$a;->e:[Lorg/rajawali3d/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/c$a;
    .locals 1

    .line 110
    const-class v0, Lorg/rajawali3d/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/c$a;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/c$a;
    .locals 1

    .line 110
    sget-object v0, Lorg/rajawali3d/c$a;->e:[Lorg/rajawali3d/c$a;

    invoke-virtual {v0}, [Lorg/rajawali3d/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/c$a;

    return-object v0
.end method
