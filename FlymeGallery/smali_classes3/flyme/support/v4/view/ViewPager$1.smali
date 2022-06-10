.class public final Lflyme/support/v4/view/ViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lflyme/support/v4/view/ViewPager$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v4/view/ViewPager$c;Lflyme/support/v4/view/ViewPager$c;)I
    .locals 0

    .line 145
    iget p1, p1, Lflyme/support/v4/view/ViewPager$c;->b:I

    iget p2, p2, Lflyme/support/v4/view/ViewPager$c;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 142
    check-cast p1, Lflyme/support/v4/view/ViewPager$c;

    check-cast p2, Lflyme/support/v4/view/ViewPager$c;

    invoke-virtual {p0, p1, p2}, Lflyme/support/v4/view/ViewPager$1;->a(Lflyme/support/v4/view/ViewPager$c;Lflyme/support/v4/view/ViewPager$c;)I

    move-result p1

    return p1
.end method
