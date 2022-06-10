.class public Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Landroid/view/View$OnClickListener;

.field private g:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, ""

    const-string v1, "Breeze.cng"

    const-string v2, "Natural.cng"

    const-string v3, "nude.cng"

    const-string v4, "Rose.cng"

    const-string v5, "Winter.cng"

    .line 17
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->c:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->d:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView$1;-><init>(Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->f:Landroid/view/View$OnClickListener;

    .line 104
    iput-boolean p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->c:I

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->d:Ljava/util/ArrayList;

    .line 57
    new-instance p2, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView$1;-><init>(Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->f:Landroid/view/View$OnClickListener;

    .line 104
    iput-boolean p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->c:I

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->d:Ljava/util/ArrayList;

    .line 57
    new-instance p2, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView$1;-><init>(Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->f:Landroid/view/View$OnClickListener;

    .line 104
    iput-boolean p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;I)I
    .locals 0

    .line 15
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->c:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->e:J

    return-wide v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;J)J
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->c:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->h:Z

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->g:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->h:Z

    .line 108
    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->c:I

    if-nez v1, :cond_0

    .line 109
    iput-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->h:Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 114
    iget v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onFinishInflate()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x115a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    const v1, 0x7f0901cb

    .line 37
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->b:Landroid/widget/LinearLayout;

    .line 38
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFinishInflate(), childCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FaceBeautyFastView"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-ge v0, v1, :cond_2

    .line 41
    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v3, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget v3, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->c:I

    if-ne v0, v3, :cond_1

    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setBeautyFilter(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x115b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setOnItemClickListener(Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->g:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    return-void
.end method

.method public setSelectIdx(IZ)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x115c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->c:I

    if-ltz v0, :cond_1

    .line 91
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    if-lez p1, :cond_2

    .line 94
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 97
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/View;->setSelected(Z)V

    .line 98
    iput v8, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->c:I

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    const/4 p1, -0x1

    .line 100
    :cond_4
    iput p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->c:I

    :goto_0
    return-void
.end method
