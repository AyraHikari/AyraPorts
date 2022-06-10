.class public final enum Lorg/rajawali3d/a/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/rajawali3d/a/d$a;

.field public static final enum b:Lorg/rajawali3d/a/d$a;

.field public static final enum c:Lorg/rajawali3d/a/d$a;

.field public static final enum d:Lorg/rajawali3d/a/d$a;

.field private static final synthetic e:[Lorg/rajawali3d/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lorg/rajawali3d/a/d$a;

    const/4 v1, 0x0

    const-string v2, "PLAYING"

    invoke-direct {v0, v2, v1}, Lorg/rajawali3d/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/a/d$a;->a:Lorg/rajawali3d/a/d$a;

    .line 8
    new-instance v0, Lorg/rajawali3d/a/d$a;

    const/4 v2, 0x1

    const-string v3, "PAUSED"

    invoke-direct {v0, v3, v2}, Lorg/rajawali3d/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/a/d$a;->b:Lorg/rajawali3d/a/d$a;

    .line 9
    new-instance v0, Lorg/rajawali3d/a/d$a;

    const/4 v3, 0x2

    const-string v4, "SEEKING"

    invoke-direct {v0, v4, v3}, Lorg/rajawali3d/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/a/d$a;->c:Lorg/rajawali3d/a/d$a;

    .line 10
    new-instance v0, Lorg/rajawali3d/a/d$a;

    const/4 v4, 0x3

    const-string v5, "ENDED"

    invoke-direct {v0, v5, v4}, Lorg/rajawali3d/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/a/d$a;->d:Lorg/rajawali3d/a/d$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/rajawali3d/a/d$a;

    .line 5
    sget-object v5, Lorg/rajawali3d/a/d$a;->a:Lorg/rajawali3d/a/d$a;

    aput-object v5, v0, v1

    sget-object v1, Lorg/rajawali3d/a/d$a;->b:Lorg/rajawali3d/a/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/rajawali3d/a/d$a;->c:Lorg/rajawali3d/a/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lorg/rajawali3d/a/d$a;->d:Lorg/rajawali3d/a/d$a;

    aput-object v1, v0, v4

    sput-object v0, Lorg/rajawali3d/a/d$a;->e:[Lorg/rajawali3d/a/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/a/d$a;
    .locals 1

    .line 5
    const-class v0, Lorg/rajawali3d/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/a/d$a;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/a/d$a;
    .locals 1

    .line 5
    sget-object v0, Lorg/rajawali3d/a/d$a;->e:[Lorg/rajawali3d/a/d$a;

    invoke-virtual {v0}, [Lorg/rajawali3d/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/a/d$a;

    return-object v0
.end method
