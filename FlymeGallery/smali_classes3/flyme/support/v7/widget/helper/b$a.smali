.class public Lflyme/support/v7/widget/helper/b$a;
.super Lflyme/support/v7/widget/helper/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/helper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lflyme/support/v7/widget/helper/b$b;-><init>()V

    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;)F
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lflyme/support/v7/widget/helper/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c9d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 48
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v8, v0, :cond_3

    .line 51
    invoke-virtual {p1, v8}, Lflyme/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p2, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_2

    move v1, v2

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p7

    const/4 v3, 0x7

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const/4 v7, 0x2

    aput-object v1, v4, v7

    new-instance v8, Ljava/lang/Float;

    move/from16 v11, p4

    invoke-direct {v8, v11}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x3

    aput-object v8, v4, v9

    new-instance v8, Ljava/lang/Float;

    move/from16 v12, p5

    invoke-direct {v8, v12}, Ljava/lang/Float;-><init>(F)V

    const/4 v10, 0x4

    aput-object v8, v4, v10

    new-instance v8, Ljava/lang/Integer;

    move/from16 v13, p6

    invoke-direct {v8, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x5

    aput-object v8, v4, v14

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x6

    aput-object v8, v4, v15

    sget-object v8, Lflyme/support/v7/widget/helper/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v16, Landroid/graphics/Canvas;

    aput-object v16, v3, v5

    const-class v5, Lflyme/support/v7/widget/RecyclerView;

    aput-object v5, v3, v6

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v9

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v14

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v15

    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x4c9c

    move-object/from16 v5, p0

    move-object v6, v8

    move v8, v9

    move-object v9, v3

    invoke-static/range {v4 .. v10}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v3

    iget-boolean v3, v3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-eqz v2, :cond_1

    .line 36
    sget v3, Lflyme/support/v7/R$id;->item_touch_helper_previous_elevation:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 38
    invoke-static/range {p3 .. p3}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v5, p0

    .line 39
    invoke-direct {v5, v0, v1}, Lflyme/support/v7/widget/helper/b$a;->a(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;)F

    move-result v6

    add-float/2addr v6, v4

    .line 40
    invoke-static {v1, v6}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 41
    sget v4, Lflyme/support/v7/R$id;->item_touch_helper_previous_elevation:I

    invoke-virtual {v1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object/from16 v5, p0

    .line 44
    :goto_0
    invoke-super/range {p0 .. p7}, Lflyme/support/v7/widget/helper/b$b;->a(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/helper/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c9e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    sget v0, Lflyme/support/v7/R$id;->item_touch_helper_previous_elevation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 67
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 69
    :cond_1
    sget v0, Lflyme/support/v7/R$id;->item_touch_helper_previous_elevation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    invoke-super {p0, p1}, Lflyme/support/v7/widget/helper/b$b;->a(Landroid/view/View;)V

    return-void
.end method
