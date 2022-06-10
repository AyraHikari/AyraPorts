.class public final enum Lcom/bumptech/glide/load/engine/f$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/engine/f$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/load/engine/f$g;

.field public static final enum b:Lcom/bumptech/glide/load/engine/f$g;

.field public static final enum c:Lcom/bumptech/glide/load/engine/f$g;

.field public static final enum d:Lcom/bumptech/glide/load/engine/f$g;

.field public static final enum e:Lcom/bumptech/glide/load/engine/f$g;

.field public static final enum f:Lcom/bumptech/glide/load/engine/f$g;

.field private static final synthetic g:[Lcom/bumptech/glide/load/engine/f$g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 693
    new-instance v0, Lcom/bumptech/glide/load/engine/f$g;

    const/4 v1, 0x0

    const-string v2, "INITIALIZE"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/f$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/f$g;->a:Lcom/bumptech/glide/load/engine/f$g;

    .line 695
    new-instance v0, Lcom/bumptech/glide/load/engine/f$g;

    const/4 v2, 0x1

    const-string v3, "RESOURCE_CACHE"

    invoke-direct {v0, v3, v2}, Lcom/bumptech/glide/load/engine/f$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/f$g;->b:Lcom/bumptech/glide/load/engine/f$g;

    .line 697
    new-instance v0, Lcom/bumptech/glide/load/engine/f$g;

    const/4 v3, 0x2

    const-string v4, "DATA_CACHE"

    invoke-direct {v0, v4, v3}, Lcom/bumptech/glide/load/engine/f$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/f$g;->c:Lcom/bumptech/glide/load/engine/f$g;

    .line 699
    new-instance v0, Lcom/bumptech/glide/load/engine/f$g;

    const/4 v4, 0x3

    const-string v5, "SOURCE"

    invoke-direct {v0, v5, v4}, Lcom/bumptech/glide/load/engine/f$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/f$g;->d:Lcom/bumptech/glide/load/engine/f$g;

    .line 701
    new-instance v0, Lcom/bumptech/glide/load/engine/f$g;

    const/4 v5, 0x4

    const-string v6, "ENCODE"

    invoke-direct {v0, v6, v5}, Lcom/bumptech/glide/load/engine/f$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/f$g;->e:Lcom/bumptech/glide/load/engine/f$g;

    .line 703
    new-instance v0, Lcom/bumptech/glide/load/engine/f$g;

    const/4 v6, 0x5

    const-string v7, "FINISHED"

    invoke-direct {v0, v7, v6}, Lcom/bumptech/glide/load/engine/f$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/f$g;->f:Lcom/bumptech/glide/load/engine/f$g;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bumptech/glide/load/engine/f$g;

    .line 691
    sget-object v7, Lcom/bumptech/glide/load/engine/f$g;->a:Lcom/bumptech/glide/load/engine/f$g;

    aput-object v7, v0, v1

    sget-object v1, Lcom/bumptech/glide/load/engine/f$g;->b:Lcom/bumptech/glide/load/engine/f$g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/load/engine/f$g;->c:Lcom/bumptech/glide/load/engine/f$g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bumptech/glide/load/engine/f$g;->d:Lcom/bumptech/glide/load/engine/f$g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bumptech/glide/load/engine/f$g;->e:Lcom/bumptech/glide/load/engine/f$g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bumptech/glide/load/engine/f$g;->f:Lcom/bumptech/glide/load/engine/f$g;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bumptech/glide/load/engine/f$g;->g:[Lcom/bumptech/glide/load/engine/f$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 691
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/f$g;
    .locals 1

    .line 691
    const-class v0, Lcom/bumptech/glide/load/engine/f$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/engine/f$g;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/engine/f$g;
    .locals 1

    .line 691
    sget-object v0, Lcom/bumptech/glide/load/engine/f$g;->g:[Lcom/bumptech/glide/load/engine/f$g;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/engine/f$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/engine/f$g;

    return-object v0
.end method
