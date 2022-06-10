.class Lcom/meizu/flyme/palette/PrimaryColor$BaseColorComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/palette/PrimaryColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BaseColorComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/flyme/palette/PrimaryColor$1;)V
    .locals 0

    .line 288
    invoke-direct {p0}, Lcom/meizu/flyme/palette/PrimaryColor$BaseColorComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;)I
    .locals 0

    .line 291
    iget p2, p2, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->count:I

    iget p1, p1, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;->count:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 288
    check-cast p1, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;

    check-cast p2, Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/flyme/palette/PrimaryColor$BaseColorComparator;->compare(Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;Lcom/meizu/flyme/palette/PrimaryColor$BaseColor;)I

    move-result p1

    return p1
.end method
