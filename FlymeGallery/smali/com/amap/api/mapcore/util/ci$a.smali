.class public Lcom/amap/api/mapcore/util/ci$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/amap/api/mapcore/util/ci;

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/amap/api/mapcore/util/ci;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/ci;",
            "[TData;)V"
        }
    .end annotation

    .line 776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 777
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ci$a;->a:Lcom/amap/api/mapcore/util/ci;

    .line 778
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ci$a;->b:[Ljava/lang/Object;

    return-void
.end method
