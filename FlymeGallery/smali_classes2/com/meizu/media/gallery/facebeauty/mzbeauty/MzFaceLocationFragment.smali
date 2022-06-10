.class public Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$BitmapLoader;,
        Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = 0x320

.field private static c:I = 0x438

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected a:Landroid/widget/TextView;

.field private d:Landroid/net/Uri;

.field private e:I

.field private f:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;

.field private g:Landroid/graphics/Bitmap;

.field private h:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;

.field private i:Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;

.field private j:Lcom/meizu/media/gallery/filtershow/ui/CircleButton;

.field private k:Landroid/os/Handler;

.field private l:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->f:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;

    .line 62
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->g:Landroid/graphics/Bitmap;

    .line 65
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->i:Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;

    .line 69
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->k:Landroid/os/Handler;

    .line 70
    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->l:Landroid/os/HandlerThread;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->f:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;

    return-object p0
.end method

.method private synthetic a(Landroid/content/ContentResolver;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object p2, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/ContentResolver;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v3

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1224

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 304
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content_uri=\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->d:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 305
    sget-object v0, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 306
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " delete face flag deleteResult="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MzFaceLocationFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private synthetic a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 p2, 0x2

    aput-object p3, v1, p2

    sget-object v4, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p2, 0x0

    const/16 v5, 0x1225

    move-object v2, p0

    move-object v3, v4

    move v4, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->h()V

    .line 221
    check-cast p1, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;

    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->a(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1228

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->f()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x121b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 251
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p1, v1

    .line 252
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p1, v8}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1227

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 136
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v8

    .line 140
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->h:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->a(Z)V

    return v8
.end method

.method static synthetic b(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->i:Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;

    return-object p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1229

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->a()V

    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic c()I
    .locals 1

    .line 52
    sget v0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->b:I

    return v0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->h:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;

    return-object p0
.end method

.method static synthetic d()I
    .locals 1

    .line 52
    sget v0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->c:I

    return v0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->e:I

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1216

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/meizu/media/gallery/facebeauty/mzbeauty/-$$Lambda$MzFaceLocationFragment$Ej_Rkf56iLWBGRTPiGt8D5Ixj_8;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/-$$Lambda$MzFaceLocationFragment$Ej_Rkf56iLWBGRTPiGt8D5Ixj_8;-><init>(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f()V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1218

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 187
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const-string v3, "filePath"

    .line 190
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 192
    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    const-string v3, "/files_root/"

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "/sdcard/Android/data/com.meizu.media.gallery/"

    .line 198
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v5, v2

    .line 201
    sget-object v2, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->k()Z

    move-result v2

    if-nez v2, :cond_6

    .line 202
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1004cd

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 206
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "save_photo_in_camera"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 207
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_edit_cloud"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOptionsItemSelected path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",saveInCamera="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "face"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v2, 0x7f10049d

    .line 209
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->a(Ljava/lang/String;)V

    .line 211
    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    .line 212
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    .line 216
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v2, v3, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 218
    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->g()V

    .line 219
    new-instance v11, Lcom/meizu/media/gallery/facebeauty/d;

    iget-object v4, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->d:Landroid/net/Uri;

    const/4 v7, 0x1

    new-instance v9, Lcom/meizu/media/gallery/facebeauty/mzbeauty/-$$Lambda$MzFaceLocationFragment$bYx6kp7HVxCWVRAZsBoI0PG-ONY;

    invoke-direct {v9, p0, v1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/-$$Lambda$MzFaceLocationFragment$bYx6kp7HVxCWVRAZsBoI0PG-ONY;-><init>(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;Landroid/app/Activity;)V

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, Lcom/meizu/media/gallery/facebeauty/d;-><init>(Landroid/net/Uri;Ljava/lang/String;ZZZLcom/meizu/media/gallery/facebeauty/d$a;)V

    new-array v1, v10, [Landroid/graphics/Bitmap;

    aput-object v2, v1, v0

    .line 222
    invoke-virtual {v11, v1}, Lcom/meizu/media/gallery/facebeauty/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_8
    :goto_0
    const-string v0, "onOptionsItemSelected save failed invalid bitmap"

    .line 213
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 224
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->e()V

    return-void
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x121a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->i:Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->b()[I

    move-result-object v1

    .line 241
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "result"

    const-string v4, "save"

    .line 242
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 243
    aget v3, v1, v3

    int-to-float v3, v3

    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v5, "skin_retouch_percentage"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    aget v0, v1, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "whitening_percentage"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 245
    aget v0, v1, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "big_eyes_percentage"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 246
    aget v0, v1, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "thin_face_percentage"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const-string v1, "photo_beauty_save"

    const-string v3, ""

    invoke-virtual {v0, v1, v3, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x121c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    return-void
.end method

.method private i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x121e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 273
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1002af

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x121f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    return-void
.end method

.method private k()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1223

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 327
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 328
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 329
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 330
    iget v0, v1, Landroid/graphics/Point;->x:I

    sput v0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->b:I

    .line 331
    iget v0, v1, Landroid/graphics/Point;->y:I

    sput v0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->c:I

    .line 333
    sget v0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->c:I

    sget v2, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->b:I

    const/16 v3, 0x780

    const/16 v4, 0x438

    if-lt v0, v2, :cond_2

    if-gt v0, v3, :cond_1

    if-le v2, v4, :cond_4

    .line 335
    :cond_1
    sput v4, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->b:I

    .line 336
    sput v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->c:I

    goto :goto_0

    :cond_2
    if-gt v0, v4, :cond_3

    if-le v2, v3, :cond_4

    .line 340
    :cond_3
    sput v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->b:I

    .line 341
    sput v4, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->c:I

    .line 344
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

.method private synthetic l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1226

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->b()Z

    move-result v1

    .line 153
    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->isEnabled()Z

    move-result v2

    if-eq v2, v1, :cond_1

    .line 154
    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 156
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->j:Lcom/meizu/media/gallery/filtershow/ui/CircleButton;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 157
    :goto_0
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic lambda$Ej_Rkf56iLWBGRTPiGt8D5Ixj_8(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->l()V

    return-void
.end method

.method public static synthetic lambda$Q8TtnxNYjrCjc3pjfse5CR71yNg(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$bYx6kp7HVxCWVRAZsBoI0PG-ONY(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic lambda$dEOrZKjMUeNF1CDNVdMHJ6RhPPQ(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ibd4FZTeamJdJxPeXS011FB5A1c(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;Landroid/content/ContentResolver;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->a(Landroid/content/ContentResolver;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oqdrUvICsvJ9XV9ropQnUad-Adg(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$zf3aUMFj-KwWzZiCypA1TJuAIsw(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->m()V

    return-void
.end method

.method private synthetic m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x122a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1219

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->i:Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->b()[I

    move-result-object v1

    .line 230
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "result"

    const-string v4, "cancel"

    .line 231
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 232
    aget v3, v1, v3

    int-to-float v3, v3

    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v5, "skin_retouch_percentage"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    aget v0, v1, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "whitening_percentage"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 234
    aget v0, v1, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "big_eyes_percentage"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 235
    aget v0, v1, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "thin_face_percentage"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const-string v1, "photo_beauty_save"

    const-string v3, ""

    invoke-virtual {v0, v1, v3, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;",
            ">;",
            "Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1222

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 292
    iget-object p1, p2, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;->a:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    goto :goto_0

    .line 295
    :cond_1
    iget-object p1, p2, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;->b:[Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;

    if-nez p1, :cond_3

    .line 296
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f100416

    invoke-static {p1, p2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 297
    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->j()V

    .line 298
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 300
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->d:Landroid/net/Uri;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "content"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 301
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 302
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/facebeauty/mzbeauty/-$$Lambda$MzFaceLocationFragment$ibd4FZTeamJdJxPeXS011FB5A1c;

    invoke-direct {v1, p0, p2}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/-$$Lambda$MzFaceLocationFragment$ibd4FZTeamJdJxPeXS011FB5A1c;-><init>(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    .line 310
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 312
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->h:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;

    if-eqz p1, :cond_5

    .line 313
    iput-object p2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->f:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;

    .line 314
    iget-object p2, p2, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->setSourceBmp(Landroid/graphics/Bitmap;)V

    .line 315
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->h:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->invalidate()V

    .line 316
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->k:Landroid/os/Handler;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 317
    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->j()V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "MzFaceLocationFragment"

    const-string p2, "bitmap is null, restart loader"

    .line 293
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v8, p2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :cond_5
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1220

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

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->i:Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->a()Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1217

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 166
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "face_beauty_img_uri"

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->d:Landroid/net/Uri;

    const-string v0, "face_beauty_img_orientation"

    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->e:I

    .line 173
    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->k()V

    .line 175
    invoke-static {}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->a()V

    .line 176
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

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

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1214

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->setHasOptionsMenu(Z)V

    .line 77
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "apply-beauty"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->l:Landroid/os/HandlerThread;

    .line 78
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 79
    new-instance p1, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$1;

    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$1;-><init>(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->k:Landroid/os/Handler;

    .line 106
    new-instance p1, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;

    new-instance v0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/-$$Lambda$MzFaceLocationFragment$zf3aUMFj-KwWzZiCypA1TJuAIsw;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/-$$Lambda$MzFaceLocationFragment$zf3aUMFj-KwWzZiCypA1TJuAIsw;-><init>(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;)V

    invoke-direct {p1, v0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;-><init>(Lcom/meizu/media/gallery/facebeauty/mzbeauty/b$a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->i:Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;

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
            "Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;",
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

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x1221

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 286
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->i()V

    .line 287
    new-instance p1, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$BitmapLoader;

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->d:Landroid/net/Uri;

    iget v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->e:I

    invoke-direct {p1, p2, v0, v1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$BitmapLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

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

    sget-object p3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x1215

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
    const p3, 0x7f0c0086

    .line 112
    invoke-virtual {p1, p3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0904d9

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 115
    sget v0, Lcom/meizu/media/gallery/utils/w;->l:I

    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 116
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f09007a

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/-$$Lambda$MzFaceLocationFragment$oqdrUvICsvJ9XV9ropQnUad-Adg;

    invoke-direct {p3, p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/-$$Lambda$MzFaceLocationFragment$oqdrUvICsvJ9XV9ropQnUad-Adg;-><init>(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090411

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->a:Landroid/widget/TextView;

    .line 129
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->a:Landroid/widget/TextView;

    new-instance p3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/-$$Lambda$MzFaceLocationFragment$dEOrZKjMUeNF1CDNVdMHJ6RhPPQ;

    invoke-direct {p3, p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/-$$Lambda$MzFaceLocationFragment$dEOrZKjMUeNF1CDNVdMHJ6RhPPQ;-><init>(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0901c4

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;

    iput-object p2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->h:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;

    const p2, 0x7f0900b5

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;

    iput-object p2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->j:Lcom/meizu/media/gallery/filtershow/ui/CircleButton;

    .line 134
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->j:Lcom/meizu/media/gallery/filtershow/ui/CircleButton;

    new-instance p3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/-$$Lambda$MzFaceLocationFragment$Q8TtnxNYjrCjc3pjfse5CR71yNg;

    invoke-direct {p3, p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/-$$Lambda$MzFaceLocationFragment$Q8TtnxNYjrCjc3pjfse5CR71yNg;-><init>(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;)V

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080186

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 144
    iget-object p3, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->j:Lcom/meizu/media/gallery/filtershow/ui/CircleButton;

    invoke-virtual {p3, p2}, Lcom/meizu/media/gallery/filtershow/ui/CircleButton;->setIcon(Landroid/graphics/Bitmap;)V

    .line 146
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->i:Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x121d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 262
    invoke-static {}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->b()V

    .line 264
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->l:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 266
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 267
    iput-object v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->k:Landroid/os/Handler;

    .line 268
    iput-object v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->l:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p2, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
