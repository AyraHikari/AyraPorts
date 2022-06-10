.class public Lcom/meizu/media/gallery/fragment/MapViewFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/MapViewFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/MapViewFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/MapViewFragment;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment$2;->a:Lcom/meizu/media/gallery/fragment/MapViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x4

    aput-object v3, v1, v12

    new-instance v3, Ljava/lang/Integer;

    move/from16 v13, p6

    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x5

    aput-object v3, v1, v13

    new-instance v3, Ljava/lang/Integer;

    move/from16 v14, p7

    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x6

    aput-object v3, v1, v14

    new-instance v3, Ljava/lang/Integer;

    move/from16 v15, p8

    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x7

    aput-object v3, v1, v15

    new-instance v3, Ljava/lang/Integer;

    move/from16 v15, p9

    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0x8

    aput-object v3, v1, v15

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v16, Landroid/view/View;

    aput-object v16, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v14

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x7

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v15

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2672

    move-object v12, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v12

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-int v0, v10, v8

    if-lez v0, :cond_1

    sub-int v0, v11, v9

    if-lez v0, :cond_1

    .line 476
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/MapViewFragment$2;->a:Lcom/meizu/media/gallery/fragment/MapViewFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->b(Lcom/meizu/media/gallery/fragment/MapViewFragment;)Lcom/meizu/media/gallery/fragment/MapViewFragment$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/MapViewFragment$2;->a:Lcom/meizu/media/gallery/fragment/MapViewFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a(Lcom/meizu/media/gallery/fragment/MapViewFragment;)Lcom/meizu/media/gallery/MapUtils/i;

    move-result-object v0

    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/MapViewFragment$2;->a:Lcom/meizu/media/gallery/fragment/MapViewFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->b(Lcom/meizu/media/gallery/fragment/MapViewFragment;)Lcom/meizu/media/gallery/fragment/MapViewFragment$a;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/MapViewFragment$a;->c:Lcom/meizu/media/gallery/MapUtils/i$b;

    sget v2, Lcom/meizu/media/gallery/MapUtils/k;->a:I

    sget v3, Lcom/meizu/media/gallery/MapUtils/k;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/MapUtils/i;->a(Lcom/meizu/media/gallery/MapUtils/i$b;I)V

    .line 478
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/MapViewFragment$2;->a:Lcom/meizu/media/gallery/fragment/MapViewFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->e(Lcom/meizu/media/gallery/fragment/MapViewFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method
