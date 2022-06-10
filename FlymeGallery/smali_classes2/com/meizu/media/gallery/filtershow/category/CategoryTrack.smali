.class public Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/category/CategoryTrack$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

.field private b:I

.field private c:Landroid/database/DataSetObserver;

.field private d:Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p1, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack$a;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack$a;-><init>(Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->c:Landroid/database/DataSetObserver;

    const/4 p1, 0x0

    .line 157
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->e:I

    .line 158
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->f:I

    .line 75
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/R$styleable;->CategoryTrack:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 76
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->b:I

    .line 77
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;)Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1468

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->a()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070080

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 98
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070081

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 100
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070083

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move v6, v5

    move v5, v1

    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->a()I

    move-result v1

    const v5, 0x7f07007f

    if-ne v3, v1, :cond_2

    .line 102
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->b:I

    .line 103
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v6, 0x9

    .line 104
    invoke-static {v6}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v6

    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->a()I

    move-result v1

    if-ne v2, v1, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07007e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 107
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07007d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move v6, v0

    goto :goto_0

    .line 110
    :cond_3
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->b:I

    .line 111
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 112
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->getCount()I

    move-result v6

    .line 113
    sget v7, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a:I

    iget v8, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->b:I

    mul-int/2addr v8, v6

    sub-int/2addr v7, v8

    add-int/2addr v6, v4

    div-int v6, v7, v6

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->removeAllViews()V

    .line 116
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    invoke-virtual {v7, v1}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->b(I)V

    .line 117
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    invoke-virtual {v1, v5}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->a(I)V

    .line 119
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->a()I

    move-result v1

    if-ne v3, v1, :cond_4

    move v0, v4

    .line 121
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 122
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 123
    instance-of v5, v1, Lcom/meizu/media/gallery/filtershow/category/CategoryView;

    if-eqz v5, :cond_5

    .line 124
    move-object v5, v1

    check-cast v5, Lcom/meizu/media/gallery/filtershow/category/CategoryView;

    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->d:Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;

    invoke-virtual {v5, v7}, Lcom/meizu/media/gallery/filtershow/category/CategoryView;->setItemClickListener(Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;)V

    .line 126
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 129
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    invoke-virtual {v7}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->a()I

    move-result v7

    if-nez v7, :cond_6

    .line 130
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    invoke-virtual {v7}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->getCount()I

    move-result v7

    sub-int/2addr v7, v4

    if-ne v0, v7, :cond_8

    .line 131
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 133
    :cond_6
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    invoke-virtual {v7}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->a()I

    move-result v7

    if-ne v3, v7, :cond_7

    .line 134
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 135
    :cond_7
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    invoke-virtual {v7}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->a()I

    move-result v7

    if-ne v2, v7, :cond_8

    if-nez v0, :cond_8

    .line 136
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07007c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 138
    :cond_8
    :goto_2
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 141
    :cond_9
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->requestLayout()V

    return-void
.end method

.method public invalidate()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x146d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 199
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 200
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x146c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 178
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    if-eqz v0, :cond_1

    .line 190
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->c:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 191
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->d(Landroid/view/View;)V

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->removeAllViews()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v8, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x146a

    move-object v2, p0

    move-object v3, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLayout() changed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",child count:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->getChildCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",l:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",t:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",r:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",b:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",,,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->getWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CategoryTrack"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1469

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onMeasure() child count:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->getChildCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", my size:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CategoryTrack"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setAdapter(Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1467

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    .line 82
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->a:Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->c:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/CategoryAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 83
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->a()V

    return-void
.end method

.method public setItemClickListener(Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/CategoryTrack;->d:Lcom/meizu/media/gallery/filtershow/category/CategoryView$onItemClickCallback;

    return-void
.end method
