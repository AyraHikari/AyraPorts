.class public final enum Lcom/bumptech/glide/load/engine/f$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/engine/f$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/load/engine/f$f;

.field public static final enum b:Lcom/bumptech/glide/load/engine/f$f;

.field public static final enum c:Lcom/bumptech/glide/load/engine/f$f;

.field private static final synthetic d:[Lcom/bumptech/glide/load/engine/f$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 676
    new-instance v0, Lcom/bumptech/glide/load/engine/f$f;

    const/4 v1, 0x0

    const-string v2, "INITIALIZE"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/f$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/f$f;->a:Lcom/bumptech/glide/load/engine/f$f;

    .line 680
    new-instance v0, Lcom/bumptech/glide/load/engine/f$f;

    const/4 v2, 0x1

    const-string v3, "SWITCH_TO_SOURCE_SERVICE"

    invoke-direct {v0, v3, v2}, Lcom/bumptech/glide/load/engine/f$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/f$f;->b:Lcom/bumptech/glide/load/engine/f$f;

    .line 685
    new-instance v0, Lcom/bumptech/glide/load/engine/f$f;

    const/4 v3, 0x2

    const-string v4, "DECODE_DATA"

    invoke-direct {v0, v4, v3}, Lcom/bumptech/glide/load/engine/f$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/f$f;->c:Lcom/bumptech/glide/load/engine/f$f;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bumptech/glide/load/engine/f$f;

    .line 674
    sget-object v4, Lcom/bumptech/glide/load/engine/f$f;->a:Lcom/bumptech/glide/load/engine/f$f;

    aput-object v4, v0, v1

    sget-object v1, Lcom/bumptech/glide/load/engine/f$f;->b:Lcom/bumptech/glide/load/engine/f$f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/load/engine/f$f;->c:Lcom/bumptech/glide/load/engine/f$f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bumptech/glide/load/engine/f$f;->d:[Lcom/bumptech/glide/load/engine/f$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 674
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/f$f;
    .locals 1

    .line 674
    const-class v0, Lcom/bumptech/glide/load/engine/f$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/engine/f$f;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/engine/f$f;
    .locals 1

    .line 674
    sget-object v0, Lcom/bumptech/glide/load/engine/f$f;->d:[Lcom/bumptech/glide/load/engine/f$f;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/engine/f$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/engine/f$f;

    return-object v0
.end method
