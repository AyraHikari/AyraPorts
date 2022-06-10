.class public Lcom/meizu/media/gallery/fragment/GalleryGridView;
.super Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/GalleryGridView$b;,
        Lcom/meizu/media/gallery/fragment/GalleryGridView$c;,
        Lcom/meizu/media/gallery/fragment/GalleryGridView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/meizu/media/gallery/fragment/GalleryGridView$a;

.field private e:Landroid/support/v4/widget/AutoScrollHelper;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:F

.field private l:F

.field private m:I

.field private final n:D

.field private o:Z

.field private p:Lcom/meizu/media/common/utils/p;

.field private q:Landroid/view/ActionMode;

.field private r:Lcom/meizu/media/gallery/fragment/GalleryGridView$b;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 64
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->b:I

    .line 25
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->c:I

    .line 29
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->f:I

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->g:I

    .line 37
    iput v0, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->h:I

    .line 40
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->j:Z

    const/4 v0, 0x3

    .line 46
    iput v0, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->m:I

    const-wide v0, 0x3ff0c152408e1c81L    # 1.0471975824055166

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->n:D

    .line 48
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->o:Z

    .line 65
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->b:I

    .line 25
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->c:I

    .line 29
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->f:I

    const/4 p2, -0x1

    .line 36
    iput p2, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->g:I

    .line 37
    iput p2, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->h:I

    .line 40
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->j:Z

    const/4 p2, 0x3

    .line 46
    iput p2, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->m:I

    const-wide v0, 0x3ff0c152408e1c81L    # 1.0471975824055166

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->n:D

    .line 48
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->o:Z

    .line 60
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->b:I

    .line 25
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->c:I

    .line 29
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->f:I

    const/4 p2, -0x1

    .line 36
    iput p2, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->g:I

    .line 37
    iput p2, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->h:I

    .line 40
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->j:Z

    const/4 p2, 0x3

    .line 46
    iput p2, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->m:I

    const-wide p2, 0x3ff0c152408e1c81L    # 1.0471975824055166

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Math;->tan(D)D

    move-result-wide p2

    iput-wide p2, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->n:D

    .line 48
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->o:Z

    .line 70
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/GalleryGridView;)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->e:Landroid/support/v4/widget/AutoScrollHelper;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/GalleryGridView;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->q:Landroid/view/ActionMode;

    return-object p1
.end method

.method private final a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryGridView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25b2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/utils/GridViewAutoScrollHelper;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/utils/GridViewAutoScrollHelper;-><init>(Landroid/widget/GridView;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->e:Landroid/support/v4/widget/AutoScrollHelper;

    .line 79
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->e:Landroid/support/v4/widget/AutoScrollHelper;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->a(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryGridView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25b9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->l:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 189
    iget v1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x42200000    # 40.0f

    cmpl-float v2, v0, v1

    if-gtz v2, :cond_1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    :cond_1
    div-float/2addr v0, p1

    float-to-double v0, v0

    .line 191
    iget-wide v2, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->n:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_2

    const/4 p1, 0x2

    .line 192
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->m:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 194
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->m:I

    :cond_3
    :goto_0
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryGridView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25b4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->getNumColumns()I

    move-result v2

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    .line 123
    div-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x64

    .line 127
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v4, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->c:I

    sub-int/2addr v2, v4

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v2, v2, 0x64

    .line 131
    div-int/2addr v2, v0

    add-int/2addr v3, v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 134
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    sub-int/2addr v3, v1

    :cond_2
    return v3

    :cond_3
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryGridView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25b3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->getFirstVisiblePosition()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 97
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->c:I

    sub-int/2addr v2, v3

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->getNumColumns()I

    move-result v3

    .line 102
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->getCount()I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v3

    .line 106
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->isStackFromBottom()Z

    move-result v5

    if-eqz v5, :cond_1

    mul-int v5, v4, v3

    .line 107
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->getCount()I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_0

    :cond_1
    move v5, v0

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->getFirstVisiblePosition()I

    move-result v6

    add-int/2addr v6, v5

    div-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0x64

    mul-int/lit8 v2, v2, 0x64

    .line 109
    div-int/2addr v2, v1

    sub-int/2addr v6, v2

    .line 110
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v4

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v6, v1

    .line 109
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->b:I

    .line 111
    iget v0, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->b:I

    return v0

    .line 114
    :cond_2
    iput v0, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->b:I

    .line 115
    iget v0, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->b:I

    return v0
.end method

.method public getActionMode()Landroid/view/ActionMode;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->q:Landroid/view/ActionMode;

    return-object v0
.end method

.method public getVerticalScrollOffset()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->b:I

    return v0
.end method

.method public isItemChecked(I)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/GalleryGridView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x25ba

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 203
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->isItemChecked(I)Z

    move-result v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isItemChecked position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " checked="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GalleryGridView"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryGridView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25bb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->d:Lcom/meizu/media/gallery/fragment/GalleryGridView$a;

    if-eqz v1, :cond_1

    .line 212
    invoke-interface {v1, p0, p1}, Lcom/meizu/media/gallery/fragment/GalleryGridView$a;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 214
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->f:I

    if-eqz v1, :cond_d

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->pointToPosition(II)I

    move-result v1

    .line 216
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->a(Landroid/view/MotionEvent;)V

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-eqz v2, :cond_b

    if-eq v2, v0, :cond_a

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    goto/16 :goto_6

    .line 228
    :cond_2
    iget v2, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->g:I

    if-ne v2, v4, :cond_3

    iget v2, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->f:I

    if-ne v2, v5, :cond_3

    .line 229
    iput v1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->g:I

    .line 230
    iget v1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->g:I

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->isItemChecked(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->o:Z

    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->k:F

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->l:F

    .line 233
    iput v0, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->f:I

    .line 234
    iput v3, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->m:I

    goto/16 :goto_6

    .line 237
    :cond_3
    iget v2, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->g:I

    if-eq v2, v4, :cond_d

    if-eq v1, v4, :cond_d

    iget v2, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->h:I

    if-eq v1, v2, :cond_d

    if-ne v2, v4, :cond_4

    .line 239
    iget v2, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->m:I

    if-ne v2, v5, :cond_d

    .line 240
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->j:Z

    .line 241
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->e:Landroid/support/v4/widget/AutoScrollHelper;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/AutoScrollHelper;->setEnabled(Z)Landroid/support/v4/widget/AutoScrollHelper;

    .line 247
    :cond_4
    iget v2, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->h:I

    if-eq v2, v4, :cond_8

    .line 248
    iget v3, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->g:I

    if-le v2, v3, :cond_6

    :goto_0
    if-le v2, v1, :cond_8

    .line 250
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->p:Lcom/meizu/media/common/utils/p;

    if-nez v3, :cond_5

    .line 251
    invoke-virtual {p0, v2, v8}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->setItemChecked(IZ)V

    goto :goto_1

    .line 253
    :cond_5
    invoke-virtual {v3, v2, v8}, Lcom/meizu/media/common/utils/p;->a_(IZ)Z

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-ge v2, v1, :cond_8

    .line 258
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->p:Lcom/meizu/media/common/utils/p;

    if-nez v3, :cond_7

    .line 259
    invoke-virtual {p0, v2, v8}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->setItemChecked(IZ)V

    goto :goto_3

    .line 261
    :cond_7
    invoke-virtual {v3, v2, v8}, Lcom/meizu/media/common/utils/p;->a_(IZ)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 266
    :cond_8
    iput v1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->h:I

    .line 268
    iget v1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->g:I

    iget v2, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->h:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_4
    iget v2, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->g:I

    iget v3, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->h:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gt v1, v2, :cond_d

    .line 269
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->p:Lcom/meizu/media/common/utils/p;

    if-nez v2, :cond_9

    .line 270
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->o:Z

    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->setItemChecked(IZ)V

    goto :goto_5

    .line 272
    :cond_9
    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->o:Z

    invoke-virtual {v2, v1, v3}, Lcom/meizu/media/common/utils/p;->a_(IZ)Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 279
    :cond_a
    iput v4, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->h:I

    .line 280
    iput v4, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->g:I

    .line 281
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->e:Landroid/support/v4/widget/AutoScrollHelper;

    invoke-virtual {v1, v8}, Landroid/support/v4/widget/AutoScrollHelper;->setEnabled(Z)Landroid/support/v4/widget/AutoScrollHelper;

    .line 282
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->j:Z

    if-eqz v1, :cond_d

    .line 283
    iput-boolean v8, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->j:Z

    return v0

    .line 219
    :cond_b
    iget v2, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->g:I

    if-ne v2, v4, :cond_c

    .line 220
    iput v1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->g:I

    .line 222
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->k:F

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->l:F

    .line 224
    iput v3, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->m:I

    .line 225
    iget v1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->g:I

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->isItemChecked(I)Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->o:Z

    .line 289
    :cond_d
    :goto_6
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->j:Z

    if-nez v1, :cond_e

    .line 290
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_e
    return v0
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/GalleryGridView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x25b7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->d:Lcom/meizu/media/gallery/fragment/GalleryGridView$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->getCheckedItemCount()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->getActionMode()Landroid/view/ActionMode;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->s:Z

    if-eqz v0, :cond_3

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 169
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/fragment/GalleryGridView;->playSoundEffect(I)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    .line 170
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return v9

    .line 174
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->performItemClick(Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method

.method public setAndLockLongClickable(ZZ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/fragment/GalleryGridView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x25b6

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->setLongClickable(Z)V

    .line 155
    iput-boolean p2, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->i:Z

    return-void
.end method

.method public setGridViewOnTouchListener(Lcom/meizu/media/gallery/fragment/GalleryGridView$a;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->d:Lcom/meizu/media/gallery/fragment/GalleryGridView$a;

    return-void
.end method

.method public setListSelection(Lcom/meizu/media/common/utils/p;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->p:Lcom/meizu/media/common/utils/p;

    return-void
.end method

.method public setLongClickable(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/GalleryGridView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x25b5

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->i:Z

    if-nez v0, :cond_1

    .line 149
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->setLongClickable(Z)V

    :cond_1
    return-void
.end method

.method public setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryGridView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/AbsListView$MultiChoiceModeListener;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25bc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->r:Lcom/meizu/media/gallery/fragment/GalleryGridView$b;

    if-nez v0, :cond_1

    .line 316
    new-instance v0, Lcom/meizu/media/gallery/fragment/GalleryGridView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/fragment/GalleryGridView$b;-><init>(Lcom/meizu/media/gallery/fragment/GalleryGridView;Lcom/meizu/media/gallery/fragment/GalleryGridView$1;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->r:Lcom/meizu/media/gallery/fragment/GalleryGridView$b;

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->r:Lcom/meizu/media/gallery/fragment/GalleryGridView$b;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/GalleryGridView$b;->a(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 319
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->r:Lcom/meizu/media/gallery/fragment/GalleryGridView$b;

    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryGridView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View$OnTouchListener;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25b1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/fragment/GalleryGridView$c;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/fragment/GalleryGridView$c;-><init>(Lcom/meizu/media/gallery/fragment/GalleryGridView;Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, v0}, Lcom/meizu/media/gallery/fragment/GridViewWithHeaderAndFooter;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setScrollBarPaddingTop(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->c:I

    return-void
.end method

.method public setScrollSelectionEnabled(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/GalleryGridView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25b8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->f:I

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 180
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->h:I

    .line 181
    iput p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->g:I

    .line 182
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/GalleryGridView;->e:Landroid/support/v4/widget/AutoScrollHelper;

    invoke-virtual {p1, v8}, Landroid/support/v4/widget/AutoScrollHelper;->setEnabled(Z)Landroid/support/v4/widget/AutoScrollHelper;

    :cond_1
    return-void
.end method
