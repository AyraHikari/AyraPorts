.class public Lcom/meizu/share/adapter/a;
.super Lflyme/support/v7/widget/RecyclerView$f;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$f;-><init>()V

    .line 16
    iput p1, p0, Lcom/meizu/share/adapter/a;->a:I

    .line 17
    iput p2, p0, Lcom/meizu/share/adapter/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 1

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Lflyme/support/v7/widget/RecyclerView$f;->a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V

    .line 23
    invoke-virtual {p3, p2}, Lflyme/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 24
    invoke-virtual {p3}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p4

    instance-of p4, p4, Lcom/meizu/share/adapter/b;

    if-eqz p4, :cond_2

    .line 25
    invoke-virtual {p3}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p3

    check-cast p3, Lcom/meizu/share/adapter/b;

    .line 26
    invoke-virtual {p3, p2}, Lcom/meizu/share/adapter/b;->a(I)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p3, p2}, Lcom/meizu/share/adapter/b;->b(I)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p3, p2}, Lcom/meizu/share/adapter/b;->c(I)I

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    :goto_1
    iget p3, p0, Lcom/meizu/share/adapter/a;->a:I

    rem-int/2addr p2, p3

    .line 33
    iget p4, p0, Lcom/meizu/share/adapter/a;->b:I

    mul-int v0, p2, p4

    div-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0x1

    mul-int/2addr p2, p4

    .line 34
    div-int/2addr p2, p3

    sub-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
