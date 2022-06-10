.class public final Lflyme/support/v7/util/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lflyme/support/v7/util/d$e;",
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
.method public a(Lflyme/support/v7/util/d$e;Lflyme/support/v7/util/d$e;)I
    .locals 2

    .line 77
    iget v0, p1, Lflyme/support/v7/util/d$e;->a:I

    iget v1, p2, Lflyme/support/v7/util/d$e;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 78
    iget p1, p1, Lflyme/support/v7/util/d$e;->b:I

    iget p2, p2, Lflyme/support/v7/util/d$e;->b:I

    sub-int v0, p1, p2

    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 74
    check-cast p1, Lflyme/support/v7/util/d$e;

    check-cast p2, Lflyme/support/v7/util/d$e;

    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/util/d$1;->a(Lflyme/support/v7/util/d$e;Lflyme/support/v7/util/d$e;)I

    move-result p1

    return p1
.end method
