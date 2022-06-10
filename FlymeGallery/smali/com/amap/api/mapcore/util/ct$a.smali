.class public final Lcom/amap/api/mapcore/util/ct$a;
.super Lcom/amap/api/mapcore/util/dm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/dm<",
        "Lcom/amap/api/mapcore/util/ct$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:Ljava/nio/ShortBuffer;

.field c:Ljava/nio/FloatBuffer;

.field d:Ljava/nio/IntBuffer;

.field e:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dm;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    const v0, 0x8000

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 34
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 35
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ct$a;->a:Ljava/nio/ByteBuffer;

    .line 36
    iput p1, p0, Lcom/amap/api/mapcore/util/ct$a;->e:I

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ct$a;->b:Ljava/nio/ShortBuffer;

    .line 39
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ct$a;->d:Ljava/nio/IntBuffer;

    .line 40
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ct$a;->c:Ljava/nio/FloatBuffer;

    return-void
.end method
