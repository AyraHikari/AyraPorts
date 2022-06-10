.class public Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$1;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 15

    move/from16 v0, p6

    move/from16 v1, p8

    const/16 v2, 0x9

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    new-instance v5, Ljava/lang/Integer;

    move/from16 v6, p2

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x1

    aput-object v5, v3, v6

    new-instance v5, Ljava/lang/Integer;

    move/from16 v7, p3

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x2

    aput-object v5, v3, v7

    new-instance v5, Ljava/lang/Integer;

    move/from16 v8, p4

    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x3

    aput-object v5, v3, v8

    new-instance v5, Ljava/lang/Integer;

    move/from16 v9, p5

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x4

    aput-object v5, v3, v9

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x5

    aput-object v5, v3, v10

    new-instance v5, Ljava/lang/Integer;

    move/from16 v11, p7

    invoke-direct {v5, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x6

    aput-object v5, v3, v11

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x7

    aput-object v5, v3, v12

    new-instance v5, Ljava/lang/Integer;

    move/from16 v13, p9

    invoke-direct {v5, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v13, 0x8

    aput-object v5, v3, v13

    sget-object v5, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v14, Landroid/view/View;

    aput-object v14, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v13

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x2830

    move-object v4, p0

    move-object v8, v2

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sub-int v0, v1, v0

    if-lez v0, :cond_1

    move-object v0, p0

    .line 202
    iget-object v1, v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$1;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-void
.end method
