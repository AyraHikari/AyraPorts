.class public final enum Lokhttp3/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lokhttp3/a/a$a;

.field public static final enum b:Lokhttp3/a/a$a;

.field public static final enum c:Lokhttp3/a/a$a;

.field public static final enum d:Lokhttp3/a/a$a;

.field private static final synthetic e:[Lokhttp3/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 50
    new-instance v0, Lokhttp3/a/a$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lokhttp3/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/a/a$a;->a:Lokhttp3/a/a$a;

    .line 61
    new-instance v0, Lokhttp3/a/a$a;

    const/4 v2, 0x1

    const-string v3, "BASIC"

    invoke-direct {v0, v3, v2}, Lokhttp3/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/a/a$a;->b:Lokhttp3/a/a$a;

    .line 79
    new-instance v0, Lokhttp3/a/a$a;

    const/4 v3, 0x2

    const-string v4, "HEADERS"

    invoke-direct {v0, v4, v3}, Lokhttp3/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/a/a$a;->c:Lokhttp3/a/a$a;

    .line 101
    new-instance v0, Lokhttp3/a/a$a;

    const/4 v4, 0x3

    const-string v5, "BODY"

    invoke-direct {v0, v5, v4}, Lokhttp3/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/a/a$a;->d:Lokhttp3/a/a$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lokhttp3/a/a$a;

    .line 48
    sget-object v5, Lokhttp3/a/a$a;->a:Lokhttp3/a/a$a;

    aput-object v5, v0, v1

    sget-object v1, Lokhttp3/a/a$a;->b:Lokhttp3/a/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/a/a$a;->c:Lokhttp3/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/a/a$a;->d:Lokhttp3/a/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lokhttp3/a/a$a;->e:[Lokhttp3/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/a/a$a;
    .locals 1

    .line 48
    const-class v0, Lokhttp3/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/a/a$a;

    return-object p0
.end method

.method public static values()[Lokhttp3/a/a$a;
    .locals 1

    .line 48
    sget-object v0, Lokhttp3/a/a$a;->e:[Lokhttp3/a/a$a;

    invoke-virtual {v0}, [Lokhttp3/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/a/a$a;

    return-object v0
.end method
