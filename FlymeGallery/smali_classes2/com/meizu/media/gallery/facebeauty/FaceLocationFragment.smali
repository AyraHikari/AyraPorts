.class public Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$BitmapLoader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect; = null

.field private static f:I = 0x320

.field private static g:I = 0x438


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field private final c:I

.field private final d:I

.field private final e:I

.field private h:Landroid/net/Uri;

.field private i:I

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

.field private m:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;

.field private n:Z

.field private o:Z

.field private p:Landroid/os/Handler;

.field private q:Landroid/os/HandlerThread;

.field private r:Landroid/content/Context;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

.field private v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lflyme/support/v7/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->c:I

    const/4 v1, 0x1

    .line 66
    iput v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->d:I

    const/4 v1, 0x2

    .line 67
    iput v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->e:I

    .line 83
    iput-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->n:Z

    .line 85
    iput-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->o:Z

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->p:Landroid/os/Handler;

    .line 88
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->q:Landroid/os/HandlerThread;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->t:Ljava/util/List;

    .line 172
    new-instance v0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;-><init>(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->u:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->s:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1198

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0901bf

    if-ne p1, v1, :cond_1

    .line 405
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->b(I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0901c1

    if-ne p1, v1, :cond_2

    .line 407
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->b(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x119a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 422
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p1, v1

    .line 423
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p1, v8}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1192

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 287
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->n:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->n:Z

    return p1
.end method

.method private b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x1199

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 413
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->m:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;

    const v0, 0x7f0901bf

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->a(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 415
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->m:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;

    const v0, 0x7f0901c1

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 417
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->m:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1193

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 293
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->o:Z

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->l:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->m:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->b(Z)V

    return-void
.end method

.method static synthetic e()I
    .locals 1

    .line 62
    sget v0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->f:I

    return v0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Landroid/os/Handler;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f()I
    .locals 1

    .line 62
    sget v0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->g:I

    return v0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->t:Ljava/util/List;

    return-object p0
.end method

.method private g()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1191

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->j:Landroid/view/View;

    const v2, 0x7f0901c9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 137
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 139
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0c0099

    .line 141
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->a:Landroid/widget/TextView;

    .line 142
    iget-object v5, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->a:Landroid/widget/TextView;

    const v6, 0x7f09007a

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 143
    iget-object v5, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->a:Landroid/widget/TextView;

    const v6, 0x7f100069

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object v5, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060099

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 145
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v6, 0x2c

    invoke-static {v6}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v8

    const/4 v9, -0x2

    invoke-direct {v5, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x9

    .line 146
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 147
    sget v8, Lcom/meizu/media/gallery/utils/w;->l:I

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 148
    iget-object v8, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 150
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->b:Landroid/widget/TextView;

    .line 151
    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->b:Landroid/widget/TextView;

    const v3, 0x7f090411

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 152
    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->b:Landroid/widget/TextView;

    const v3, 0x7f100499

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 153
    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 154
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 155
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v6}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    invoke-direct {v0, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 157
    sget v2, Lcom/meizu/media/gallery/utils/w;->l:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 158
    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 160
    new-instance v0, Lcom/meizu/media/gallery/ui/a;

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/ui/a;-><init>(Landroid/view/View;)V

    const/high16 v1, -0x1000000

    .line 161
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/a;->a(I)V

    .line 162
    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    new-instance v0, Lcom/meizu/media/gallery/ui/a;

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->b:Landroid/widget/TextView;

    invoke-direct {v0, v2}, Lcom/meizu/media/gallery/ui/a;-><init>(Landroid/view/View;)V

    .line 165
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/a;->a(I)V

    .line 166
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x119b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 427
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    return-void
.end method

.method static synthetic h(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->h()V

    return-void
.end method

.method private i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x119d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->i()V

    return-void
.end method

.method private j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11a0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 492
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1002af

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private k()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11a1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 496
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    return-void
.end method

.method private l()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x11a5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->l:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->getBeautyBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11a8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 539
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 540
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 541
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 542
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 543
    iget v0, v1, Landroid/graphics/Point;->x:I

    sput v0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->f:I

    .line 544
    iget v0, v1, Landroid/graphics/Point;->y:I

    sput v0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->g:I

    .line 546
    sget v0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->g:I

    sget v2, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->f:I

    const/16 v3, 0x780

    const/16 v4, 0x438

    if-lt v0, v2, :cond_2

    if-gt v0, v3, :cond_1

    if-le v2, v4, :cond_4

    .line 548
    :cond_1
    sput v4, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->f:I

    .line 549
    sput v3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->g:I

    goto :goto_0

    :cond_2
    if-gt v0, v4, :cond_3

    if-le v2, v3, :cond_4

    .line 553
    :cond_3
    sput v3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->f:I

    .line 554
    sput v4, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->g:I

    .line 557
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initScreenSize(),SCREENNAIL_WIDTH:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",SCREENNAIL_HEIGHT:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "face"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Landroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 523
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->l:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 524
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->m:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;

    invoke-static {}, Lcom/meizu/media/gallery/facebeauty/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->setBeautyFilter(Ljava/util/ArrayList;)V

    .line 525
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->l:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->setSourceBmp(Landroid/graphics/Bitmap;)V

    .line 526
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->l:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->invalidate()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "FaceLocationFragment"

    const-string p2, "bitmap is null, restart loader"

    .line 528
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v8, p2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 531
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->k()V

    return-void
.end method

.method public a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11a2

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

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->l:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11a3

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

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->l:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11a4

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

    .line 508
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->l:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->getCurrentConfig()Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11a9

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

    .line 597
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->m:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1196

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 337
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 338
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->r:Landroid/content/Context;

    .line 340
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "face_beauty_img_uri"

    .line 341
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->h:Landroid/net/Uri;

    const-string v0, "face_beauty_img_orientation"

    .line 342
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->i:I

    .line 343
    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->m()V

    .line 345
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v8, p1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x118f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->setHasOptionsMenu(Z)V

    .line 97
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "apply-beauty"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->q:Landroid/os/HandlerThread;

    .line 98
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->q:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 99
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->p:Landroid/os/Handler;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x11a6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 517
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->j()V

    .line 518
    new-instance p1, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$BitmapLoader;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->h:Landroid/net/Uri;

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->i:I

    invoke-direct {p1, p2, v0, v1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$BitmapLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object p3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x1190

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v0, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0085

    .line 105
    invoke-virtual {p1, p3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->j:Landroid/view/View;

    .line 106
    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->g()V

    .line 108
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->j:Landroid/view/View;

    const p2, 0x7f0901c4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->l:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    .line 109
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->l:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    new-instance p2, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$1;-><init>(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)V

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->setSingleTapUpListener(Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview$a;)V

    .line 122
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->j:Landroid/view/View;

    const p2, 0x7f0901c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->k:Landroid/view/View;

    .line 124
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->j:Landroid/view/View;

    const p2, 0x7f0901b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->m:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;

    .line 125
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->m:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 126
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 127
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/view/Window;I)V

    .line 128
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->m:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;

    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->u:Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->setOnItemClickListener(Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;)V

    .line 130
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->b(I)V

    .line 132
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->j:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x119e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 466
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 467
    invoke-static {}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->destroy()V

    .line 468
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->l:Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->g()V

    .line 470
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->q:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 471
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 472
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 473
    iput-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->p:Landroid/os/Handler;

    .line 474
    iput-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->q:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->a(Landroid/support/v4/content/Loader;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1197

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 349
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f090411

    if-ne p1, v1, :cond_7

    .line 352
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 353
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "filePath"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 354
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->h:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v1, "/files_root/"

    .line 359
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "/sdcard/Android/data/com.meizu.media.gallery/"

    .line 360
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v3, p1

    .line 363
    sget-object p1, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->k()Z

    move-result p1

    if-nez p1, :cond_3

    .line 364
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1004cd

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    .line 365
    invoke-virtual {p1, v8}, Lcom/meizu/common/app/SlideNotice;->a(Z)V

    .line 366
    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void

    .line 369
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "save_photo_in_camera"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 370
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "key_edit_cloud"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 371
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOptionsItemSelected path:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",saveInCamera="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "face"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f10049d

    .line 372
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->a(Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->l()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 375
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 379
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 381
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 382
    new-instance v9, Lcom/meizu/media/gallery/facebeauty/d;

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->h:Landroid/net/Uri;

    const/4 v5, 0x1

    new-instance v7, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$3;

    invoke-direct {v7, p0, v1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$3;-><init>(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;Landroid/app/Activity;)V

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/gallery/facebeauty/d;-><init>(Landroid/net/Uri;Ljava/lang/String;ZZZLcom/meizu/media/gallery/facebeauty/d$a;)V

    new-array v0, v0, [Landroid/graphics/Bitmap;

    aput-object p1, v0, v8

    .line 389
    invoke-virtual {v9, v0}, Lcom/meizu/media/gallery/facebeauty/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_5
    :goto_0
    const-string p1, "onOptionsItemSelected save failed invalid bitmap"

    .line 376
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 391
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_1

    :cond_7
    const v0, 0x7f0901bf

    if-ne p1, v0, :cond_8

    .line 394
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->a(I)V

    goto :goto_1

    :cond_8
    const v0, 0x7f0901c1

    if-ne p1, v0, :cond_9

    .line 396
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->a(I)V

    goto :goto_1

    :cond_9
    const v0, 0x7f09007a

    if-ne p1, v0, :cond_a

    .line 399
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_a
    :goto_1
    return-void
.end method
