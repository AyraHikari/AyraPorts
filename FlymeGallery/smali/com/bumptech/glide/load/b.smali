.class public final enum Lcom/bumptech/glide/load/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/load/b;

.field public static final enum b:Lcom/bumptech/glide/load/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lcom/bumptech/glide/load/b;

.field public static final d:Lcom/bumptech/glide/load/b;

.field private static final synthetic e:[Lcom/bumptech/glide/load/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 26
    new-instance v0, Lcom/bumptech/glide/load/b;

    const/4 v1, 0x0

    const-string v2, "PREFER_ARGB_8888"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/b;->a:Lcom/bumptech/glide/load/b;

    .line 36
    new-instance v0, Lcom/bumptech/glide/load/b;

    const/4 v2, 0x1

    const-string v3, "PREFER_ARGB_8888_DISALLOW_HARDWARE"

    invoke-direct {v0, v3, v2}, Lcom/bumptech/glide/load/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/b;->b:Lcom/bumptech/glide/load/b;

    .line 49
    new-instance v0, Lcom/bumptech/glide/load/b;

    const/4 v3, 0x2

    const-string v4, "PREFER_RGB_565"

    invoke-direct {v0, v4, v3}, Lcom/bumptech/glide/load/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/b;->c:Lcom/bumptech/glide/load/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bumptech/glide/load/b;

    .line 12
    sget-object v4, Lcom/bumptech/glide/load/b;->a:Lcom/bumptech/glide/load/b;

    aput-object v4, v0, v1

    sget-object v1, Lcom/bumptech/glide/load/b;->b:Lcom/bumptech/glide/load/b;

    aput-object v1, v0, v2

    sget-object v2, Lcom/bumptech/glide/load/b;->c:Lcom/bumptech/glide/load/b;

    aput-object v2, v0, v3

    sput-object v0, Lcom/bumptech/glide/load/b;->e:[Lcom/bumptech/glide/load/b;

    .line 54
    sput-object v1, Lcom/bumptech/glide/load/b;->d:Lcom/bumptech/glide/load/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/b;
    .locals 1

    .line 12
    const-class v0, Lcom/bumptech/glide/load/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/b;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/b;
    .locals 1

    .line 12
    sget-object v0, Lcom/bumptech/glide/load/b;->e:[Lcom/bumptech/glide/load/b;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/b;

    return-object v0
.end method
