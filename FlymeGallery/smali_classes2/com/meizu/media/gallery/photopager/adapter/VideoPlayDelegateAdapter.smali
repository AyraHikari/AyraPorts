.class public Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;
.super Lcom/meizu/media/gallery/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;,
        Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$a;,
        Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$b;,
        Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/a/a<",
        "Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;",
        "Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/meizu/media/common/data/c$a;

.field private g:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

.field private h:Lcom/meizu/media/gallery/photopager/c;

.field private i:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;

.field private j:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;

.field private k:Lcom/meizu/media/gallery/data/bq;

.field private l:Lcom/meizu/media/gallery/photopager/f;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;

.field private s:Z

.field private final t:Landroid/content/BroadcastReceiver;

.field private u:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$a;

.field private v:Lcom/meizu/media/gallery/photopager/VideoPlayGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 3

    .line 68
    invoke-direct {p0}, Lcom/meizu/media/gallery/a/a;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->l:Lcom/meizu/media/gallery/photopager/f;

    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->p:Z

    .line 288
    iput-boolean v1, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->q:Z

    .line 355
    new-instance v2, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$2;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$2;-><init>(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->r:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;

    .line 379
    iput-boolean v1, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->s:Z

    .line 394
    new-instance v1, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$3;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$3;-><init>(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->t:Landroid/content/BroadcastReceiver;

    .line 415
    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->u:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$a;

    .line 426
    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->v:Lcom/meizu/media/gallery/photopager/VideoPlayGroup;

    .line 69
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->b:Landroid/content/Context;

    .line 70
    iput p2, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->c:I

    .line 71
    iput p3, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->d:I

    .line 72
    iput-boolean p4, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->m:Z

    .line 73
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060224

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->e:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;)Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->j:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;

    return-object p0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3212

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 382
    iget-boolean p2, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->s:Z

    if-nez p2, :cond_2

    .line 383
    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->t:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 384
    iput-boolean v9, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->s:Z

    goto :goto_0

    .line 387
    :cond_1
    iget-boolean p2, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->s:Z

    if-eqz p2, :cond_2

    .line 388
    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 389
    iput-boolean v8, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->s:Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;Landroid/content/Context;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->p:Z

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;)Lcom/meizu/media/gallery/photopager/VideoPlayGroup;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->v:Lcom/meizu/media/gallery/photopager/VideoPlayGroup;

    return-object p0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IIZ)Landroid/graphics/Rect;
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v4, v1, v6

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x4

    aput-object v4, v1, v7

    sget-object v4, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v0, v2

    const-class v2, Lcom/meizu/media/gallery/data/bi;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    const-class v7, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/16 v6, 0x3211

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    .line 309
    :cond_0
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->I()I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IIIZ)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Lcom/meizu/media/gallery/a/e;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->b(Landroid/view/ViewGroup;)Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/meizu/media/gallery/data/bi;Landroid/view/View;III)Lcom/meizu/media/gallery/ui/d;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move/from16 v11, p5

    move/from16 v12, p6

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p1, v1, v13

    const/4 v10, 0x1

    aput-object v15, v1, v10

    const/4 v2, 0x2

    aput-object v14, v1, v2

    new-instance v3, Ljava/lang/Integer;

    move/from16 v9, p4

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x5

    aput-object v3, v1, v6

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v8, v13

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v8, v10

    const-class v0, Landroid/view/View;

    aput-object v0, v8, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v6

    const-class v6, Lcom/meizu/media/gallery/ui/d;

    const/4 v4, 0x0

    const/16 v5, 0x3207

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/ui/d;

    return-object v0

    :cond_0
    if-nez v15, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 178
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareMeasuredAsyncDrawable: mediaItem is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", size is ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    new-instance v0, Lcom/meizu/media/gallery/ui/d;

    iget-object v1, v7, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->b:Landroid/content/Context;

    .line 180
    invoke-static {}, Lcom/meizu/media/gallery/utils/d;->a()Lcom/meizu/media/gallery/utils/d;

    move-result-object v2

    iget-object v3, v7, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->f:Lcom/meizu/media/common/data/c$a;

    move-object v8, v0

    move-object v9, v1

    move v1, v10

    move-object/from16 v10, p2

    move/from16 v11, p5

    move/from16 v12, p6

    move v4, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, p1

    move-object v5, v15

    move/from16 v15, p4

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Lcom/meizu/media/gallery/ui/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    .line 181
    instance-of v3, v2, Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/meizu/media/gallery/photopager/PhotoView;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/ui/d;->a(Lcom/meizu/media/gallery/ui/d$a;)V

    .line 182
    :cond_2
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/d;->a(I)V

    .line 183
    invoke-virtual {v0, v4}, Lcom/meizu/media/gallery/ui/d;->a(Z)V

    .line 184
    invoke-virtual {v0, v4}, Lcom/meizu/media/gallery/ui/d;->b(I)V

    .line 185
    instance-of v1, v5, Lcom/meizu/media/gallery/data/t;

    if-eqz v1, :cond_3

    .line 186
    move-object v1, v5

    check-cast v1, Lcom/meizu/media/gallery/data/t;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/t;->u()Lcom/meizu/media/gallery/data/t$a;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/t$a;->c()V

    .line 188
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/t$a;->d()J

    move-result-wide v1

    iget-object v3, v7, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->g:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/media/gallery/ui/d;->a(JLcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;)V

    :cond_3
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->o:I

    return-void
.end method

.method public a(Lcom/meizu/media/common/data/c$a;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->f:Lcom/meizu/media/common/data/c$a;

    return-void
.end method

.method public bridge synthetic a(Lcom/meizu/media/gallery/a/e;Lcom/meizu/media/gallery/a/c;I)V
    .locals 0

    .line 45
    check-cast p1, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;

    check-cast p2, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->a(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$b;I)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/photopager/VideoPlayGroup;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->v:Lcom/meizu/media/gallery/photopager/VideoPlayGroup;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$b;I)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v2, v10

    const/4 v11, 0x1

    aput-object v9, v2, v11

    new-instance v3, Ljava/lang/Integer;

    move/from16 v4, p3

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x2

    aput-object v3, v2, v12

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;

    aput-object v1, v6, v10

    const-class v1, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$b;

    aput-object v1, v6, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v12

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3206

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 103
    :cond_0
    iput-object v0, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->j:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;

    .line 104
    iget-object v1, v9, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$b;->b:Lcom/meizu/media/gallery/data/bq;

    iput-object v1, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->k:Lcom/meizu/media/gallery/data/bq;

    .line 106
    iget-object v7, v9, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$b;->b:Lcom/meizu/media/gallery/data/bq;

    .line 107
    iget-boolean v15, v9, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$b;->c:Z

    .line 108
    iget-object v1, v0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->c:I

    iget v5, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->d:I

    move-object/from16 v1, p0

    move-object v3, v7

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IIZ)Landroid/graphics/Rect;

    move-result-object v20

    .line 109
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;->a(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;)Lcom/meizu/media/gallery/photopager/PhotoView;

    move-result-object v6

    .line 110
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->height()I

    move-result v16

    iget v2, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->c:I

    iget v3, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->d:I

    move-object v13, v6

    move-object v14, v7

    move/from16 v21, v15

    move v15, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v21

    invoke-virtual/range {v13 .. v19}, Lcom/meizu/media/gallery/photopager/PhotoView;->setSize(Lcom/meizu/media/gallery/data/bi;IIIIZ)V

    .line 112
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v1, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->e:I

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 113
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->width()I

    move-result v13

    .line 114
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->height()I

    move-result v14

    .line 115
    iget-object v1, v9, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$b;->a:Lcom/meizu/media/gallery/ui/d;

    if-nez v1, :cond_1

    .line 116
    iget v5, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->o:I

    move-object/from16 v1, p0

    move-object v3, v7

    move-object v4, v6

    move-object v15, v6

    move v6, v13

    move-object v13, v7

    move v7, v14

    invoke-virtual/range {v1 .. v7}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->a(Landroid/graphics/drawable/Drawable;Lcom/meizu/media/gallery/data/bi;Landroid/view/View;III)Lcom/meizu/media/gallery/ui/d;

    move-result-object v1

    iput-object v1, v9, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$b;->a:Lcom/meizu/media/gallery/ui/d;

    goto :goto_0

    :cond_1
    move-object v15, v6

    move-object v13, v7

    .line 119
    :goto_0
    iget-object v1, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->h:Lcom/meizu/media/gallery/photopager/c;

    invoke-virtual {v15, v1}, Lcom/meizu/media/gallery/photopager/PhotoView;->setSingleTapListener(Lcom/meizu/media/gallery/photopager/c;)V

    .line 120
    iget-object v1, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->i:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;

    invoke-virtual {v15, v1}, Lcom/meizu/media/gallery/photopager/PhotoView;->setRotationChangeListener(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;)V

    .line 122
    iget-boolean v1, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->m:Z

    if-eqz v1, :cond_4

    .line 123
    invoke-virtual {v13}, Lcom/meizu/media/gallery/data/bq;->C_()I

    move-result v1

    iget v2, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->c:I

    div-int/2addr v2, v12

    if-ge v1, v2, :cond_3

    invoke-virtual {v13}, Lcom/meizu/media/gallery/data/bq;->n()I

    move-result v1

    iget v2, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->d:I

    div-int/2addr v2, v12

    if-lt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v19, v11

    goto :goto_2

    :cond_3
    :goto_1
    move/from16 v19, v10

    goto :goto_2

    :cond_4
    move/from16 v19, v21

    .line 130
    :goto_2
    iget-boolean v1, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->n:Z

    invoke-virtual {v15, v1}, Lcom/meizu/media/gallery/photopager/PhotoView;->setEnabled(Z)V

    .line 131
    invoke-virtual {v15, v11}, Lcom/meizu/media/gallery/photopager/PhotoView;->setActivated(Z)V

    .line 133
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->height()I

    move-result v16

    iget v2, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->c:I

    iget v3, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->d:I

    move-object v4, v13

    move-object v13, v15

    move-object v14, v4

    move-object v5, v15

    move v15, v1

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v19}, Lcom/meizu/media/gallery/photopager/PhotoView;->setSize(Lcom/meizu/media/gallery/data/bi;IIIIZ)V

    .line 134
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v1}, Lcom/meizu/media/gallery/photopager/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 135
    iget-object v1, v9, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$b;->a:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v5, v1}, Lcom/meizu/media/gallery/photopager/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    new-instance v1, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$1;

    invoke-direct {v1, v8}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$1;-><init>(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;)V

    invoke-virtual {v5, v1}, Lcom/meizu/media/gallery/photopager/PhotoView;->setMatrixChangeListener(Lcom/meizu/media/gallery/photopager/PhotoBaseView$a;)V

    .line 142
    iget-object v1, v9, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$b;->a:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/d;->a()V

    .line 146
    iget-boolean v1, v9, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$b;->c:Z

    if-eqz v1, :cond_7

    .line 147
    iget-boolean v1, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->m:Z

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bq;->C_()I

    move-result v1

    iget v2, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->c:I

    div-int/2addr v2, v12

    if-ge v1, v2, :cond_5

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bq;->n()I

    move-result v1

    iget v2, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->d:I

    div-int/2addr v2, v12

    if-ge v1, v2, :cond_5

    .line 148
    invoke-virtual {v5, v11}, Lcom/meizu/media/gallery/photopager/PhotoView;->setViewWithOriginalSize(Z)V

    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bq;->C_()I

    move-result v1

    iget v2, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->c:I

    if-ge v1, v2, :cond_6

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bq;->n()I

    move-result v1

    iget v2, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->d:I

    if-ge v1, v2, :cond_6

    .line 150
    invoke-virtual {v5, v11}, Lcom/meizu/media/gallery/photopager/PhotoView;->setViewWithOriginalSize(Z)V

    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v5, v10}, Lcom/meizu/media/gallery/photopager/PhotoView;->setViewWithOriginalSize(Z)V

    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {v5, v10}, Lcom/meizu/media/gallery/photopager/PhotoView;->setViewWithOriginalSize(Z)V

    .line 158
    :goto_3
    iget-object v1, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->k:Lcom/meizu/media/gallery/data/bq;

    instance-of v2, v1, Lcom/meizu/media/gallery/data/az;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/meizu/media/gallery/data/az;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/az;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v11

    goto :goto_4

    :cond_8
    move v1, v10

    .line 159
    :goto_4
    iget-object v2, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->k:Lcom/meizu/media/gallery/data/bq;

    instance-of v3, v2, Lcom/meizu/media/gallery/data/az;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/meizu/media/gallery/data/az;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/az;->D()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move v11, v10

    .line 160
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;->c(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;)Landroid/view/View;

    move-result-object v2

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    const/16 v10, 0x8

    :goto_6
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v2, v0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;->itemView:Landroid/view/View;

    if-nez v1, :cond_c

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    const v1, 0x7f090513

    goto :goto_8

    :cond_c
    :goto_7
    const v1, 0x7f090514

    :goto_8
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;->a(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;)Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;

    .line 162
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;->b(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;)Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;->setData(Lcom/meizu/media/gallery/data/bq;)V

    .line 163
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;->b(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;)Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;

    move-result-object v0

    iget-object v1, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->r:Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;->setPlayCallback(Lcom/meizu/media/gallery/videoeditor/EzMediaPlayer$b;)V

    .line 164
    iget-object v0, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->l:Lcom/meizu/media/gallery/photopager/f;

    if-eqz v0, :cond_d

    .line 165
    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/f;->c()V

    .line 169
    :cond_d
    :try_start_0
    new-instance v0, Lcom/meizu/media/gallery/photopager/f;

    iget-object v1, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lcom/meizu/media/gallery/photopager/f;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bq;)V

    iput-object v0, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->l:Lcom/meizu/media/gallery/photopager/f;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 171
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 172
    iput-object v0, v8, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->l:Lcom/meizu/media/gallery/photopager/f;

    :goto_9
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/photopager/c;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->h:Lcom/meizu/media/gallery/photopager/c;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->n:Z

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/a/c;)Z
    .locals 0

    .line 91
    instance-of p1, p1, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$b;

    return p1
.end method

.method public a(ZZ)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3209

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 210
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->p:Z

    if-ne v0, p1, :cond_1

    return v8

    .line 213
    :cond_1
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->p:Z

    if-nez p2, :cond_2

    return v9

    .line 219
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->j:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;

    if-nez p2, :cond_3

    .line 220
    iput-boolean v8, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->p:Z

    return v9

    .line 224
    :cond_3
    invoke-static {p2}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;->b(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;)Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;

    move-result-object p2

    if-eqz p1, :cond_4

    .line 226
    sget-object p1, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->a:Ljava/lang/String;

    const-string v0, "focus.play"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-virtual {p0, v9}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->b(Z)V

    goto :goto_1

    .line 229
    :cond_4
    sget-object p1, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->a:Ljava/lang/String;

    const-string v0, "focus.standby"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->k:Lcom/meizu/media/gallery/data/bq;

    instance-of v0, p1, Lcom/meizu/media/gallery/data/az;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/meizu/media/gallery/data/az;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/az;->D()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v9

    goto :goto_0

    :cond_5
    move p1, v8

    :goto_0
    if-nez p1, :cond_6

    .line 232
    invoke-interface {p2}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;->c()V

    .line 236
    :cond_6
    :goto_1
    invoke-interface {p2}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->p:Z

    if-eqz p1, :cond_7

    move v8, v9

    :cond_7
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->c(Z)V

    return v9
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;

    const/4 v4, 0x0

    const/16 v5, 0x3205

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;

    return-object p1

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00d3

    .line 97
    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 98
    new-instance v0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method public b()Lcom/meizu/media/gallery/photopager/f;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->l:Lcom/meizu/media/gallery/photopager/f;

    return-object v0
.end method

.method public b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x320c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->j:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;

    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;->b(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;)Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;

    move-result-object v0

    .line 267
    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 268
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->j:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;

    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;->a(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;)Lcom/meizu/media/gallery/photopager/PhotoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/photopager/PhotoView;->getImageDisplayRectF()Landroid/graphics/RectF;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;->a(Landroid/graphics/RectF;)V

    .line 269
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x320d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->j:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;

    if-nez v0, :cond_1

    return-void

    .line 277
    :cond_1
    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;->b(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;)Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->j:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;->a(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;)Lcom/meizu/media/gallery/photopager/PhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/PhotoView;->getImageDisplayRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;->a(Landroid/graphics/RectF;)V

    .line 278
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->j:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;

    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;->b(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;)Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3208

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->l:Lcom/meizu/media/gallery/photopager/f;

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/f;->c()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->l:Lcom/meizu/media/gallery/photopager/f;

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3213

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->u:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$a;

    if-eqz v0, :cond_1

    .line 422
    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public d()Lcom/meizu/media/gallery/data/bq;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->k:Lcom/meizu/media/gallery/data/bq;

    return-object v0
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x320a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->j:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;

    if-nez v0, :cond_1

    return-void

    .line 245
    :cond_1
    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;->b(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;)Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const-string v1, "video_play"

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->c(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->g()V

    goto :goto_0

    .line 249
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const-string v1, "video_pause"

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 250
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->b(Z)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x320b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->j:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;

    if-nez v0, :cond_1

    return-void

    .line 258
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/AbstractGalleryApp;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 259
    invoke-static {v0}, Lcom/meizu/media/gallery/AbstractGalleryApp;->a(Z)V

    .line 260
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->j:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;->b(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;)Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;->setSound(Z)V

    .line 261
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    const-string v2, "video_mute"

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->c(Ljava/lang/String;)V

    .line 262
    sget-object v1, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toggleSound. hasSound:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x320e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->j:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;

    if-nez v0, :cond_1

    return-void

    .line 285
    :cond_1
    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;->b(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;)Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;->b()V

    return-void
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x320f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->j:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;

    if-nez v0, :cond_1

    return-void

    .line 294
    :cond_1
    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;->b(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;)Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->q:Z

    .line 296
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->g()V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3210

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 302
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->q:Z

    if-eqz v1, :cond_1

    .line 303
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->b(Z)V

    .line 304
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->q:Z

    :cond_1
    return-void
.end method

.method public setCallback(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$a;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->u:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$a;

    return-void
.end method
