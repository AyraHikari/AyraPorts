.class public Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/facebeauty/mzbeauty/b$a;
    }
.end annotation


# static fields
.field private static a:I = 0x12c

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:[I

.field private c:Landroid/widget/SeekBar;

.field private d:I

.field private e:Landroid/view/View;

.field private f:Lcom/meizu/media/gallery/facebeauty/mzbeauty/b$a;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/facebeauty/mzbeauty/b$a;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 14
    sget v1, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->b:[I

    .line 17
    iput v2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->d:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->e:Landroid/view/View;

    .line 61
    new-instance v0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/-$$Lambda$b$8pWHPaWIj1BS50Mw-IkQBUPgZTs;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/-$$Lambda$b$8pWHPaWIj1BS50Mw-IkQBUPgZTs;-><init>(Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->g:Landroid/view/View$OnClickListener;

    .line 22
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->f:Lcom/meizu/media/gallery/facebeauty/mzbeauty/b$a;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;)[I
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->b:[I

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->d:I

    return p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1201

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->e:Landroid/view/View;

    if-ne p1, v1, :cond_1

    return-void

    .line 65
    :cond_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 66
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->e:Landroid/view/View;

    .line 67
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 80
    :pswitch_1
    iput v8, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->d:I

    goto :goto_0

    .line 77
    :pswitch_2
    iput v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->d:I

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x2

    .line 74
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->d:I

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    .line 71
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->d:I

    .line 83
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->c:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->b:[I

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->d:I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090092
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;)Lcom/meizu/media/gallery/facebeauty/mzbeauty/b$a;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->f:Lcom/meizu/media/gallery/facebeauty/mzbeauty/b$a;

    return-object p0
.end method

.method public static synthetic lambda$8pWHPaWIj1BS50Mw-IkQBUPgZTs(Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1200

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090095

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->c:Landroid/widget/SeekBar;

    .line 27
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->c:Landroid/widget/SeekBar;

    new-instance v2, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b$1;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b$1;-><init>(Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v1, 0x7f090098

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->e:Landroid/view/View;

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 53
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->c:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->b:[I

    aget v1, v1, v8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    const v0, 0x7f090097

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090093

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090092

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->b:[I

    const/4 v1, 0x3

    aget v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget v1, v0, v1

    if-nez v1, :cond_0

    aget v1, v0, v3

    if-nez v1, :cond_0

    aget v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2
.end method

.method public b()[I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->b:[I

    return-object v0
.end method
