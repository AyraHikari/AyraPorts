.class public final enum Lcom/bumptech/glide/load/resource/bitmap/g$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/resource/bitmap/g$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/load/resource/bitmap/g$g;

.field public static final enum b:Lcom/bumptech/glide/load/resource/bitmap/g$g;

.field private static final synthetic c:[Lcom/bumptech/glide/load/resource/bitmap/g$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 231
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/g$g;

    const/4 v1, 0x0

    const-string v2, "MEMORY"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/g$g;->a:Lcom/bumptech/glide/load/resource/bitmap/g$g;

    .line 236
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/g$g;

    const/4 v2, 0x1

    const-string v3, "QUALITY"

    invoke-direct {v0, v3, v2}, Lcom/bumptech/glide/load/resource/bitmap/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/g$g;->b:Lcom/bumptech/glide/load/resource/bitmap/g$g;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/g$g;

    .line 226
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/g$g;->a:Lcom/bumptech/glide/load/resource/bitmap/g$g;

    aput-object v3, v0, v1

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/g$g;->b:Lcom/bumptech/glide/load/resource/bitmap/g$g;

    aput-object v1, v0, v2

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/g$g;->c:[Lcom/bumptech/glide/load/resource/bitmap/g$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 226
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/resource/bitmap/g$g;
    .locals 1

    .line 226
    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/g$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/g$g;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/resource/bitmap/g$g;
    .locals 1

    .line 226
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/g$g;->c:[Lcom/bumptech/glide/load/resource/bitmap/g$g;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/resource/bitmap/g$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/resource/bitmap/g$g;

    return-object v0
.end method
