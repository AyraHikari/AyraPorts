.class public Lcom/meizu/media/gallery/ui/l;
.super Lcom/meizu/media/common/utils/MenuExecutor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field public static final m:[I

.field public static final n:[I


# instance fields
.field private o:Lcom/meizu/common/widget/SelectionButton;

.field private p:I

.field private q:I

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 26
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/media/gallery/ui/l;->m:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 32
    fill-array-data v0, :array_1

    sput-object v0, Lcom/meizu/media/gallery/ui/l;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f09001b
        0x7f09002b
        0x7f090042
    .end array-data

    :array_1
    .array-data 4
        0x7f090046
        0x7f090030
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/common/utils/p;I[I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/common/utils/MenuExecutor;-><init>(Landroid/content/Context;Lcom/meizu/media/common/utils/p;I[I)V

    const/4 p2, -0x1

    .line 37
    iput p2, p0, Lcom/meizu/media/gallery/ui/l;->p:I

    .line 38
    iput p2, p0, Lcom/meizu/media/gallery/ui/l;->q:I

    const-wide/16 p2, 0x0

    .line 39
    iput-wide p2, p0, Lcom/meizu/media/gallery/ui/l;->r:J

    .line 43
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/l;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(IIJZZLjava/lang/String;ILcom/meizu/media/common/utils/MenuExecutor$e;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v11, p0

    move/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p8

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    move/from16 v7, p1

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    aput-object v2, v1, v15

    new-instance v2, Ljava/lang/Integer;

    move/from16 v8, p2

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v9, p3

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Byte;

    move/from16 v6, p5

    invoke-direct {v2, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v12}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x4

    aput-object v2, v1, v16

    const/4 v2, 0x5

    aput-object v13, v1, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x6

    aput-object v2, v1, v17

    const/4 v2, 0x7

    aput-object p9, v1, v2

    const/16 v18, 0x8

    aput-object p10, v1, v18

    sget-object v19, Lcom/meizu/media/gallery/ui/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v20, v0, v15

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v20, v0, v3

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v16

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v17

    const-class v3, Lcom/meizu/media/common/utils/MenuExecutor$e;

    aput-object v3, v0, v2

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v0, v18

    sget-object v16, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x39a1

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 98
    invoke-super/range {v0 .. v10}, Lcom/meizu/media/common/utils/MenuExecutor;->a(IIJZZLjava/lang/String;ILcom/meizu/media/common/utils/MenuExecutor$e;Landroid/os/Bundle;)V

    if-eqz v12, :cond_1

    .line 102
    iget-object v0, v11, Lcom/meizu/media/gallery/ui/l;->g:Landroid/content/Context;

    invoke-static {v0, v13, v14}, Lcom/meizu/media/gallery/ui/l;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, v11, Lcom/meizu/media/gallery/ui/l;->d:Landroid/app/ProgressDialog;

    .line 103
    iget-object v0, v11, Lcom/meizu/media/gallery/ui/l;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v15}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 104
    iget-object v0, v11, Lcom/meizu/media/gallery/ui/l;->d:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/g/k;->a(Landroid/app/ProgressDialog;Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v0, v11, Lcom/meizu/media/gallery/ui/l;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    return-void
.end method

.method public a(IIJ)Z
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/ui/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x399d

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 48
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/ui/l;->p:I

    .line 49
    iput p2, p0, Lcom/meizu/media/gallery/ui/l;->q:I

    .line 50
    iput-wide p3, p0, Lcom/meizu/media/gallery/ui/l;->r:J

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/media/common/utils/MenuExecutor;->a(IIJ)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x399f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/l;->o:Lcom/meizu/common/widget/SelectionButton;

    if-eqz v1, :cond_4

    .line 64
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/l;->c:Landroid/view/Menu;

    const v2, 0x7f090046

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/l;->h:Lcom/meizu/media/common/utils/p;

    invoke-virtual {v2}, Lcom/meizu/media/common/utils/p;->g()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 66
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/l;->o:Lcom/meizu/common/widget/SelectionButton;

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/l;->h:Lcom/meizu/media/common/utils/p;

    invoke-virtual {v4}, Lcom/meizu/media/common/utils/p;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meizu/common/widget/SelectionButton;->setTotalCount(I)V

    .line 67
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/l;->o:Lcom/meizu/common/widget/SelectionButton;

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/l;->h:Lcom/meizu/media/common/utils/p;

    invoke-virtual {v4}, Lcom/meizu/media/common/utils/p;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meizu/common/widget/SelectionButton;->setCurrentCount(I)V

    if-eqz v1, :cond_2

    .line 68
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/l;->o:Lcom/meizu/common/widget/SelectionButton;

    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 69
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/l;->o:Lcom/meizu/common/widget/SelectionButton;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Lcom/meizu/common/widget/SelectionButton;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method
