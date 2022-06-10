.class public Lflyme/support/v7/widget/Toolbar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/Toolbar;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/Toolbar;)V
    .locals 0

    .line 1141
    iput-object p1, p0, Lflyme/support/v7/widget/Toolbar$3;->a:Lflyme/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const/16 v5, 0x9

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v8, v6, v9

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x2

    aput-object v8, v6, v13

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x3

    aput-object v8, v6, v10

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x4

    aput-object v8, v6, v11

    new-instance v8, Ljava/lang/Integer;

    move/from16 v12, p6

    invoke-direct {v8, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x5

    aput-object v8, v6, v12

    new-instance v8, Ljava/lang/Integer;

    move/from16 v14, p7

    invoke-direct {v8, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x6

    aput-object v8, v6, v14

    new-instance v8, Ljava/lang/Integer;

    move/from16 v15, p8

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x7

    aput-object v8, v6, v15

    new-instance v8, Ljava/lang/Integer;

    move/from16 v15, p9

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0x8

    aput-object v8, v6, v15

    sget-object v8, Lflyme/support/v7/widget/Toolbar$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v16, Landroid/view/View;

    aput-object v16, v5, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x7

    aput-object v7, v5, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v15

    sget-object v12, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x4be1

    move-object/from16 v7, p0

    move-object v11, v5

    invoke-static/range {v6 .. v12}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v5

    iget-boolean v5, v5, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v5, :cond_0

    return-void

    .line 1144
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object/from16 v6, p0

    .line 1145
    iget-object v7, v6, Lflyme/support/v7/widget/Toolbar$3;->a:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v7}, Lflyme/support/v7/widget/Toolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42600000    # 56.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    sub-int v8, v3, v1

    if-ge v8, v7, :cond_1

    sub-int/2addr v7, v8

    .line 1147
    div-int/2addr v7, v13

    .line 1148
    new-instance v8, Landroid/graphics/Rect;

    sub-int/2addr v1, v7

    add-int/2addr v3, v7

    invoke-direct {v8, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1149
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v8, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_1
    return-void
.end method
