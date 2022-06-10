.class public Lcom/amap/api/mapcore/util/cn$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:[I

.field public b:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cn$c;->a:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 200
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cn$c;->b:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/cn$1;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cn$c;-><init>()V

    return-void
.end method
