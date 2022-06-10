.class public Lcom/meizu/media/gallery/filtershow/editors/n;
.super Lcom/meizu/media/gallery/filtershow/editors/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field public static final l:[I


# instance fields
.field private final m:I

.field private n:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/SeekBar;

.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private v:Lcom/meizu/media/gallery/filtershow/doodle/b;

.field private w:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 42
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/media/gallery/filtershow/editors/n;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x6
        0x3e8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f090344

    .line 59
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/editors/a;-><init>(I)V

    const/16 v0, 0x64

    .line 45
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->m:I

    .line 53
    sget-object v0, Lcom/meizu/media/gallery/filtershow/editors/n;->l:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->s:I

    .line 54
    sget v0, Lcom/meizu/media/gallery/filtershow/doodle/a;->a:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->t:I

    .line 205
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editors/n$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editors/n$1;-><init>(Lcom/meizu/media/gallery/filtershow/editors/n;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->v:Lcom/meizu/media/gallery/filtershow/doodle/b;

    .line 235
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMosaic$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorMosaic$2;-><init>(Lcom/meizu/media/gallery/filtershow/editors/n;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->w:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/n;)Landroid/view/View;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->p:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/n;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->o:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/n;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/n;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/n;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/n;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/editors/n;)Landroid/view/View;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->o:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/editors/n;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/n;->d(Z)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/editors/n;)Landroid/widget/SeekBar;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->q:Landroid/widget/SeekBar;

    return-object p0
.end method

.method private c(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1b51

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->q:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 342
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method private c(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1b52

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->p:Landroid/view/View;

    const v1, 0x7f0904f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq p1, v1, :cond_2

    .line 349
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 350
    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez p1, :cond_1

    const/16 p1, 0x1a

    const/16 v1, 0xa

    .line 353
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 355
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/editors/n;)F
    .locals 0

    .line 39
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->u:F

    return p0
.end method

.method private d(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1b53

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->p:Landroid/view/View;

    const v1, 0x7f0903ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq p1, v1, :cond_2

    .line 363
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 364
    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez p1, :cond_1

    const/16 p1, 0x1a

    const/16 v1, 0xa

    .line 367
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 369
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private v()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b4c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->a:Landroid/content/Context;

    const-string v2, "com.android.gallery3d_preferences"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 194
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->u:F

    const-string v2, "edit_mosaic_progress"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Landroid/widget/FrameLayout;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b43

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editors/a;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    const/16 p2, 0x76

    .line 66
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p2

    sget v0, Lcom/meizu/media/gallery/utils/w;->d:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->i:I

    .line 67
    new-instance p2, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->b:Landroid/view/View;

    .line 68
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->n:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    .line 69
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->n:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->setEditor(Lcom/meizu/media/gallery/filtershow/editors/n;)V

    .line 70
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->n:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    sget p2, Lcom/meizu/media/gallery/utils/w;->l:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/n;->p()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->setPaddingVertical(II)V

    .line 72
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->a:Landroid/content/Context;

    const-string p2, "com.android.gallery3d_preferences"

    invoke-virtual {p1, p2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const p2, 0x3e99999a    # 0.3f

    const-string v0, "edit_mosaic_progress"

    .line 73
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->u:F

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/doodle/j;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/j;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b4d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->n:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->setDoodleChangeListener(Lcom/meizu/media/gallery/filtershow/doodle/j;)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x1b50

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->n:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 324
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->r:I

    .line 325
    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/n;->l:[I

    aget p1, v3, p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->s:I

    .line 326
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->t:I

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->s:I

    invoke-virtual {v1, p1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->setMosaicStyle(II)V

    .line 327
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->n:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(I)V

    .line 329
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->s:I

    sget-object v1, Lcom/meizu/media/gallery/filtershow/editors/n;->l:[I

    array-length v2, v1

    sub-int/2addr v2, v0

    aget v0, v1, v2

    if-ne p1, v0, :cond_1

    const/high16 p1, 0x41200000    # 10.0f

    .line 330
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->u:F

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    .line 331
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->n:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->setMosaicPaintSize(I)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x41a00000    # 20.0f

    .line 333
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->u:F

    const/high16 v1, 0x42a00000    # 80.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    .line 334
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->n:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->setMosaicPaintSize(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/app/Fragment;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, p1

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b44

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v0, :cond_7

    .line 79
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->a:Landroid/content/Context;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v2

    .line 81
    :goto_0
    new-instance v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {v3, v2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getHistory()Lcom/meizu/media/gallery/filtershow/d/b;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 84
    new-instance v4, Lcom/meizu/media/gallery/filtershow/d/a;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a()Ljava/util/Vector;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/meizu/media/gallery/filtershow/d/a;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;Ljava/util/Collection;)V

    .line 85
    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/filtershow/d/b;->b(Lcom/meizu/media/gallery/filtershow/d/a;)V

    :cond_3
    const/16 v2, 0xb

    .line 88
    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b(I)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v2

    .line 89
    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b(Lcom/meizu/media/gallery/filtershow/c/p;)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v2

    if-nez v2, :cond_4

    .line 91
    new-instance v2, Lcom/meizu/media/gallery/filtershow/c/c;

    invoke-direct {v2}, Lcom/meizu/media/gallery/filtershow/c/c;-><init>()V

    .line 92
    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->e(Lcom/meizu/media/gallery/filtershow/c/p;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {v0, v3, v1, v8, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setPreset(Lcom/meizu/media/gallery/filtershow/pipeline/g;Ljava/util/Collection;ZZ)V

    .line 96
    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setCurrentFilterRepresentation(Lcom/meizu/media/gallery/filtershow/c/p;)V

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setUtilityPanelUI rep="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MZEditorMosaic"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00ab

    .line 102
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f09031f

    .line 103
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 104
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v8, v0, :cond_8

    .line 106
    invoke-virtual {p3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    const p3, 0x7f090320

    .line 109
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->q:Landroid/widget/SeekBar;

    .line 110
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->q:Landroid/widget/SeekBar;

    const/16 v0, 0x64

    invoke-virtual {p3, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 111
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->q:Landroid/widget/SeekBar;

    invoke-virtual {p3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 116
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->p:Landroid/view/View;

    .line 117
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->p:Landroid/view/View;

    const p3, 0x7f0904f6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 118
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance p3, Lcom/meizu/media/gallery/ui/a;

    invoke-direct {p3, p2}, Lcom/meizu/media/gallery/ui/a;-><init>(Landroid/view/View;)V

    const/high16 v0, -0x1000000

    .line 120
    invoke-virtual {p3, v0}, Lcom/meizu/media/gallery/ui/a;->a(I)V

    .line 121
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->p:Landroid/view/View;

    const p3, 0x7f0903ec

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 124
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance p3, Lcom/meizu/media/gallery/ui/a;

    invoke-direct {p3, p2}, Lcom/meizu/media/gallery/ui/a;-><init>(Landroid/view/View;)V

    .line 126
    invoke-virtual {p3, v0}, Lcom/meizu/media/gallery/ui/a;->a(I)V

    .line 127
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->v:Lcom/meizu/media/gallery/filtershow/doodle/b;

    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/filtershow/editors/n;->a(Lcom/meizu/media/gallery/filtershow/doodle/j;)V

    const p2, 0x7f09022e

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "MzEditorMosaic"

    return-object v0
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b46

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->n:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a()V

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/n;->s()Z

    move-result v1

    if-nez v1, :cond_2

    .line 148
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v1, :cond_3

    .line 149
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->a:Landroid/content/Context;

    check-cast v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->showContrastIcon(ZZ)V

    .line 150
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->a:Landroid/content/Context;

    check-cast v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->setContrastTextType(Z)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v1, :cond_3

    .line 154
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->a:Landroid/content/Context;

    check-cast v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1, v0, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->showContrastIcon(ZZ)V

    .line 155
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->a:Landroid/content/Context;

    check-cast v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->setContrastTextType(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b47

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->n:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b49

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->n:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    .line 178
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editors/n;->v()V

    return-void
.end method

.method public n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b45

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/editors/a;->n()V

    .line 137
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->n:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/n;->k()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/c/c;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->setFilterDrawRepresentation(Lcom/meizu/media/gallery/filtershow/c/h;)V

    :cond_1
    return-void
.end method

.method public o()I
    .locals 1

    .line 391
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->i:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/SeekBar;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b4e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->n:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->o:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->d(F)F

    move-result p1

    .line 301
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->u:F

    .line 302
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->r:I

    const/4 v1, 0x3

    const/high16 v2, 0x42a00000    # 80.0f

    const/high16 v3, 0x41a00000    # 20.0f

    if-ne v0, v1, :cond_2

    mul-float/2addr p1, v2

    add-float/2addr p1, v3

    .line 304
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->n:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->setMosaicPaintSize(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    mul-float/2addr p1, v2

    add-float/2addr p1, v3

    .line 307
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->n:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->setEraserPaintSize(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public p()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b54

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/n;->o()I

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b4b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->n:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b4a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->n:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->c()Z

    move-result v0

    return v0
.end method

.method public u()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b4f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->n:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 313
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->r:I

    .line 314
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 316
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->u:F

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 317
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/n;->n:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->setEraserPaintSize(I)V

    :cond_1
    return-void
.end method
