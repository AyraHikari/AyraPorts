.class final Lflyme/support/v7/util/DiffUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/util/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lflyme/support/v7/util/DiffUtil$Snake;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lflyme/support/v7/util/DiffUtil$Snake;Lflyme/support/v7/util/DiffUtil$Snake;)I
    .locals 2

    .line 77
    iget v0, p1, Lflyme/support/v7/util/DiffUtil$Snake;->x:I

    iget v1, p2, Lflyme/support/v7/util/DiffUtil$Snake;->x:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 78
    iget p1, p1, Lflyme/support/v7/util/DiffUtil$Snake;->y:I

    iget p2, p2, Lflyme/support/v7/util/DiffUtil$Snake;->y:I

    sub-int v0, p1, p2

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 74
    check-cast p1, Lflyme/support/v7/util/DiffUtil$Snake;

    check-cast p2, Lflyme/support/v7/util/DiffUtil$Snake;

    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/util/DiffUtil$1;->compare(Lflyme/support/v7/util/DiffUtil$Snake;Lflyme/support/v7/util/DiffUtil$Snake;)I

    move-result p1

    return p1
.end method
