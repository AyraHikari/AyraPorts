.class public final Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;)I
    .locals 0

    .line 94
    iget p1, p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    iget p2, p2, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 91
    check-cast p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    check-cast p2, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$1;->a(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$b;)I

    move-result p1

    return p1
.end method
