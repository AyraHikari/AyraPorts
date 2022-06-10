.class public Lcom/meizu/media/gallery/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/r$b;,
        Lcom/meizu/media/gallery/ui/r$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/meizu/media/gallery/ui/BlurFrameLayout;

.field private j:Landroid/os/Handler;

.field private k:Lcom/meizu/media/gallery/ui/r$a;

.field private l:I

.field private m:I

.field private n:Landroid/app/Activity;

.field private o:Landroid/view/View$OnLayoutChangeListener;

.field private p:Ljava/lang/Runnable;

.field private q:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;JLcom/meizu/media/gallery/ui/r$a;Landroid/view/ViewGroup;Lcom/meizu/media/gallery/ui/r$b;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 43
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/r;->d:I

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/meizu/media/gallery/ui/r;->e:I

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/r;->j:Landroid/os/Handler;

    .line 58
    new-instance v0, Lcom/meizu/media/gallery/ui/r$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/ui/r$1;-><init>(Lcom/meizu/media/gallery/ui/r;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/r;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 64
    new-instance v0, Lcom/meizu/media/gallery/ui/r$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/ui/r$2;-><init>(Lcom/meizu/media/gallery/ui/r;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/r;->p:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/r;->q:Z

    .line 77
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/r;->n:Landroid/app/Activity;

    .line 78
    iput-object p4, p0, Lcom/meizu/media/gallery/ui/r;->k:Lcom/meizu/media/gallery/ui/r$a;

    .line 79
    iput-object p5, p0, Lcom/meizu/media/gallery/ui/r;->g:Landroid/view/ViewGroup;

    const p4, 0x7f0904dd

    .line 80
    invoke-virtual {p5, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 81
    invoke-virtual {p5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c01cd

    invoke-virtual {v1, v2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    .line 83
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/r;->a:I

    .line 86
    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/r;->f:Landroid/view/View;

    .line 87
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/r;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 88
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/r;->f:Landroid/view/View;

    new-instance p4, Lcom/meizu/media/gallery/ui/r$3;

    invoke-direct {p4, p0, p6}, Lcom/meizu/media/gallery/ui/r$3;-><init>(Lcom/meizu/media/gallery/ui/r;Lcom/meizu/media/gallery/ui/r$b;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/r;->f:Landroid/view/View;

    iget-object p4, p0, Lcom/meizu/media/gallery/ui/r;->o:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const p1, 0x7f09009f

    .line 147
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/ui/BlurFrameLayout;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/r;->i:Lcom/meizu/media/gallery/ui/BlurFrameLayout;

    .line 148
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/r;->i:Lcom/meizu/media/gallery/ui/BlurFrameLayout;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/BlurFrameLayout;->getBlurDrawable()Lcom/meizu/common/renderer/drawable/c;

    move-result-object p1

    const p4, 0x3d23d70a    # 0.04f

    .line 149
    invoke-virtual {p1, p4}, Lcom/meizu/common/renderer/drawable/c;->a(F)V

    const/16 p4, 0xd

    .line 151
    invoke-virtual {p1, p4}, Lcom/meizu/common/renderer/drawable/c;->a(I)V

    const p4, 0x3ed70a3d    # 0.42f

    .line 152
    invoke-virtual {p1, p4}, Lcom/meizu/common/renderer/drawable/c;->b(F)V

    const/high16 p4, 0x3e800000    # 0.25f

    .line 153
    invoke-virtual {p1, p4}, Lcom/meizu/common/renderer/drawable/c;->d(F)V

    .line 155
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/r;->i:Lcom/meizu/media/gallery/ui/BlurFrameLayout;

    const p4, 0x7f090279

    invoke-virtual {p1, p4}, Lcom/meizu/media/gallery/ui/BlurFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/r;->h:Landroid/widget/ImageView;

    .line 156
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/r;->h:Landroid/widget/ImageView;

    const/4 p4, 0x4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/r;->j:Landroid/os/Handler;

    iget-object p4, p0, Lcom/meizu/media/gallery/ui/r;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    :cond_0
    iput v0, p0, Lcom/meizu/media/gallery/ui/r;->l:I

    .line 161
    iput v0, p0, Lcom/meizu/media/gallery/ui/r;->m:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/r;F)F
    .locals 0

    .line 30
    iput p1, p0, Lcom/meizu/media/gallery/ui/r;->b:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/r;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/meizu/media/gallery/ui/r;->e:I

    return p1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3af2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 206
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoPagerLoadingDialog"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x7

    if-eqz p0, :cond_8

    .line 207
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    invoke-static {p0}, Lcom/meizu/media/gallery/h/a/a;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    return v3

    :cond_2
    const-string v2, "processing_facebeauty"

    .line 213
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    const-string v0, "processing_hdr"

    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    const-string v0, "processing_mfll"

    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    const-string v0, "processing_portrait"

    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    const-string v0, "processing_supernight"

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x5

    return p0

    :cond_7
    const-string v0, "processing_back_lighting"

    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x6

    return p0

    :cond_8
    :goto_0
    return v1
.end method

.method public static a(Landroid/app/Activity;JLcom/meizu/media/gallery/ui/r$a;Landroid/view/ViewGroup;Lcom/meizu/media/gallery/ui/r$b;)Lcom/meizu/media/gallery/ui/r;
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v5, 0x3

    aput-object p4, v1, v5

    const/4 v6, 0x4

    aput-object p5, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/ui/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Landroid/app/Activity;

    aput-object v8, v0, v2

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    const-class v2, Lcom/meizu/media/gallery/ui/r$a;

    aput-object v2, v0, v3

    const-class v2, Landroid/view/ViewGroup;

    aput-object v2, v0, v5

    const-class v2, Lcom/meizu/media/gallery/ui/r$b;

    aput-object v2, v0, v6

    const-class v8, Lcom/meizu/media/gallery/ui/r;

    const/4 v2, 0x0

    const/16 v5, 0x3af1

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/ui/r;

    return-object p0

    .line 167
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 171
    new-instance v0, Lcom/meizu/media/gallery/ui/r;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/meizu/media/gallery/ui/r;-><init>(Landroid/app/Activity;JLcom/meizu/media/gallery/ui/r$a;Landroid/view/ViewGroup;Lcom/meizu/media/gallery/ui/r$b;)V

    return-object v0

    .line 168
    :cond_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {p0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    throw p0
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3af6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090301

    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/meizu/media/gallery/ui/r;->m:I

    sub-int/2addr v0, v3

    div-int/2addr v0, v1

    if-ge v2, v0, :cond_2

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/meizu/media/gallery/ui/r;->m:I

    sub-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/meizu/media/gallery/ui/r;->m:I

    sub-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    .line 267
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 268
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_4

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/meizu/media/gallery/ui/r;->l:I

    sub-int/2addr v0, v3

    div-int/2addr v0, v1

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/r;->n:Landroid/app/Activity;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 270
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/r;->n:Landroid/app/Activity;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result p1

    goto :goto_1

    .line 272
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/meizu/media/gallery/ui/r;->l:I

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    goto :goto_1

    .line 275
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/meizu/media/gallery/ui/r;->l:I

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    .line 277
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/r;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x12

    .line 278
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 279
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 280
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/r;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/r;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/r;->c()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/r;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/r;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/r;F)F
    .locals 0

    .line 30
    iput p1, p0, Lcom/meizu/media/gallery/ui/r;->c:F

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/r;)Lcom/meizu/media/gallery/ui/r$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/r;->k:Lcom/meizu/media/gallery/ui/r$a;

    return-object p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3af5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/r;->n:Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "PhotoPagerLoadingDialog"

    const-string v1, "trying to set margins to dismissed dialog, skip"

    .line 246
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 250
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 251
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/r;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/ui/r;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/meizu/media/gallery/ui/r;->q:Z

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/ui/r;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/meizu/media/gallery/ui/r;->e:I

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/ui/r;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/meizu/media/gallery/ui/r;->b:F

    return p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/ui/r;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/meizu/media/gallery/ui/r;->c:F

    return p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/ui/r;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/meizu/media/gallery/ui/r;->a:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3af3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/r;->n:Landroid/app/Activity;

    const v2, 0x7f010043

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 232
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/r;->h:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 233
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/r;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/r;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/ui/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x3af4

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/ui/r;->l:I

    .line 240
    iput p2, p0, Lcom/meizu/media/gallery/ui/r;->m:I

    .line 241
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/r;->c()V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3af7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/r;->n:Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "PhotoPagerLoadingDialog"

    const-string v1, "not showing, skip"

    .line 285
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/r;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/r;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 290
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/r;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/r;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/r;->o:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 294
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/r;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/r;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/r;->f:Landroid/view/View;

    .line 296
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/r;->i:Lcom/meizu/media/gallery/ui/BlurFrameLayout;

    .line 297
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/r;->n:Landroid/app/Activity;

    .line 298
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/r;->j:Landroid/os/Handler;

    .line 299
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/r;->h:Landroid/widget/ImageView;

    return-void
.end method
