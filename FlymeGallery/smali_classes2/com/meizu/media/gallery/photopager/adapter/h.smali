.class public Lcom/meizu/media/gallery/photopager/adapter/h;
.super Lcom/meizu/media/gallery/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/photopager/adapter/h$a;,
        Lcom/meizu/media/gallery/photopager/adapter/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/a/a<",
        "Lcom/meizu/media/gallery/photopager/adapter/h$b;",
        "Lcom/meizu/media/gallery/photopager/adapter/h$a;",
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

.field private i:Lcom/meizu/media/gallery/photopager/adapter/h$b;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/meizu/media/gallery/a/a;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/h;->a:Landroid/content/Context;

    .line 60
    iput p2, p0, Lcom/meizu/media/gallery/photopager/adapter/h;->b:I

    .line 61
    iput p3, p0, Lcom/meizu/media/gallery/photopager/adapter/h;->c:I

    .line 62
    iput-boolean p5, p0, Lcom/meizu/media/gallery/photopager/adapter/h;->n:Z

    .line 63
    iput-boolean p4, p0, Lcom/meizu/media/gallery/photopager/adapter/h;->k:Z

    .line 64
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/h;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060224

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/photopager/adapter/h;->d:I

    return-void
.end method

.method private b()Landroid/widget/ImageView;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/16 v5, 0x31f5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/h;->i:Lcom/meizu/media/gallery/photopager/adapter/h$b;

    if-eqz v0, :cond_1

    .line 278
    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/adapter/h$b;->b(Lcom/meizu/media/gallery/photopager/adapter/h$b;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

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

    sget-object v4, Lcom/meizu/media/gallery/photopager/adapter/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v6, 0x31f1

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

    .line 237
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

    .line 36
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/photopager/adapter/h;->b(Landroid/view/ViewGroup;)Lcom/meizu/media/gallery/photopager/adapter/h$b;

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

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x31f0

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

    .line 220
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareMeasuredAsyncDrawable: mediaItem is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

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

    const-string v1, "PhotoDelegateAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    new-instance v0, Lcom/meizu/media/gallery/ui/d;

    iget-object v1, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->a:Landroid/content/Context;

    .line 222
    invoke-static {}, Lcom/meizu/media/gallery/utils/d;->a()Lcom/meizu/media/gallery/utils/d;

    move-result-object v2

    iget-object v3, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->e:Lcom/meizu/media/common/data/c$a;

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

    .line 223
    instance-of v3, v2, Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/meizu/media/gallery/photopager/PhotoView;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/ui/d;->a(Lcom/meizu/media/gallery/ui/d$a;)V

    .line 224
    :cond_2
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/d;->a(I)V

    .line 225
    invoke-virtual {v0, v4}, Lcom/meizu/media/gallery/ui/d;->a(Z)V

    .line 226
    invoke-virtual {v0, v4}, Lcom/meizu/media/gallery/ui/d;->b(I)V

    .line 227
    instance-of v1, v5, Lcom/meizu/media/gallery/data/t;

    if-eqz v1, :cond_3

    .line 228
    move-object v1, v5

    check-cast v1, Lcom/meizu/media/gallery/data/t;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/t;->u()Lcom/meizu/media/gallery/data/t$a;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/t$a;->c()V

    .line 230
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/t$a;->d()J

    move-result-wide v1

    iget-object v3, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->f:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/media/gallery/ui/d;->a(JLcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;)V

    :cond_3
    return-object v0
.end method

.method public a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/adapter/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x31f4

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/adapter/h;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/adapter/h;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/meizu/media/gallery/photopager/adapter/h;->m:I

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View$OnClickListener;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31f2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 257
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/h;->j:Landroid/view/View$OnClickListener;

    .line 258
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/adapter/h;->b()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 259
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/adapter/h;->b()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/h;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meizu/media/common/data/c$a;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/h;->e:Lcom/meizu/media/common/data/c$a;

    return-void
.end method

.method public bridge synthetic a(Lcom/meizu/media/gallery/a/e;Lcom/meizu/media/gallery/a/c;I)V
    .locals 0

    .line 36
    check-cast p1, Lcom/meizu/media/gallery/photopager/adapter/h$b;

    check-cast p2, Lcom/meizu/media/gallery/photopager/adapter/h$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/media/gallery/photopager/adapter/h;->a(Lcom/meizu/media/gallery/photopager/adapter/h$b;Lcom/meizu/media/gallery/photopager/adapter/h$a;I)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/h;->h:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/h;->f:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/photopager/PhotoView;Lcom/meizu/media/gallery/photopager/adapter/l$a;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v0, v11

    const/4 v12, 0x1

    aput-object v9, v0, v12

    sget-object v2, Lcom/meizu/media/gallery/photopager/adapter/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/meizu/media/gallery/photopager/PhotoView;

    aput-object v1, v5, v11

    const-class v1, Lcom/meizu/media/gallery/photopager/adapter/l$a;

    aput-object v1, v5, v12

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x31ef

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget-boolean v13, v9, Lcom/meizu/media/gallery/photopager/adapter/l$a;->c:Z

    .line 160
    iget-object v14, v9, Lcom/meizu/media/gallery/photopager/adapter/l$a;->b:Lcom/meizu/media/gallery/data/bi;

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/photopager/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->b:I

    iget v4, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->c:I

    move-object/from16 v0, p0

    move-object v2, v14

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/media/gallery/photopager/adapter/h;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IIZ)Landroid/graphics/Rect;

    move-result-object v15

    .line 163
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->b:I

    iget v5, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->c:I

    move-object/from16 v0, p1

    move-object v1, v14

    move v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/media/gallery/photopager/PhotoView;->setSize(Lcom/meizu/media/gallery/data/bi;IIIIZ)V

    .line 165
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->d:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x0

    .line 167
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 168
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 169
    instance-of v4, v14, Lcom/meizu/media/gallery/data/s;

    if-eqz v4, :cond_2

    .line 170
    move-object v4, v14

    check-cast v4, Lcom/meizu/media/gallery/data/s;

    const/16 v5, 0xb

    invoke-static {v4, v5}, Lcom/meizu/media/gallery/cloud/k;->a(Lcom/meizu/media/gallery/data/s;I)Lcom/meizu/media/gallery/cloud/k;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/meizu/media/gallery/cloud/k;->a(Z)Lcom/meizu/media/gallery/cloud/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/media/gallery/cloud/k;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 171
    invoke-static {v5}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 172
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v1, v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 175
    :cond_1
    iget v4, v4, Lcom/meizu/media/gallery/data/s;->f:I

    if-nez v4, :cond_2

    move v5, v11

    move v6, v5

    goto :goto_0

    :cond_2
    move v5, v2

    move v6, v3

    .line 179
    :goto_0
    iget-object v2, v9, Lcom/meizu/media/gallery/photopager/adapter/l$a;->a:Lcom/meizu/media/gallery/ui/d;

    if-nez v2, :cond_4

    if-nez v1, :cond_3

    move-object v1, v0

    .line 180
    :cond_3
    iget v4, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->m:I

    move-object/from16 v0, p0

    move-object v2, v14

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/media/gallery/photopager/adapter/h;->a(Landroid/graphics/drawable/Drawable;Lcom/meizu/media/gallery/data/bi;Landroid/view/View;III)Lcom/meizu/media/gallery/ui/d;

    move-result-object v0

    iput-object v0, v9, Lcom/meizu/media/gallery/photopager/adapter/l$a;->a:Lcom/meizu/media/gallery/ui/d;

    .line 183
    :cond_4
    iget-object v0, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->g:Lcom/meizu/media/gallery/photopager/c;

    invoke-virtual {v8, v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->setSingleTapListener(Lcom/meizu/media/gallery/photopager/c;)V

    .line 184
    iget-object v0, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->h:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;

    invoke-virtual {v8, v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->setRotationChangeListener(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;)V

    .line 186
    iget-boolean v0, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->k:Z

    if-eqz v0, :cond_7

    .line 187
    invoke-virtual {v14}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v0

    iget v1, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->b:I

    div-int/2addr v1, v10

    if-ge v0, v1, :cond_6

    invoke-virtual {v14}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v0

    iget v1, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->c:I

    div-int/2addr v1, v10

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_5
    move v6, v12

    goto :goto_2

    :cond_6
    :goto_1
    move v6, v11

    goto :goto_2

    :cond_7
    move v6, v13

    .line 194
    :goto_2
    iget-boolean v0, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->l:Z

    invoke-virtual {v8, v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->setEnabled(Z)V

    .line 195
    invoke-virtual {v8, v12}, Lcom/meizu/media/gallery/photopager/PhotoView;->setActivated(Z)V

    .line 197
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->b:I

    iget v5, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->c:I

    move-object/from16 v0, p1

    move-object v1, v14

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/media/gallery/photopager/PhotoView;->setSize(Lcom/meizu/media/gallery/data/bi;IIIIZ)V

    .line 198
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 199
    iget-object v0, v9, Lcom/meizu/media/gallery/photopager/adapter/l$a;->a:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v8, v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object v0, v9, Lcom/meizu/media/gallery/photopager/adapter/l$a;->a:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/d;->a()V

    .line 205
    iget-boolean v0, v9, Lcom/meizu/media/gallery/photopager/adapter/l$a;->c:Z

    if-eqz v0, :cond_a

    .line 206
    iget-boolean v0, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->k:Z

    if-eqz v0, :cond_8

    invoke-virtual {v14}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v0

    iget v1, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->b:I

    div-int/2addr v1, v10

    if-ge v0, v1, :cond_8

    invoke-virtual {v14}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v0

    iget v1, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->c:I

    div-int/2addr v1, v10

    if-ge v0, v1, :cond_8

    .line 207
    invoke-virtual {v8, v12}, Lcom/meizu/media/gallery/photopager/PhotoView;->setViewWithOriginalSize(Z)V

    goto :goto_3

    .line 208
    :cond_8
    invoke-virtual {v14}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v0

    iget v1, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->b:I

    if-ge v0, v1, :cond_9

    invoke-virtual {v14}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v0

    iget v1, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->c:I

    if-ge v0, v1, :cond_9

    .line 209
    invoke-virtual {v8, v12}, Lcom/meizu/media/gallery/photopager/PhotoView;->setViewWithOriginalSize(Z)V

    goto :goto_3

    .line 211
    :cond_9
    invoke-virtual {v8, v11}, Lcom/meizu/media/gallery/photopager/PhotoView;->setViewWithOriginalSize(Z)V

    goto :goto_3

    .line 214
    :cond_a
    invoke-virtual {v8, v11}, Lcom/meizu/media/gallery/photopager/PhotoView;->setViewWithOriginalSize(Z)V

    :goto_3
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/photopager/adapter/h$b;Lcom/meizu/media/gallery/photopager/adapter/h$a;I)V
    .locals 22

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

    sget-object v2, Lcom/meizu/media/gallery/photopager/adapter/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/photopager/adapter/h$b;

    aput-object v0, v5, v10

    const-class v0, Lcom/meizu/media/gallery/photopager/adapter/h$a;

    aput-object v0, v5, v11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v12

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x31ee

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iput-object v8, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->i:Lcom/meizu/media/gallery/photopager/adapter/h$b;

    .line 95
    iget-object v6, v9, Lcom/meizu/media/gallery/photopager/adapter/h$a;->b:Lcom/meizu/media/gallery/data/bi;

    .line 96
    iget-boolean v15, v9, Lcom/meizu/media/gallery/photopager/adapter/h$a;->c:Z

    .line 97
    iget-object v0, v8, Lcom/meizu/media/gallery/photopager/adapter/h$b;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->b:I

    iget v4, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->c:I

    move-object/from16 v0, p0

    move-object v2, v6

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/media/gallery/photopager/adapter/h;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IIZ)Landroid/graphics/Rect;

    move-result-object v20

    .line 98
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/photopager/adapter/h$b;->a(Lcom/meizu/media/gallery/photopager/adapter/h$b;)Lcom/meizu/media/gallery/photopager/PhotoView;

    move-result-object v5

    .line 99
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/photopager/adapter/h$b;->b(Lcom/meizu/media/gallery/photopager/adapter/h$b;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v6, :cond_1

    .line 100
    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/bi;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v6, Lcom/meizu/media/gallery/data/w;

    if-nez v0, :cond_1

    .line 101
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/photopager/adapter/h$b;->b(Lcom/meizu/media/gallery/photopager/adapter/h$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    :cond_1
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->height()I

    move-result v16

    iget v1, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->b:I

    iget v2, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->c:I

    move-object v13, v5

    move-object v14, v6

    move v8, v15

    move v15, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v8

    invoke-virtual/range {v13 .. v19}, Lcom/meizu/media/gallery/photopager/PhotoView;->setSize(Lcom/meizu/media/gallery/data/bi;IIIIZ)V

    .line 104
    iget-boolean v0, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->n:Z

    invoke-virtual {v5, v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->setIsPopLiteWindow(Z)V

    .line 105
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->d:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x0

    .line 107
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 108
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 109
    instance-of v4, v6, Lcom/meizu/media/gallery/data/s;

    if-eqz v4, :cond_3

    .line 110
    move-object v4, v6

    check-cast v4, Lcom/meizu/media/gallery/data/s;

    const/16 v13, 0xb

    invoke-static {v4, v13}, Lcom/meizu/media/gallery/cloud/k;->a(Lcom/meizu/media/gallery/data/s;I)Lcom/meizu/media/gallery/cloud/k;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/meizu/media/gallery/cloud/k;->a(Z)Lcom/meizu/media/gallery/cloud/k;

    move-result-object v13

    invoke-virtual {v13}, Lcom/meizu/media/gallery/cloud/k;->a()Landroid/graphics/Bitmap;

    move-result-object v13

    .line 111
    invoke-static {v13}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 112
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-direct {v1, v14, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 115
    :cond_2
    iget v4, v4, Lcom/meizu/media/gallery/data/s;->f:I

    if-nez v4, :cond_3

    move v13, v10

    move v14, v13

    goto :goto_0

    :cond_3
    move v13, v2

    move v14, v3

    .line 119
    :goto_0
    iget-object v2, v9, Lcom/meizu/media/gallery/photopager/adapter/h$a;->a:Lcom/meizu/media/gallery/ui/d;

    if-nez v2, :cond_5

    if-nez v1, :cond_4

    move-object v1, v0

    .line 120
    :cond_4
    iget v4, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->m:I

    move-object/from16 v0, p0

    move-object v2, v6

    move-object v3, v5

    move-object v15, v5

    move v5, v13

    move-object/from16 v21, v6

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/media/gallery/photopager/adapter/h;->a(Landroid/graphics/drawable/Drawable;Lcom/meizu/media/gallery/data/bi;Landroid/view/View;III)Lcom/meizu/media/gallery/ui/d;

    move-result-object v0

    iput-object v0, v9, Lcom/meizu/media/gallery/photopager/adapter/h$a;->a:Lcom/meizu/media/gallery/ui/d;

    goto :goto_1

    :cond_5
    move-object v15, v5

    move-object/from16 v21, v6

    .line 123
    :goto_1
    iget-object v0, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->g:Lcom/meizu/media/gallery/photopager/c;

    invoke-virtual {v15, v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->setSingleTapListener(Lcom/meizu/media/gallery/photopager/c;)V

    .line 124
    iget-object v0, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->h:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;

    invoke-virtual {v15, v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->setRotationChangeListener(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;)V

    .line 126
    iget-boolean v0, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->k:Z

    if-eqz v0, :cond_8

    .line 127
    invoke-virtual/range {v21 .. v21}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v0

    iget v1, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->b:I

    div-int/2addr v1, v12

    if-ge v0, v1, :cond_7

    invoke-virtual/range {v21 .. v21}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v0

    iget v1, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->c:I

    div-int/2addr v1, v12

    if-lt v0, v1, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v19, v11

    goto :goto_3

    :cond_7
    :goto_2
    move/from16 v19, v10

    goto :goto_3

    :cond_8
    move/from16 v19, v8

    .line 134
    :goto_3
    iget-boolean v0, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->l:Z

    invoke-virtual {v15, v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->setEnabled(Z)V

    .line 135
    invoke-virtual {v15, v11}, Lcom/meizu/media/gallery/photopager/PhotoView;->setActivated(Z)V

    .line 137
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->height()I

    move-result v16

    iget v1, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->b:I

    iget v2, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->c:I

    move-object v13, v15

    move-object/from16 v14, v21

    move-object v3, v15

    move v15, v0

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-virtual/range {v13 .. v19}, Lcom/meizu/media/gallery/photopager/PhotoView;->setSize(Lcom/meizu/media/gallery/data/bi;IIIIZ)V

    .line 138
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 139
    iget-object v0, v9, Lcom/meizu/media/gallery/photopager/adapter/h$a;->a:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, v9, Lcom/meizu/media/gallery/photopager/adapter/h$a;->a:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/d;->a()V

    .line 145
    iget-boolean v0, v9, Lcom/meizu/media/gallery/photopager/adapter/h$a;->c:Z

    if-eqz v0, :cond_b

    .line 146
    iget-boolean v0, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->k:Z

    if-eqz v0, :cond_9

    invoke-virtual/range {v21 .. v21}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v0

    iget v1, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->b:I

    div-int/2addr v1, v12

    if-ge v0, v1, :cond_9

    invoke-virtual/range {v21 .. v21}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v0

    iget v1, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->c:I

    div-int/2addr v1, v12

    if-ge v0, v1, :cond_9

    .line 147
    invoke-virtual {v3, v11}, Lcom/meizu/media/gallery/photopager/PhotoView;->setViewWithOriginalSize(Z)V

    goto :goto_4

    .line 148
    :cond_9
    invoke-virtual/range {v21 .. v21}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v0

    iget v1, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->b:I

    if-ge v0, v1, :cond_a

    invoke-virtual/range {v21 .. v21}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v0

    iget v1, v7, Lcom/meizu/media/gallery/photopager/adapter/h;->c:I

    if-ge v0, v1, :cond_a

    .line 149
    invoke-virtual {v3, v11}, Lcom/meizu/media/gallery/photopager/PhotoView;->setViewWithOriginalSize(Z)V

    goto :goto_4

    .line 151
    :cond_a
    invoke-virtual {v3, v10}, Lcom/meizu/media/gallery/photopager/PhotoView;->setViewWithOriginalSize(Z)V

    goto :goto_4

    .line 154
    :cond_b
    invoke-virtual {v3, v10}, Lcom/meizu/media/gallery/photopager/PhotoView;->setViewWithOriginalSize(Z)V

    :goto_4
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/photopager/c;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/h;->g:Lcom/meizu/media/gallery/photopager/c;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/adapter/h;->l:Z

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/a/c;)Z
    .locals 0

    .line 82
    instance-of p1, p1, Lcom/meizu/media/gallery/photopager/adapter/h$a;

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/meizu/media/gallery/photopager/adapter/h$b;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/photopager/adapter/h$b;

    const/4 v4, 0x0

    const/16 v5, 0x31ed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/photopager/adapter/h$b;

    return-object p1

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00ca

    .line 88
    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 89
    new-instance v0, Lcom/meizu/media/gallery/photopager/adapter/h$b;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/adapter/h;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/meizu/media/gallery/photopager/adapter/h$b;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method public b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/adapter/h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x31f3

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/adapter/h;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 266
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/adapter/h;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
