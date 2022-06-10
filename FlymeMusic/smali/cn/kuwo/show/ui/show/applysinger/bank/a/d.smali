.class public Lcn/kuwo/show/ui/show/applysinger/bank/a/d;
.super Lcn/kuwo/show/ui/show/applysinger/bank/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/kuwo/show/ui/show/applysinger/bank/a/b;"
    }
.end annotation


# instance fields
.field private k:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;->k:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/CharSequence;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;->k:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object p1, v0, p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/d;->k:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
