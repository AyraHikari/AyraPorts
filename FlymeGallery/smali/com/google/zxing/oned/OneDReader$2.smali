.class public Lcom/google/zxing/oned/OneDReader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/oned/OneDReader;->doDecodeColumn(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/zxing/oned/OneDReader$ResultExt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/zxing/oned/OneDReader;


# direct methods
.method constructor <init>(Lcom/google/zxing/oned/OneDReader;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/google/zxing/oned/OneDReader$2;->this$0:Lcom/google/zxing/oned/OneDReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/zxing/oned/OneDReader$ResultExt;Lcom/google/zxing/oned/OneDReader$ResultExt;)I
    .locals 0

    .line 358
    iget p1, p1, Lcom/google/zxing/oned/OneDReader$ResultExt;->count:I

    neg-int p1, p1

    iget p2, p2, Lcom/google/zxing/oned/OneDReader$ResultExt;->count:I

    add-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 355
    check-cast p1, Lcom/google/zxing/oned/OneDReader$ResultExt;

    check-cast p2, Lcom/google/zxing/oned/OneDReader$ResultExt;

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader$2;->compare(Lcom/google/zxing/oned/OneDReader$ResultExt;Lcom/google/zxing/oned/OneDReader$ResultExt;)I

    move-result p1

    return p1
.end method
