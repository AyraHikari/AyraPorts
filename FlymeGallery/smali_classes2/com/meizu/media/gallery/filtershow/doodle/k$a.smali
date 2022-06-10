.class public Lcom/meizu/media/gallery/filtershow/doodle/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/doodle/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Lcom/meizu/media/gallery/filtershow/doodle/k;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Landroid/graphics/Point;

.field private g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/doodle/k;Landroid/content/Context;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->c:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 118
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->e:I

    .line 119
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->f:Landroid/graphics/Point;

    .line 120
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->g:Landroid/graphics/Rect;

    const/16 p1, 0x17

    .line 122
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->a:I

    const p1, 0x40d570a4    # 6.67f

    .line 123
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->b:I

    .line 126
    instance-of p1, p2, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    if-eqz p1, :cond_0

    .line 127
    check-cast p2, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    const p1, 0x7f0903cf

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->d:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x17b3

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/widget/SeekBar;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/SeekBar;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17b4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;

    if-eqz v0, :cond_2

    .line 139
    move-object v0, p1

    check-cast v0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->f:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->a(Landroid/graphics/Point;)V

    .line 140
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 141
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->c:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/k;->f(Lcom/meizu/media/gallery/filtershow/doodle/k;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget v8, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->b:I

    :goto_0
    iput v8, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->e:I

    .line 142
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->a:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->a:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->e:I

    sub-int/2addr v1, v2

    .line 144
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 145
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(Landroid/widget/SeekBar;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->d:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 147
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->d:Landroid/widget/TextView;

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/k$a;I)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/doodle/k$a;Landroid/widget/SeekBar;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->a(Landroid/widget/SeekBar;)V

    return-void
.end method
