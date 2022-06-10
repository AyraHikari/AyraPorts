.class public Lcom/meizu/flyme/palette/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/palette/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meizu/flyme/palette/b$a;",
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

.method synthetic constructor <init>(Lcom/meizu/flyme/palette/b$1;)V
    .locals 0

    .line 288
    invoke-direct {p0}, Lcom/meizu/flyme/palette/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/flyme/palette/b$a;Lcom/meizu/flyme/palette/b$a;)I
    .locals 0

    .line 291
    iget p2, p2, Lcom/meizu/flyme/palette/b$a;->h:I

    iget p1, p1, Lcom/meizu/flyme/palette/b$a;->h:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 288
    check-cast p1, Lcom/meizu/flyme/palette/b$a;

    check-cast p2, Lcom/meizu/flyme/palette/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/flyme/palette/b$b;->a(Lcom/meizu/flyme/palette/b$a;Lcom/meizu/flyme/palette/b$a;)I

    move-result p1

    return p1
.end method
