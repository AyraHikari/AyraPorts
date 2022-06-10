.class public Lcom/meizu/media/gallery/photopager/adapter/e;
.super Lcom/meizu/media/gallery/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/photopager/adapter/e$a;,
        Lcom/meizu/media/gallery/photopager/adapter/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/a/a<",
        "Lcom/meizu/media/gallery/photopager/adapter/e$b;",
        "Lcom/meizu/media/gallery/photopager/adapter/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/meizu/media/common/data/c$a;

.field private f:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

.field private g:Lcom/meizu/media/gallery/photopager/c;

.field private h:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;

.field private i:Z

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/meizu/media/gallery/a/a;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/e;->a:Landroid/content/Context;

    .line 52
    iput p2, p0, Lcom/meizu/media/gallery/photopager/adapter/e;->b:I

    .line 53
    iput p3, p0, Lcom/meizu/media/gallery/photopager/adapter/e;->c:I

    .line 54
    iput-boolean p4, p0, Lcom/meizu/media/gallery/photopager/adapter/e;->i:Z

    .line 55
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060224

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/photopager/adapter/e;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IIZ)Landroid/graphics/Rect;
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v4, v1, v6

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x4

    aput-object v4, v1, v7

    sget-object v4, Lcom/meizu/media/gallery/photopager/adapter/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v0, v2

    const-class v2, Lcom/meizu/media/gallery/data/bi;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    const-class v7, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/16 v6, 0x31d6

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    .line 124
    :cond_0
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->I()I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IIIZ)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Lcom/meizu/media/gallery/a/e;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/photopager/adapter/e;->b(Landroid/view/ViewGroup;)Lcom/meizu/media/gallery/photopager/adapter/e$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/meizu/media/gallery/data/bi;Landroid/view/View;III)Lcom/meizu/media/gallery/ui/d;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move/from16 v11, p5

    move/from16 v12, p6

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p1, v1, v13

    const/4 v10, 0x1

    aput-object v15, v1, v10

    const/4 v2, 0x2

    aput-object v14, v1, v2

    new-instance v3, Ljava/lang/Integer;

    move/from16 v9, p4

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x5

    aput-object v3, v1, v6

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v8, v13

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v8, v10

    const-class v0, Landroid/view/View;

    aput-object v0, v8, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v6

    const-class v6, Lcom/meizu/media/gallery/ui/d;

    const/4 v4, 0x0

    const/16 v5, 0x31d7

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/ui/d;

    return-object v0

    :cond_0
    if-nez v15, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareMeasuredAsyncDrawable: mediaItem is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size is ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GifDelegateAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    new-instance v0, Lcom/meizu/media/gallery/ui/d;

    iget-object v1, v7, Lcom/meizu/media/gallery/photopager/adapter/e;->a:Landroid/content/Context;

    .line 131
    invoke-static {}, Lcom/meizu/media/gallery/utils/d;->a()Lcom/meizu/media/gallery/utils/d;

    move-result-object v2

    iget-object v3, v7, Lcom/meizu/media/gallery/photopager/adapter/e;->e:Lcom/meizu/media/common/data/c$a;

    move-object v8, v0

    move-object v9, v1

    move v1, v10

    move-object/from16 v10, p2

    move/from16 v11, p5

    move/from16 v12, p6

    move v4, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, p1

    move-object v5, v15

    move/from16 v15, p4

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Lcom/meizu/media/gallery/ui/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    .line 132
    instance-of v3, v2, Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/meizu/media/gallery/photopager/PhotoView;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/ui/d;->a(Lcom/meizu/media/gallery/ui/d$a;)V

    .line 133
    :cond_2
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/d;->a(I)V

    .line 134
    invoke-virtual {v0, v4}, Lcom/meizu/media/gallery/ui/d;->a(Z)V

    .line 135
    invoke-virtual {v0, v4}, Lcom/meizu/media/gallery/ui/d;->b(I)V

    .line 136
    instance-of v1, v5, Lcom/meizu/media/gallery/data/t;

    if-eqz v1, :cond_3

    .line 137
    move-object v1, v5

    check-cast v1, Lcom/meizu/media/gallery/data/t;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/t;->u()Lcom/meizu/media/gallery/data/t$a;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/t$a;->c()V

    .line 139
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/t$a;->d()J

    move-result-wide v1

    iget-object v3, v7, Lcom/meizu/media/gallery/photopager/adapter/e;->f:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/media/gallery/ui/d;->a(JLcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;)V

    :cond_3
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/meizu/media/gallery/photopager/adapter/e;->k:I

    return-void
.end method

.method public a(Lcom/meizu/media/common/data/c$a;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/e;->e:Lcom/meizu/media/common/data/c$a;

    return-void
.end method

.method public bridge synthetic a(Lcom/meizu/media/gallery/a/e;Lcom/meizu/media/gallery/a/c;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/meizu/media/gallery/photopager/adapter/e$b;

    check-cast p2, Lcom/meizu/media/gallery/photopager/adapter/e$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/media/gallery/photopager/adapter/e;->a(Lcom/meizu/media/gallery/photopager/adapter/e$b;Lcom/meizu/media/gallery/photopager/adapter/e$a;I)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/e;->h:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/e;->f:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/photopager/adapter/e$b;Lcom/meizu/media/gallery/photopager/adapter/e$a;I)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v1, v10

    const/4 v11, 0x1

    aput-object v9, v1, v11

    new-instance v2, Ljava/lang/Integer;

    move/from16 v3, p3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x2

    aput-object v2, v1, v12

    sget-object v2, Lcom/meizu/media/gallery/photopager/adapter/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/photopager/adapter/e$b;

    aput-object v0, v5, v10

    const-class v0, Lcom/meizu/media/gallery/photopager/adapter/e$a;

    aput-object v0, v5, v11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v12

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x31d5

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v15, v9, Lcom/meizu/media/gallery/photopager/adapter/e$a;->a:Lcom/meizu/media/gallery/data/bi;

    .line 78
    iget-object v0, v8, Lcom/meizu/media/gallery/photopager/adapter/e$b;->itemView:Landroid/view/View;

    move-object v14, v0

    check-cast v14, Lcom/meizu/media/gallery/photopager/GifImageView;

    .line 80
    invoke-virtual {v14}, Lcom/meizu/media/gallery/photopager/GifImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Lcom/meizu/media/gallery/photopager/GifImageView;->a(Lcom/meizu/media/gallery/data/bi;Landroid/content/Context;)V

    .line 82
    iget-boolean v13, v9, Lcom/meizu/media/gallery/photopager/adapter/e$a;->b:Z

    .line 83
    iget-object v0, v8, Lcom/meizu/media/gallery/photopager/adapter/e$b;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, v7, Lcom/meizu/media/gallery/photopager/adapter/e;->b:I

    iget v4, v7, Lcom/meizu/media/gallery/photopager/adapter/e;->c:I

    move-object/from16 v0, p0

    move-object v2, v15

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/media/gallery/photopager/adapter/e;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IIZ)Landroid/graphics/Rect;

    move-result-object v8

    .line 84
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v7, Lcom/meizu/media/gallery/photopager/adapter/e;->d:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 86
    iget v4, v7, Lcom/meizu/media/gallery/photopager/adapter/e;->k:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object/from16 v0, p0

    move-object v3, v14

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/media/gallery/photopager/adapter/e;->a(Landroid/graphics/drawable/Drawable;Lcom/meizu/media/gallery/data/bi;Landroid/view/View;III)Lcom/meizu/media/gallery/ui/d;

    move-result-object v0

    .line 88
    iget-object v1, v7, Lcom/meizu/media/gallery/photopager/adapter/e;->g:Lcom/meizu/media/gallery/photopager/c;

    invoke-virtual {v14, v1}, Lcom/meizu/media/gallery/photopager/GifImageView;->setSingleTapListener(Lcom/meizu/media/gallery/photopager/c;)V

    .line 89
    iget-object v1, v7, Lcom/meizu/media/gallery/photopager/adapter/e;->h:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;

    invoke-virtual {v14, v1}, Lcom/meizu/media/gallery/photopager/GifImageView;->setRotationChangeListener(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;)V

    .line 91
    iget-boolean v1, v7, Lcom/meizu/media/gallery/photopager/adapter/e;->i:Z

    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {v15}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v1

    iget v2, v7, Lcom/meizu/media/gallery/photopager/adapter/e;->b:I

    div-int/2addr v2, v12

    if-ge v1, v2, :cond_2

    invoke-virtual {v15}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v1

    iget v2, v7, Lcom/meizu/media/gallery/photopager/adapter/e;->c:I

    div-int/2addr v2, v12

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v19, v11

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v19, v10

    goto :goto_1

    :cond_3
    move/from16 v19, v13

    .line 99
    :goto_1
    iget-boolean v1, v7, Lcom/meizu/media/gallery/photopager/adapter/e;->j:Z

    invoke-virtual {v14, v1}, Lcom/meizu/media/gallery/photopager/GifImageView;->setEnabled(Z)V

    .line 100
    invoke-virtual {v14, v11}, Lcom/meizu/media/gallery/photopager/GifImageView;->setActivated(Z)V

    .line 102
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v16

    iget v2, v7, Lcom/meizu/media/gallery/photopager/adapter/e;->b:I

    iget v3, v7, Lcom/meizu/media/gallery/photopager/adapter/e;->c:I

    move-object v13, v14

    move-object v4, v14

    move-object v14, v15

    move-object v5, v15

    move v15, v1

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v19}, Lcom/meizu/media/gallery/photopager/GifImageView;->setSize(Lcom/meizu/media/gallery/data/bi;IIIIZ)V

    .line 103
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v1}, Lcom/meizu/media/gallery/photopager/GifImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    invoke-virtual {v4, v0}, Lcom/meizu/media/gallery/photopager/GifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/d;->a()V

    .line 110
    iget-boolean v0, v9, Lcom/meizu/media/gallery/photopager/adapter/e$a;->b:Z

    if-eqz v0, :cond_6

    .line 111
    iget-boolean v0, v7, Lcom/meizu/media/gallery/photopager/adapter/e;->i:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v0

    iget v1, v7, Lcom/meizu/media/gallery/photopager/adapter/e;->b:I

    div-int/2addr v1, v12

    if-ge v0, v1, :cond_4

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v0

    iget v1, v7, Lcom/meizu/media/gallery/photopager/adapter/e;->c:I

    div-int/2addr v1, v12

    if-ge v0, v1, :cond_4

    .line 112
    invoke-virtual {v4, v11}, Lcom/meizu/media/gallery/photopager/GifImageView;->setViewWithOriginalSize(Z)V

    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v0

    iget v1, v7, Lcom/meizu/media/gallery/photopager/adapter/e;->b:I

    if-ge v0, v1, :cond_5

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v0

    iget v1, v7, Lcom/meizu/media/gallery/photopager/adapter/e;->c:I

    if-ge v0, v1, :cond_5

    .line 114
    invoke-virtual {v4, v11}, Lcom/meizu/media/gallery/photopager/GifImageView;->setViewWithOriginalSize(Z)V

    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v4, v10}, Lcom/meizu/media/gallery/photopager/GifImageView;->setViewWithOriginalSize(Z)V

    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v4, v10}, Lcom/meizu/media/gallery/photopager/GifImageView;->setViewWithOriginalSize(Z)V

    :goto_2
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/photopager/c;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/e;->g:Lcom/meizu/media/gallery/photopager/c;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/adapter/e;->j:Z

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/a/c;)Z
    .locals 0

    .line 65
    instance-of p1, p1, Lcom/meizu/media/gallery/photopager/adapter/e$a;

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/meizu/media/gallery/photopager/adapter/e$b;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/photopager/adapter/e$b;

    const/4 v4, 0x0

    const/16 v5, 0x31d4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/photopager/adapter/e$b;

    return-object p1

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00c9

    .line 71
    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 72
    new-instance v0, Lcom/meizu/media/gallery/photopager/adapter/e$b;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/adapter/e;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/meizu/media/gallery/photopager/adapter/e$b;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
