.class public Lcom/meizu/media/gallery/facebeauty/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/widget/SeekBar;

.field private b:Landroid/view/View;

.field private c:Lcom/meizu/media/gallery/filtershow/ui/FilterBottomActionBar;

.field private d:I

.field private e:I

.field private final f:F

.field private g:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

.field private h:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

.field private i:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

.field private j:Z

.field private k:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 19
    iput v0, p0, Lcom/meizu/media/gallery/facebeauty/b;->f:F

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/b;->i:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/b;->j:Z

    .line 135
    new-instance v0, Lcom/meizu/media/gallery/facebeauty/b$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/facebeauty/b$1;-><init>(Lcom/meizu/media/gallery/facebeauty/b;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/b;->k:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 167
    new-instance v0, Lcom/meizu/media/gallery/facebeauty/FaceSettingEditorHolder$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/facebeauty/FaceSettingEditorHolder$2;-><init>(Lcom/meizu/media/gallery/facebeauty/b;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/b;->l:Landroid/view/View$OnClickListener;

    .line 26
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/b;->b:Landroid/view/View;

    .line 27
    instance-of p1, p2, Lcom/meizu/media/gallery/filtershow/ui/FilterBottomActionBar;

    if-eqz p1, :cond_0

    .line 28
    check-cast p2, Lcom/meizu/media/gallery/filtershow/ui/FilterBottomActionBar;

    iput-object p2, p0, Lcom/meizu/media/gallery/facebeauty/b;->c:Lcom/meizu/media/gallery/filtershow/ui/FilterBottomActionBar;

    .line 29
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/b;->c:Lcom/meizu/media/gallery/filtershow/ui/FilterBottomActionBar;

    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/b;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/FilterBottomActionBar;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/b;->c:Lcom/meizu/media/gallery/filtershow/ui/FilterBottomActionBar;

    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/b;->k:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/FilterBottomActionBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 31
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/b;->c:Lcom/meizu/media/gallery/filtershow/ui/FilterBottomActionBar;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/FilterBottomActionBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/b;->a:Landroid/widget/SeekBar;

    .line 32
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/b;->a:Landroid/widget/SeekBar;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/b;I)I
    .locals 0

    .line 11
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/b;->e:I

    return p1
.end method

.method private a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/facebeauty/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x11c1

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 72
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/b;->b(I)V

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/b;->b(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(III)V
    .locals 1

    .line 197
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/b;->g:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 213
    iput p3, p2, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mFaceSlenderLevel:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 216
    iput p3, p2, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mEyeEnlargementLevel:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 219
    iput p3, p2, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mSkinSoftenLevel:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    if-ne p1, v0, :cond_4

    .line 222
    iput p3, p2, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mEyeBrightLevel:I

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    if-ne p1, v0, :cond_5

    .line 225
    iput p3, p2, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mSkinBrightLevel:I

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    if-ne p1, v0, :cond_6

    .line 228
    iput p3, p2, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mTeethWhiteLevel:I

    goto :goto_0

    :cond_6
    const/16 v0, 0xc

    if-ne p1, v0, :cond_7

    .line 231
    iput p3, p2, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mShineRemoveLevel:I

    goto :goto_0

    :cond_7
    const/16 v0, 0xd

    if-ne p1, v0, :cond_8

    .line 234
    iput p3, p2, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mNoseHighlightLevel:I

    :cond_8
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/b;III)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/facebeauty/b;->a(III)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/b;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/meizu/media/gallery/facebeauty/b;->j:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/b;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/meizu/media/gallery/facebeauty/b;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/facebeauty/b;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/meizu/media/gallery/facebeauty/b;->d:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/facebeauty/b;I)I
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/b;->c(I)I

    move-result p0

    return p0
.end method

.method private b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/facebeauty/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x11c2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/b;->g:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/b;->a:Landroid/widget/SeekBar;

    iget v0, v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mSkinSoftenLevel:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 106
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/b;->a:Landroid/widget/SeekBar;

    iget v0, v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mFaceSlenderLevel:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 109
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/b;->a:Landroid/widget/SeekBar;

    iget v0, v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mEyeEnlargementLevel:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x9

    if-ne p1, v1, :cond_5

    .line 112
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/b;->a:Landroid/widget/SeekBar;

    iget v0, v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mEyeBrightLevel:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_5
    const/16 v1, 0xa

    if-ne p1, v1, :cond_6

    .line 115
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/b;->a:Landroid/widget/SeekBar;

    iget v0, v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mSkinBrightLevel:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_6
    const/16 v1, 0xb

    if-ne p1, v1, :cond_7

    .line 118
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/b;->a:Landroid/widget/SeekBar;

    iget v0, v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mTeethWhiteLevel:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_7
    const/16 v1, 0xc

    if-ne p1, v1, :cond_8

    .line 121
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/b;->a:Landroid/widget/SeekBar;

    iget v0, v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mShineRemoveLevel:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_8
    const/16 v1, 0xd

    if-ne p1, v1, :cond_9

    .line 124
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/b;->a:Landroid/widget/SeekBar;

    iget v0, v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->mNoseHighlightLevel:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_9
    :goto_0
    return-void
.end method

.method private c(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/facebeauty/b;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/meizu/media/gallery/facebeauty/b;->e:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/facebeauty/b;I)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/b;->d(I)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/facebeauty/b;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/b;->i:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    return-object p0
.end method

.method private d(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_1

    const/16 v1, 0xd

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 244
    :cond_1
    :goto_0
    iget p1, p0, Lcom/meizu/media/gallery/facebeauty/b;->e:I

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/facebeauty/b;)Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/b;->g:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/facebeauty/b;)Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/b;->h:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/facebeauty/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x11c0

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/b;->d:I

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->clone()Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/meizu/media/gallery/facebeauty/b;->g:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    if-nez p2, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;->clone()Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/b;->h:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    .line 50
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/b;->a(I)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/b;->i:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    return-void
.end method

.method public a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11bf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/b;->b:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/b;->c:Lcom/meizu/media/gallery/filtershow/ui/FilterBottomActionBar;

    if-eqz p1, :cond_2

    move v1, v8

    :cond_2
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/FilterBottomActionBar;->setVisibility(I)V

    return-void
.end method

.method public a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11c3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/b;->c:Lcom/meizu/media/gallery/filtershow/ui/FilterBottomActionBar;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/ui/FilterBottomActionBar;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 251
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/b;->i:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    if-nez v1, :cond_1

    return v0

    .line 254
    :cond_1
    iget-boolean v2, p0, Lcom/meizu/media/gallery/facebeauty/b;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    .line 257
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/b;->h:Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    new-instance v4, Lcom/meizu/media/gallery/facebeauty/b$2;

    invoke-direct {v4, p0}, Lcom/meizu/media/gallery/facebeauty/b$2;-><init>(Lcom/meizu/media/gallery/facebeauty/b;)V

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;->a(Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;ZZLjava/lang/Runnable;)V

    .line 263
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/facebeauty/b;->a(Z)V

    return v3

    :cond_3
    return v0
.end method
