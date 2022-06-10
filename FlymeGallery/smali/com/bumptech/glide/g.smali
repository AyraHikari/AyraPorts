.class public final enum Lcom/bumptech/glide/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/g;

.field public static final enum b:Lcom/bumptech/glide/g;

.field public static final enum c:Lcom/bumptech/glide/g;

.field public static final enum d:Lcom/bumptech/glide/g;

.field private static final synthetic e:[Lcom/bumptech/glide/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/bumptech/glide/g;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/g;

    .line 10
    new-instance v0, Lcom/bumptech/glide/g;

    const/4 v2, 0x1

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v2}, Lcom/bumptech/glide/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    .line 11
    new-instance v0, Lcom/bumptech/glide/g;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v3}, Lcom/bumptech/glide/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/g;

    .line 12
    new-instance v0, Lcom/bumptech/glide/g;

    const/4 v4, 0x3

    const-string v5, "LOW"

    invoke-direct {v0, v5, v4}, Lcom/bumptech/glide/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bumptech/glide/g;

    .line 8
    sget-object v5, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/g;

    aput-object v5, v0, v1

    sget-object v1, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bumptech/glide/g;->e:[Lcom/bumptech/glide/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/g;
    .locals 1

    .line 8
    const-class v0, Lcom/bumptech/glide/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/g;
    .locals 1

    .line 8
    sget-object v0, Lcom/bumptech/glide/g;->e:[Lcom/bumptech/glide/g;

    invoke-virtual {v0}, [Lcom/bumptech/glide/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/g;

    return-object v0
.end method
