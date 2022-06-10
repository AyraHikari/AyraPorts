.class public Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SltTextView"
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:Landroid/graphics/Paint;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 283
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->a:I

    const/4 v0, 0x7

    .line 284
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->b:I

    .line 285
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->c:Landroid/graphics/Paint;

    .line 287
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 289
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 294
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->setFocusable(Z)V

    .line 295
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->setFocusableInTouchMode(Z)V

    .line 296
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 297
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->setSingleLine(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 301
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 302
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->setFocusable(Z)V

    .line 303
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->setFocusableInTouchMode(Z)V

    .line 304
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 305
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->setSingleLine(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 309
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public hasFocus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFocused()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4144

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 320
    sget v1, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->a:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->getWidth()I

    move-result v2

    sget v3, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->a:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->getHeight()I

    move-result v3

    sget v4, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->a:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 321
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 323
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 324
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x40a00000    # 5.0f

    .line 325
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    int-to-float v5, v0

    sget v0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->b:I

    int-to-float v6, v0

    int-to-float v7, v0

    sget-object v8, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/music/MusicRecycleAdapter$SltTextView;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method
