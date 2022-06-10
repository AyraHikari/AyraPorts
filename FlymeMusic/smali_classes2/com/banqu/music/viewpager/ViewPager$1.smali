.class final Lcom/banqu/music/viewpager/ViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/viewpager/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/banqu/music/viewpager/ViewPager$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/banqu/music/viewpager/ViewPager$b;Lcom/banqu/music/viewpager/ViewPager$b;)I
    .locals 0

    .line 95
    iget p1, p1, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    iget p2, p2, Lcom/banqu/music/viewpager/ViewPager$b;->position:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 92
    check-cast p1, Lcom/banqu/music/viewpager/ViewPager$b;

    check-cast p2, Lcom/banqu/music/viewpager/ViewPager$b;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/viewpager/ViewPager$1;->a(Lcom/banqu/music/viewpager/ViewPager$b;Lcom/banqu/music/viewpager/ViewPager$b;)I

    move-result p1

    return p1
.end method
