.class public Lflyme/support/v7/widget/helper/ItemTouchHelper;
.super Lflyme/support/v7/widget/RecyclerView$f;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/RecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/helper/ItemTouchHelper$b;,
        Lflyme/support/v7/widget/helper/ItemTouchHelper$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Lflyme/support/v7/widget/RecyclerView$t;

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:I

.field j:Lflyme/support/v7/widget/helper/ItemTouchHelper$a;

.field k:I

.field l:I

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflyme/support/v7/widget/helper/ItemTouchHelper$b;",
            ">;"
        }
    .end annotation
.end field

.field n:Lflyme/support/v7/widget/RecyclerView;

.field o:Landroid/view/VelocityTracker;

.field p:Landroid/view/View;

.field q:I

.field private final r:[F

.field private s:Lflyme/support/v7/widget/RecyclerView$d;

.field private t:J


# direct methods
.method private a(Lflyme/support/v7/widget/RecyclerView$t;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c78

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1192
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return v8

    .line 1195
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->j:Lflyme/support/v7/widget/helper/ItemTouchHelper$a;

    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)I

    move-result v0

    .line 1196
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->j:Lflyme/support/v7/widget/helper/ItemTouchHelper$a;

    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    .line 1198
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    .line 1196
    invoke-virtual {v1, v0, v2}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->b(II)I

    move-result v1

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_2

    return v8

    :cond_2
    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x8

    .line 1207
    iget v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->e:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->f:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 1208
    invoke-direct {p0, p1, v1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->b(Lflyme/support/v7/widget/RecyclerView$t;I)I

    move-result v2

    if-lez v2, :cond_4

    and-int p1, v0, v2

    if-nez p1, :cond_3

    .line 1212
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    .line 1213
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    .line 1212
    invoke-static {v2, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->a(II)I

    move-result p1

    return p1

    :cond_3
    return v2

    .line 1217
    :cond_4
    invoke-direct {p0, p1, v1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->c(Lflyme/support/v7/widget/RecyclerView$t;I)I

    move-result p1

    if-lez p1, :cond_8

    return p1

    .line 1221
    :cond_5
    invoke-direct {p0, p1, v1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->c(Lflyme/support/v7/widget/RecyclerView$t;I)I

    move-result v2

    if-lez v2, :cond_6

    return v2

    .line 1224
    :cond_6
    invoke-direct {p0, p1, v1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->b(Lflyme/support/v7/widget/RecyclerView$t;I)I

    move-result p1

    if-lez p1, :cond_8

    and-int/2addr v0, p1

    if-nez v0, :cond_7

    .line 1228
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    .line 1229
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 1228
    invoke-static {p1, v0}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->a(II)I

    move-result p1

    :cond_7
    return p1

    :cond_8
    return v8
.end method

.method private a([F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [F

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c63

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 514
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->l:I

    and-int/lit8 v1, v1, 0xc

    if-eqz v1, :cond_1

    .line 515
    iget v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->g:F

    iget v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->e:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    aput v1, p1, v8

    goto :goto_0

    .line 517
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    aput v1, p1, v8

    .line 519
    :goto_0
    iget v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->l:I

    and-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_2

    .line 520
    iget v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->h:F

    iget v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->f:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    aput v1, p1, v0

    goto :goto_1

    .line 522
    :cond_2
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    aput v1, p1, v0

    :goto_1
    return-void
.end method

.method private addChildDrawingOrderCallback()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c7b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1291
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    return-void

    .line 1294
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView$d;

    if-nez v0, :cond_2

    .line 1295
    new-instance v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;-><init>(Lflyme/support/v7/widget/helper/ItemTouchHelper;)V

    iput-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView$d;

    .line 1313
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Lflyme/support/v7/widget/RecyclerView$d;)V

    return-void
.end method

.method private b(Lflyme/support/v7/widget/RecyclerView$t;I)I
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4c79

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

    :cond_0
    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_4

    .line 1239
    iget v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 1240
    :goto_0
    iget-object v4, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->o:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_3

    iget v5, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->i:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_3

    const/16 v5, 0x3e8

    .line 1241
    iget-object v6, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->j:Lflyme/support/v7/widget/helper/ItemTouchHelper$a;

    iget v7, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->d:F

    .line 1242
    invoke-virtual {v6, v7}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->b(F)F

    move-result v6

    .line 1241
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1243
    iget-object v4, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->o:Landroid/view/VelocityTracker;

    iget v5, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->i:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 1244
    iget-object v5, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->o:Landroid/view/VelocityTracker;

    iget v6, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->i:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1246
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_3

    if-ne v0, v2, :cond_3

    .line 1247
    iget-object v3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->j:Lflyme/support/v7/widget/helper/ItemTouchHelper$a;

    iget v4, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->c:F

    .line 1248
    invoke-virtual {v3, v4}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->a(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    .line 1249
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    return v2

    .line 1254
    :cond_3
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->j:Lflyme/support/v7/widget/helper/ItemTouchHelper$a;

    .line 1255
    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->a(Lflyme/support/v7/widget/RecyclerView$t;)F

    move-result p1

    mul-float/2addr v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_4

    .line 1257
    iget p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->e:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    return v0

    :cond_4
    return v8
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c70

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 939
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 940
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 941
    iput-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->o:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method private c(Lflyme/support/v7/widget/RecyclerView$t;I)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c7a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    and-int/lit8 v1, p2, 0x3

    if-eqz v1, :cond_4

    .line 1266
    iget v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->f:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v9

    .line 1267
    :goto_0
    iget-object v3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->o:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_3

    iget v4, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->i:I

    const/4 v5, -0x1

    if-le v4, v5, :cond_3

    const/16 v4, 0x3e8

    .line 1268
    iget-object v5, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->j:Lflyme/support/v7/widget/helper/ItemTouchHelper$a;

    iget v6, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->d:F

    .line 1269
    invoke-virtual {v5, v6}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->b(F)F

    move-result v5

    .line 1268
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1270
    iget-object v3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->o:Landroid/view/VelocityTracker;

    iget v4, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->i:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 1271
    iget-object v4, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->o:Landroid/view/VelocityTracker;

    iget v5, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->i:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v9

    .line 1273
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v4, v0, p2

    if-eqz v4, :cond_3

    if-ne v0, v1, :cond_3

    .line 1274
    iget-object v4, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->j:Lflyme/support/v7/widget/helper/ItemTouchHelper$a;

    iget v5, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->c:F

    .line 1275
    invoke-virtual {v4, v5}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->a(F)F

    move-result v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_3

    .line 1276
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    return v0

    .line 1281
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->j:Lflyme/support/v7/widget/helper/ItemTouchHelper$a;

    .line 1282
    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->a(Lflyme/support/v7/widget/RecyclerView$t;)F

    move-result p1

    mul-float/2addr v0, p1

    and-int p1, p2, v1

    if-eqz p1, :cond_4

    .line 1283
    iget p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->f:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    return v1

    :cond_4
    return v8
.end method


# virtual methods
.method a(Lflyme/support/v7/widget/RecyclerView$t;Z)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c6d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 910
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    :goto_0
    if-ltz v0, :cond_3

    .line 912
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;

    .line 913
    iget-object v2, v1, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->h:Lflyme/support/v7/widget/RecyclerView$t;

    if-ne v2, p1, :cond_2

    .line 914
    iget-boolean p1, v1, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->n:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->n:Z

    .line 915
    iget-boolean p1, v1, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->o:Z

    if-nez p1, :cond_1

    .line 916
    invoke-virtual {v1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->b()V

    .line 918
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 919
    iget p1, v1, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->j:I

    return p1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v8
.end method

.method public a(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lflyme/support/v7/widget/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p3, Landroid/graphics/Canvas;

    aput-object p3, v6, v8

    const-class p3, Lflyme/support/v7/widget/RecyclerView;

    aput-object p3, v6, v9

    const-class p3, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object p3, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c64

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 529
    :cond_0
    iget-object p3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 530
    iget-object p3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->r:[F

    invoke-direct {p0, p3}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->a([F)V

    .line 531
    iget-object p3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->r:[F

    aget v0, p3, v8

    .line 532
    aget p3, p3, v9

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v0

    move v8, v7

    .line 534
    :goto_0
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->j:Lflyme/support/v7/widget/helper/ItemTouchHelper$a;

    iget-object v4, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v5, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->m:Ljava/util/List;

    iget v6, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->k:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->b(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;Ljava/util/List;IFF)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const/4 p3, 0x3

    aput-object p4, v1, p3

    sget-object p4, Lflyme/support/v7/widget/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, p2

    const-class p2, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object p2, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c6e

    move-object v2, p0

    move-object v3, p4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 928
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method a(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    const/4 v14, 0x2

    new-array v0, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v0, v15

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v1, v0, v10

    sget-object v2, Lflyme/support/v7/widget/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v14, [Ljava/lang/Class;

    const-class v1, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v1, v5, v15

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x4c66

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 560
    :cond_0
    iget-object v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    if-ne v12, v0, :cond_1

    iget v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->k:I

    if-ne v13, v0, :cond_1

    return-void

    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    .line 563
    iput-wide v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->t:J

    .line 564
    iget v4, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->k:I

    .line 566
    invoke-virtual {v11, v12, v10}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->a(Lflyme/support/v7/widget/RecyclerView$t;Z)I

    .line 567
    iput v13, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->k:I

    if-ne v13, v14, :cond_2

    .line 572
    iget-object v0, v12, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    iput-object v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/view/View;

    .line 573
    invoke-direct/range {p0 .. p0}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->addChildDrawingOrderCallback()V

    :cond_2
    mul-int/lit8 v0, v13, 0x8

    const/16 v9, 0x8

    add-int/2addr v0, v9

    shl-int v0, v10, v0

    add-int/lit8 v16, v0, -0x1

    .line 579
    iget-object v8, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    if-eqz v8, :cond_9

    .line 581
    iget-object v0, v8, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    if-ne v4, v14, :cond_3

    move v7, v15

    goto :goto_0

    .line 583
    :cond_3
    invoke-direct {v11, v8}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->a(Lflyme/support/v7/widget/RecyclerView$t;)I

    move-result v0

    move v7, v0

    .line 584
    :goto_0
    invoke-direct/range {p0 .. p0}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->b()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v7, v10, :cond_5

    if-eq v7, v14, :cond_5

    if-eq v7, v0, :cond_4

    if-eq v7, v9, :cond_4

    const/16 v2, 0x10

    if-eq v7, v2, :cond_4

    const/16 v2, 0x20

    if-eq v7, v2, :cond_4

    move/from16 v17, v1

    move/from16 v18, v17

    goto :goto_1

    .line 594
    :cond_4
    iget v2, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->e:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v18, v1

    move/from16 v17, v2

    goto :goto_1

    .line 599
    :cond_5
    iget v2, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->f:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v17, v1

    move/from16 v18, v2

    :goto_1
    if-ne v4, v14, :cond_6

    move v6, v9

    goto :goto_2

    :cond_6
    if-lez v7, :cond_7

    move v6, v14

    goto :goto_2

    :cond_7
    move v6, v0

    .line 612
    :goto_2
    iget-object v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->r:[F

    invoke-direct {v11, v0}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->a([F)V

    .line 613
    iget-object v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->r:[F

    aget v19, v0, v15

    .line 614
    aget v20, v0, v10

    .line 615
    new-instance v5, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v8

    move v3, v6

    move-object v15, v5

    move/from16 v5, v19

    move v14, v6

    move/from16 v6, v20

    move/from16 v21, v7

    move/from16 v7, v17

    move-object/from16 v22, v8

    move/from16 v8, v18

    move/from16 v23, v9

    move/from16 v9, v21

    move/from16 v21, v10

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Lflyme/support/v7/widget/helper/ItemTouchHelper$1;-><init>(Lflyme/support/v7/widget/helper/ItemTouchHelper;Lflyme/support/v7/widget/RecyclerView$t;IIFFFFILflyme/support/v7/widget/RecyclerView$t;)V

    .line 652
    iget-object v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->j:Lflyme/support/v7/widget/helper/ItemTouchHelper$a;

    iget-object v1, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    sub-float v2, v17, v19

    sub-float v3, v18, v20

    invoke-virtual {v0, v1, v14, v2, v3}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->a(Lflyme/support/v7/widget/RecyclerView;IFF)J

    move-result-wide v0

    .line 654
    invoke-virtual {v15, v0, v1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->a(J)V

    .line 655
    iget-object v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->m:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    invoke-virtual {v15}, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->a()V

    move/from16 v15, v21

    goto :goto_3

    :cond_8
    move-object v0, v8

    move/from16 v23, v9

    move/from16 v21, v10

    .line 659
    iget-object v1, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v11, v1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->c(Landroid/view/View;)V

    .line 660
    iget-object v1, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->j:Lflyme/support/v7/widget/helper/ItemTouchHelper$a;

    iget-object v2, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->c(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V

    const/4 v15, 0x0

    :goto_3
    const/4 v0, 0x0

    .line 662
    iput-object v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    goto :goto_4

    :cond_9
    move/from16 v23, v9

    move/from16 v21, v10

    const/4 v15, 0x0

    :goto_4
    if-eqz v12, :cond_a

    .line 665
    iget-object v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->j:Lflyme/support/v7/widget/helper/ItemTouchHelper$a;

    iget-object v1, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    .line 666
    invoke-virtual {v0, v1, v12}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->b(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->k:I

    mul-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    iput v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->l:I

    .line 668
    iget-object v0, v12, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->g:F

    .line 669
    iget-object v0, v12, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->h:F

    .line 670
    iput-object v12, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v0, 0x2

    if-ne v13, v0, :cond_a

    .line 673
    iget-object v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 676
    :goto_5
    iget-object v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 678
    iget-object v2, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    if-eqz v2, :cond_b

    move/from16 v1, v21

    :cond_b
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    if-nez v15, :cond_d

    .line 681
    iget-object v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->K()V

    .line 683
    :cond_d
    iget-object v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->j:Lflyme/support/v7/widget/helper/ItemTouchHelper$a;

    iget-object v1, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget v2, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->k:I

    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->b(Lflyme/support/v7/widget/RecyclerView$t;I)V

    .line 684
    iget-object v0, v11, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method a(Lflyme/support/v7/widget/helper/ItemTouchHelper$b;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c67

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 689
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    new-instance v1, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;

    invoke-direct {v1, p0, p1, p2}, Lflyme/support/v7/widget/helper/ItemTouchHelper$2;-><init>(Lflyme/support/v7/widget/helper/ItemTouchHelper;Lflyme/support/v7/widget/helper/ItemTouchHelper$b;I)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c68

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 711
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 713
    iget-object v3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;

    iget-boolean v3, v3, Lflyme/support/v7/widget/helper/ItemTouchHelper$b;->o:Z

    if-nez v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public b(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lflyme/support/v7/widget/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p3, Landroid/graphics/Canvas;

    aput-object p3, v6, v8

    const-class p3, Lflyme/support/v7/widget/RecyclerView;

    aput-object p3, v6, v9

    const-class p3, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object p3, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c65

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, -0x1

    .line 541
    iput p3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->q:I

    .line 543
    iget-object p3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 544
    iget-object p3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->r:[F

    invoke-direct {p0, p3}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->a([F)V

    .line 545
    iget-object p3, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->r:[F

    aget v0, p3, v8

    .line 546
    aget p3, p3, v9

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v0

    move v8, v7

    .line 548
    :goto_0
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->j:Lflyme/support/v7/widget/helper/ItemTouchHelper$a;

    iget-object v4, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v5, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->m:Ljava/util/List;

    iget v6, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->k:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->a(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;Ljava/util/List;IFF)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c6c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 891
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->c(Landroid/view/View;)V

    .line 892
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 896
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 897
    invoke-virtual {p0, p1, v8}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->a(Lflyme/support/v7/widget/RecyclerView$t;I)V

    goto :goto_0

    .line 899
    :cond_2
    invoke-virtual {p0, p1, v8}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->a(Lflyme/support/v7/widget/RecyclerView$t;Z)I

    .line 900
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->a:Ljava/util/List;

    iget-object v1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 901
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->j:Lflyme/support/v7/widget/helper/ItemTouchHelper$a;

    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$a;->c(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V

    :cond_3
    :goto_0
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c7c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1317
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 1318
    iput-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/view/View;

    .line 1320
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_1

    .line 1321
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper;->n:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Lflyme/support/v7/widget/RecyclerView$d;)V

    :cond_1
    return-void
.end method
