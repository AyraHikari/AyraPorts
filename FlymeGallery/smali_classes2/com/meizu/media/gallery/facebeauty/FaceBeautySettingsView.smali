.class public Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[Ljava/lang/String;

.field private static final c:Landroid/util/SparseIntArray;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 32
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->a:[B

    const-string v1, "FaceBeauty_Whitening"

    const-string v2, "FaceBeauty_SkinRetouch"

    const-string v3, "FaceBeauty_ThinFace"

    const-string v4, "FaceBeauty_BigEyes"

    const-string v5, "FaceBeauty_CircleLenses"

    const-string v6, "FaceBeauty_Nose"

    const-string v7, "FaceBeauty_ToShine"

    const-string v8, "FaceBeauty_WhiteTeeth"

    .line 34
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->b:[Ljava/lang/String;

    .line 45
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->c:Landroid/util/SparseIntArray;

    .line 47
    sget-object v0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const v2, 0x7f1001c8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    sget-object v0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const v2, 0x7f1001ca

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    sget-object v0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const v2, 0x7f1001c7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    sget-object v0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const v2, 0x7f1001c9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    sget-object v0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const v2, 0x7f1001cd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    sget-object v0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const v2, 0x7f1001ce

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    sget-object v0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const v2, 0x7f1001cc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    sget-object v0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const v2, 0x7f1001cb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 1
        0xat
        0x5t
        0x2t
        0x3t
        0x9t
        0xdt
        0xct
        0xbt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance p1, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView$1;-><init>(Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    new-instance p1, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView$1;-><init>(Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    new-instance p1, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView$1;-><init>(Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;)Landroid/view/View;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->d:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->f:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    return-object p0
.end method

.method static synthetic b()[B
    .locals 1

    .line 13
    sget-object v0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->a:[B

    return-object v0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->b:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1179

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->d:Landroid/view/View;

    return-void
.end method

.method public onFinishInflate()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1178

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "FaceBeautySettingsView"

    const-string v2, "onFinishInflate"

    .line 76
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    const v2, 0x7f09043f

    .line 78
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onFinishInflate(), childCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-ge v0, v3, :cond_1

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v4, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/meizu/media/gallery/facebeauty/BeautyItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnItemClickListener(Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->f:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    return-void
.end method
