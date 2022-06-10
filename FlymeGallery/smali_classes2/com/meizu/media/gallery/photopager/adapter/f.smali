.class public Lcom/meizu/media/gallery/photopager/adapter/f;
.super Lcom/meizu/media/gallery/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/photopager/adapter/f$a;,
        Lcom/meizu/media/gallery/photopager/adapter/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/a/a<",
        "Lcom/meizu/media/gallery/photopager/adapter/f$b;",
        "Lcom/meizu/media/gallery/photopager/adapter/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/meizu/media/common/data/c$a;

.field private g:Lcom/meizu/media/gallery/photopager/c;

.field private h:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;

.field private i:Lcom/meizu/media/gallery/photopager/adapter/f$b;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Lcom/meizu/media/gallery/photopager/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/meizu/media/gallery/photopager/adapter/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/photopager/adapter/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/meizu/media/gallery/a/a;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->l:Z

    .line 51
    new-instance v0, Lcom/meizu/media/gallery/photopager/adapter/f$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/photopager/adapter/f$1;-><init>(Lcom/meizu/media/gallery/photopager/adapter/f;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->n:Lcom/meizu/media/gallery/photopager/a$b;

    .line 75
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->b:Landroid/content/Context;

    .line 76
    iput p2, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->c:I

    .line 77
    iput p3, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->d:I

    .line 78
    iput-boolean p4, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->m:Z

    .line 79
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060224

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->e:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/photopager/adapter/f;)Lcom/meizu/media/gallery/photopager/adapter/f$b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->i:Lcom/meizu/media/gallery/photopager/adapter/f$b;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/meizu/media/gallery/photopager/adapter/f;->a:Ljava/lang/String;

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

    sget-object v4, Lcom/meizu/media/gallery/photopager/adapter/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v6, 0x31dd

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

    .line 205
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

    .line 32
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/photopager/adapter/f;->b(Landroid/view/ViewGroup;)Lcom/meizu/media/gallery/photopager/adapter/f$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/meizu/media/gallery/data/bi;Landroid/view/View;III)Lcom/meizu/media/gallery/ui/d;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v15, p3

    move/from16 v11, p5

    move/from16 v12, p6

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p1, v1, v14

    const/4 v13, 0x1

    aput-object p2, v1, v13

    const/4 v2, 0x2

    aput-object v15, v1, v2

    new-instance v3, Ljava/lang/Integer;

    move/from16 v10, p4

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

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

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v8, v14

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v8, v13

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

    const/16 v5, 0x31dc

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
    if-nez p2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 193
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/photopager/adapter/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareMeasuredAsyncDrawable: mediaItem is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", size is ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    new-instance v0, Lcom/meizu/media/gallery/ui/d;

    iget-object v9, v7, Lcom/meizu/media/gallery/photopager/adapter/f;->b:Landroid/content/Context;

    .line 195
    invoke-static {}, Lcom/meizu/media/gallery/utils/d;->a()Lcom/meizu/media/gallery/utils/d;

    move-result-object v1

    iget-object v2, v7, Lcom/meizu/media/gallery/photopager/adapter/f;->f:Lcom/meizu/media/common/data/c$a;

    move-object v8, v0

    move-object/from16 v10, p2

    move/from16 v11, p5

    move/from16 v12, p6

    move v3, v13

    move-object v13, v1

    move v1, v14

    move-object/from16 v14, p1

    move-object v4, v15

    move/from16 v15, p4

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lcom/meizu/media/gallery/ui/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    .line 196
    instance-of v2, v4, Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v2, :cond_2

    move-object v2, v4

    check-cast v2, Lcom/meizu/media/gallery/photopager/PhotoView;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/ui/d;->a(Lcom/meizu/media/gallery/ui/d$a;)V

    .line 197
    :cond_2
    invoke-virtual {v0, v3}, Lcom/meizu/media/gallery/ui/d;->a(I)V

    .line 198
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/d;->a(Z)V

    .line 199
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/d;->b(I)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->k:I

    return-void
.end method

.method public a(Lcom/meizu/media/common/data/c$a;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->f:Lcom/meizu/media/common/data/c$a;

    return-void
.end method

.method public bridge synthetic a(Lcom/meizu/media/gallery/a/e;Lcom/meizu/media/gallery/a/c;I)V
    .locals 0

    .line 32
    check-cast p1, Lcom/meizu/media/gallery/photopager/adapter/f$b;

    check-cast p2, Lcom/meizu/media/gallery/photopager/adapter/f$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/media/gallery/photopager/adapter/f;->a(Lcom/meizu/media/gallery/photopager/adapter/f$b;Lcom/meizu/media/gallery/photopager/adapter/f$a;I)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->h:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/photopager/adapter/f$b;Lcom/meizu/media/gallery/photopager/adapter/f$a;I)V
    .locals 12

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/photopager/adapter/f$b;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/photopager/adapter/f$a;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31db

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 143
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->i:Lcom/meizu/media/gallery/photopager/adapter/f$b;

    .line 144
    iget-object p3, p2, Lcom/meizu/media/gallery/photopager/adapter/f$a;->b:Lcom/meizu/media/gallery/data/bi;

    .line 145
    iget-boolean v7, p2, Lcom/meizu/media/gallery/photopager/adapter/f$a;->c:Z

    .line 146
    iget-object v0, p1, Lcom/meizu/media/gallery/photopager/adapter/f$b;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->c:I

    iget v4, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->d:I

    move-object v0, p0

    move-object v2, p3

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/media/gallery/photopager/adapter/f;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IIZ)Landroid/graphics/Rect;

    move-result-object v10

    .line 147
    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/adapter/f$b;->a(Lcom/meizu/media/gallery/photopager/adapter/f$b;)Lcom/meizu/media/gallery/photopager/PhotoView;

    move-result-object v11

    .line 148
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->c:I

    iget v5, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->d:I

    move-object v0, v11

    move-object v1, p3

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/media/gallery/photopager/PhotoView;->setSize(Lcom/meizu/media/gallery/data/bi;IIIIZ)V

    .line 150
    iget-object v0, p2, Lcom/meizu/media/gallery/photopager/adapter/f$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 152
    iput-object v1, p2, Lcom/meizu/media/gallery/photopager/adapter/f$a;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 154
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->e:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    move-object v1, v0

    .line 156
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 157
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 158
    iget-object v0, p2, Lcom/meizu/media/gallery/photopager/adapter/f$a;->a:Lcom/meizu/media/gallery/ui/d;

    if-nez v0, :cond_2

    .line 159
    iget v4, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->k:I

    move-object v0, p0

    move-object v2, p3

    move-object v3, v11

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/media/gallery/photopager/adapter/f;->a(Landroid/graphics/drawable/Drawable;Lcom/meizu/media/gallery/data/bi;Landroid/view/View;III)Lcom/meizu/media/gallery/ui/d;

    move-result-object v0

    iput-object v0, p2, Lcom/meizu/media/gallery/photopager/adapter/f$a;->a:Lcom/meizu/media/gallery/ui/d;

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->g:Lcom/meizu/media/gallery/photopager/c;

    invoke-virtual {v11, v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->setSingleTapListener(Lcom/meizu/media/gallery/photopager/c;)V

    .line 163
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->h:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;

    invoke-virtual {v11, v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->setRotationChangeListener(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;)V

    .line 164
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->n:Lcom/meizu/media/gallery/photopager/a$b;

    invoke-virtual {v11, v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->setLongPressListener(Lcom/meizu/media/gallery/photopager/a$b;)V

    .line 165
    iget-boolean v0, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->j:Z

    invoke-virtual {v11, v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->setEnabled(Z)V

    .line 166
    invoke-virtual {v11, v9}, Lcom/meizu/media/gallery/photopager/PhotoView;->setActivated(Z)V

    .line 168
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->c:I

    iget v5, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->d:I

    move-object v0, v11

    move-object v1, p3

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/media/gallery/photopager/PhotoView;->setSize(Lcom/meizu/media/gallery/data/bi;IIIIZ)V

    .line 169
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170
    iget-object v0, p2, Lcom/meizu/media/gallery/photopager/adapter/f$a;->a:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v11, v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v0, p2, Lcom/meizu/media/gallery/photopager/adapter/f$a;->a:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/d;->a()V

    .line 176
    iget-boolean p2, p2, Lcom/meizu/media/gallery/photopager/adapter/f$a;->c:Z

    if-eqz p2, :cond_4

    .line 177
    invoke-virtual {p3}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result p2

    iget v0, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->c:I

    if-ge p2, v0, :cond_3

    invoke-virtual {p3}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result p2

    iget v0, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->d:I

    if-ge p2, v0, :cond_3

    .line 178
    invoke-virtual {v11, v9}, Lcom/meizu/media/gallery/photopager/PhotoView;->setViewWithOriginalSize(Z)V

    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v11, v8}, Lcom/meizu/media/gallery/photopager/PhotoView;->setViewWithOriginalSize(Z)V

    goto :goto_1

    .line 183
    :cond_4
    invoke-virtual {v11, v8}, Lcom/meizu/media/gallery/photopager/PhotoView;->setViewWithOriginalSize(Z)V

    .line 187
    :goto_1
    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/adapter/f$b;->b(Lcom/meizu/media/gallery/photopager/adapter/f$b;)Lcom/meizu/media/gallery/ui/LiveView;

    move-result-object p2

    check-cast p3, Lcom/meizu/media/gallery/data/ap;

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/ui/LiveView;->setData(Lcom/meizu/media/gallery/data/ap;)V

    .line 188
    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/adapter/f$b;->b(Lcom/meizu/media/gallery/photopager/adapter/f$b;)Lcom/meizu/media/gallery/ui/LiveView;

    move-result-object p2

    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/adapter/f$b;->a(Lcom/meizu/media/gallery/photopager/adapter/f$b;)Lcom/meizu/media/gallery/photopager/PhotoView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/ui/LiveView;->setNeighbour(Lcom/meizu/media/gallery/photopager/PhotoView;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/photopager/c;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->g:Lcom/meizu/media/gallery/photopager/c;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->j:Z

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/a/c;)Z
    .locals 0

    .line 97
    instance-of p1, p1, Lcom/meizu/media/gallery/photopager/adapter/f$a;

    return p1
.end method

.method public a(ZZ)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31d8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 101
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->l:Z

    if-ne v0, p1, :cond_1

    return v8

    .line 104
    :cond_1
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->l:Z

    if-nez p2, :cond_2

    return v9

    .line 109
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->i:Lcom/meizu/media/gallery/photopager/adapter/f$b;

    if-nez p2, :cond_3

    .line 110
    iput-boolean v8, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->l:Z

    return v9

    .line 114
    :cond_3
    invoke-static {p2}, Lcom/meizu/media/gallery/photopager/adapter/f$b;->b(Lcom/meizu/media/gallery/photopager/adapter/f$b;)Lcom/meizu/media/gallery/ui/LiveView;

    move-result-object p2

    if-eqz p1, :cond_4

    .line 116
    sget-object p1, Lcom/meizu/media/gallery/photopager/adapter/f;->a:Ljava/lang/String;

    const-string v0, "focus.play partial:"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->i:Lcom/meizu/media/gallery/photopager/adapter/f$b;

    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/adapter/f$b;->a(Lcom/meizu/media/gallery/photopager/adapter/f$b;)Lcom/meizu/media/gallery/photopager/PhotoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/photopager/PhotoView;->getImageDisplayRectF()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/ui/LiveView;->a(Landroid/graphics/RectF;)V

    .line 118
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->i:Lcom/meizu/media/gallery/photopager/adapter/f$b;

    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/adapter/f$b;->b(Lcom/meizu/media/gallery/photopager/adapter/f$b;)Lcom/meizu/media/gallery/ui/LiveView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/LiveView;->c()V

    goto :goto_0

    .line 120
    :cond_4
    sget-object p1, Lcom/meizu/media/gallery/photopager/adapter/f;->a:Ljava/lang/String;

    const-string v0, "focus.standby:"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-virtual {p2}, Lcom/meizu/media/gallery/ui/LiveView;->d()V

    .line 122
    invoke-virtual {p2, v8}, Lcom/meizu/media/gallery/ui/LiveView;->setShowing(Z)V

    :goto_0
    return v9
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/meizu/media/gallery/photopager/adapter/f$b;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/photopager/adapter/f$b;

    const/4 v4, 0x0

    const/16 v5, 0x31da

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/photopager/adapter/f$b;

    return-object p1

    .line 136
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00cb

    .line 137
    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 138
    new-instance v0, Lcom/meizu/media/gallery/photopager/adapter/f$b;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/adapter/f;->a()I

    move-result v1

    iget-boolean v2, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->m:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/meizu/media/gallery/photopager/adapter/f$b;-><init>(Landroid/view/View;IZ)V

    return-object v0
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31d9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->i:Lcom/meizu/media/gallery/photopager/adapter/f$b;

    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/adapter/f$b;->b(Lcom/meizu/media/gallery/photopager/adapter/f$b;)Lcom/meizu/media/gallery/ui/LiveView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->i:Lcom/meizu/media/gallery/photopager/adapter/f$b;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/adapter/f$b;->a(Lcom/meizu/media/gallery/photopager/adapter/f$b;)Lcom/meizu/media/gallery/photopager/PhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/PhotoView;->getImageDisplayRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/LiveView;->a(Landroid/graphics/RectF;)V

    .line 130
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/f;->i:Lcom/meizu/media/gallery/photopager/adapter/f$b;

    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/adapter/f$b;->b(Lcom/meizu/media/gallery/photopager/adapter/f$b;)Lcom/meizu/media/gallery/ui/LiveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/LiveView;->b()V

    .line 131
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const-string v1, "button"

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->d(Ljava/lang/String;)V

    return-void
.end method
