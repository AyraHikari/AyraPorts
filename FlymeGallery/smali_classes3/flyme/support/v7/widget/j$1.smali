.class public final Lflyme/support/v7/widget/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lflyme/support/v7/widget/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/widget/j$b;Lflyme/support/v7/widget/j$b;)I
    .locals 5

    .line 191
    iget-object v0, p1, Lflyme/support/v7/widget/j$b;->d:Lflyme/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p2, Lflyme/support/v7/widget/j$b;->d:Lflyme/support/v7/widget/RecyclerView;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v4, -0x1

    if-eq v0, v3, :cond_3

    .line 192
    iget-object p1, p1, Lflyme/support/v7/widget/j$b;->d:Lflyme/support/v7/widget/RecyclerView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    return v2

    .line 196
    :cond_3
    iget-boolean v0, p1, Lflyme/support/v7/widget/j$b;->a:Z

    iget-boolean v3, p2, Lflyme/support/v7/widget/j$b;->a:Z

    if-eq v0, v3, :cond_5

    .line 197
    iget-boolean p1, p1, Lflyme/support/v7/widget/j$b;->a:Z

    if-eqz p1, :cond_4

    move v2, v4

    :cond_4
    return v2

    .line 201
    :cond_5
    iget v0, p2, Lflyme/support/v7/widget/j$b;->b:I

    iget v2, p1, Lflyme/support/v7/widget/j$b;->b:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_6

    return v0

    .line 205
    :cond_6
    iget p1, p1, Lflyme/support/v7/widget/j$b;->c:I

    iget p2, p2, Lflyme/support/v7/widget/j$b;->c:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_7

    return p1

    :cond_7
    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 187
    check-cast p1, Lflyme/support/v7/widget/j$b;

    check-cast p2, Lflyme/support/v7/widget/j$b;

    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/j$1;->a(Lflyme/support/v7/widget/j$b;Lflyme/support/v7/widget/j$b;)I

    move-result p1

    return p1
.end method
