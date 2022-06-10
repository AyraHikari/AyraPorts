.class public Lflyme/support/v7/widget/helper/ItemTouchHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/RecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/helper/ItemTouchHelper;->addChildDrawingOrderCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/helper/ItemTouchHelper;)V
    .locals 0

    .line 1295
    iput-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->a:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4c83

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1298
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->a:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/view/View;

    if-nez v0, :cond_1

    return p2

    .line 1301
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->a:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget v0, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1303
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->a:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->a:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, v1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1304
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->a:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iput v0, v1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->q:I

    :cond_2
    sub-int/2addr p1, v8

    if-ne p2, p1, :cond_3

    return v0

    :cond_3
    if-ge p2, v0, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    :goto_0
    return p2
.end method
