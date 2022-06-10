.class public final enum Lcom/squareup/picasso/Picasso$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/Picasso$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/squareup/picasso/Picasso$d;

.field public static final enum b:Lcom/squareup/picasso/Picasso$d;

.field public static final enum c:Lcom/squareup/picasso/Picasso$d;

.field private static final synthetic d:[Lcom/squareup/picasso/Picasso$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 103
    new-instance v0, Lcom/squareup/picasso/Picasso$d;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lcom/squareup/picasso/Picasso$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/picasso/Picasso$d;->a:Lcom/squareup/picasso/Picasso$d;

    .line 104
    new-instance v0, Lcom/squareup/picasso/Picasso$d;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lcom/squareup/picasso/Picasso$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/picasso/Picasso$d;->b:Lcom/squareup/picasso/Picasso$d;

    .line 105
    new-instance v0, Lcom/squareup/picasso/Picasso$d;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Lcom/squareup/picasso/Picasso$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/picasso/Picasso$d;->c:Lcom/squareup/picasso/Picasso$d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/picasso/Picasso$d;

    .line 102
    sget-object v4, Lcom/squareup/picasso/Picasso$d;->a:Lcom/squareup/picasso/Picasso$d;

    aput-object v4, v0, v1

    sget-object v1, Lcom/squareup/picasso/Picasso$d;->b:Lcom/squareup/picasso/Picasso$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/picasso/Picasso$d;->c:Lcom/squareup/picasso/Picasso$d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/picasso/Picasso$d;->d:[Lcom/squareup/picasso/Picasso$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/Picasso$d;
    .locals 1

    .line 102
    const-class v0, Lcom/squareup/picasso/Picasso$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/Picasso$d;

    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/Picasso$d;
    .locals 1

    .line 102
    sget-object v0, Lcom/squareup/picasso/Picasso$d;->d:[Lcom/squareup/picasso/Picasso$d;

    invoke-virtual {v0}, [Lcom/squareup/picasso/Picasso$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/Picasso$d;

    return-object v0
.end method
