.class public synthetic Lcom/amap/api/mapcore/util/am$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 381
    invoke-static {}, Lcom/amap/api/mapcore/util/ap$a;->values()[Lcom/amap/api/mapcore/util/ap$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/amap/api/mapcore/util/am$3;->a:[I

    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/am$3;->a:[I

    sget-object v1, Lcom/amap/api/mapcore/util/ap$a;->a:Lcom/amap/api/mapcore/util/ap$a;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ap$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/amap/api/mapcore/util/am$3;->a:[I

    sget-object v1, Lcom/amap/api/mapcore/util/ap$a;->c:Lcom/amap/api/mapcore/util/ap$a;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ap$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/amap/api/mapcore/util/am$3;->a:[I

    sget-object v1, Lcom/amap/api/mapcore/util/ap$a;->b:Lcom/amap/api/mapcore/util/ap$a;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ap$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
