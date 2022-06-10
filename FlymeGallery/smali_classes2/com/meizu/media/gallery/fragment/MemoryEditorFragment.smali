.class public Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;
.super Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meizu/videoEditor/i$a;
.implements Lcom/meizu/videoEditor/i$b;
.implements Lcom/meizu/videoEditor/i$c;
.implements Lflyme/support/v7/widget/MzRecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$a;,
        Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$c;,
        Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$MemoryEditorLoader;,
        Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Lcom/meizu/media/gallery/moment/bean/MemoryItem;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meizu/videoEditor/i$a;",
        "Lcom/meizu/videoEditor/i$b;",
        "Lcom/meizu/videoEditor/i$c;",
        "Lflyme/support/v7/widget/MzRecyclerView$j;"
    }
.end annotation


# static fields
.field private static aa:J

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

.field private F:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

.field private G:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field private N:[Ljava/lang/String;

.field private O:F

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Ljava/lang/Runnable;

.field private a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

.field private ab:Lcom/nostra13/universalimageloader/core/c;

.field private ac:Ljava/lang/Runnable;

.field private ad:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private b:Lcom/meizu/videoEditor/i;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/opengl/GLSurfaceView;

.field private g:Lflyme/support/v7/widget/MzRecyclerView;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/os/Handler;

.field private n:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$a;

.field private o:Landroid/content/res/AssetFileDescriptor;

.field private p:Landroid/media/AudioManager;

.field private q:Lcom/meizu/media/gallery/moment/data/MemoryLoader;

.field private r:Landroid/net/Uri;

.field private s:Landroid/net/Uri;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 90
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;-><init>()V

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->m:Landroid/os/Handler;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->J:Ljava/util/ArrayList;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->K:Ljava/util/ArrayList;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->L:Ljava/util/ArrayList;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->M:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->Q:Z

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->R:Z

    .line 141
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->S:Z

    .line 146
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->X:Z

    .line 147
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->Y:Z

    .line 149
    new-instance v1, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$DW8lR2CXwHjiisyKTXb4j9fASX8;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$DW8lR2CXwHjiisyKTXb4j9fASX8;-><init>(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->Z:Ljava/lang/Runnable;

    .line 159
    new-instance v1, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v2

    iget-object v2, v2, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/c$a;->e(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->ab:Lcom/nostra13/universalimageloader/core/c;

    .line 163
    new-instance v0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->ac:Ljava/lang/Runnable;

    .line 173
    new-instance v0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$2;-><init>(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->ad:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method private A()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x269e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 851
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "MemoryEditorFragment"

    const-string v1, "exitMusicLayout: isFastDoubleClick"

    .line 852
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 855
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->G:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->F:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 856
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->t()V

    goto :goto_0

    .line 859
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->G:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->F:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->d:I

    iput v2, v1, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->d:I

    .line 860
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->G:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->F:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->c:I

    iput v2, v1, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->c:I

    .line 861
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->t()V

    .line 862
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->k()V

    .line 864
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->n:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$a;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->G:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$a;->a(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;)V

    .line 865
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->g:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->n:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView;->scrollToPosition(I)V

    .line 867
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->g:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v2, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$igl6UhGJ4ZxdGcZ8wnNT6zEmIhQ;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$igl6UhGJ4ZxdGcZ8wnNT6zEmIhQ;-><init>(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 868
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->F:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->d:I

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->E:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->d:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->F:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->c:I

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->E:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->c:I

    if-eq v1, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->V:Z

    .line 870
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->m()V

    return-void
.end method

.method private B()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x269f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 874
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "MemoryEditorFragment"

    const-string v1, "saveBackground: isFastDoubleClick"

    .line 875
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 878
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->G:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->F:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 880
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->F:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->G:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->d:I

    iput v2, v1, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->d:I

    .line 881
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->F:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->G:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->c:I

    iput v2, v1, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->c:I

    .line 885
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->t()V

    .line 886
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->d:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 887
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->F:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->d:I

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->E:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->d:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->F:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->c:I

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->E:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->c:I

    if-eq v1, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->V:Z

    .line 889
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->m()V

    return-void
.end method

.method private C()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26a2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "MemoryEditorFragment"

    const-string v2, "recordSaveAction: "

    .line 926
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->C:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 931
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->D:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x2

    .line 935
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 936
    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->V:Z

    if-eqz v3, :cond_3

    .line 937
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->M:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->F:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_3

    .line 938
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->N:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 939
    aget-object v2, v4, v3

    .line 943
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 944
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMomentID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MomentID"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMemoryType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Type"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    iget-boolean v4, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->T:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Album"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Title"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Music"

    .line 948
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->W:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Photo"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "memory_edit_save"

    invoke-virtual {v0, v2, v1, v3}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private D()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26a5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 993
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->Y:Z

    .line 994
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 995
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->f:Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_1

    .line 996
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 999
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/moment/a/b;

    invoke-direct {v2, v0}, Lcom/meizu/media/gallery/moment/a/b;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic E()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26ac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic F()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26b0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 625
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->handleMemoryEditorSaveEvent(Lcom/meizu/media/gallery/moment/a/a;)V

    return-void
.end method

.method private synthetic G()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26b1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 599
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->r()V

    .line 600
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b:Lcom/meizu/videoEditor/i;

    invoke-virtual {v1, v0}, Lcom/meizu/videoEditor/i;->c(I)V

    return-void
.end method

.method private synthetic H()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26b2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->k:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic I()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26b3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 557
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->R:Z

    if-nez v1, :cond_1

    .line 558
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->r()V

    goto :goto_0

    .line 560
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->s()V

    .line 562
    :goto_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->R:Z

    return-void
.end method

.method private synthetic J()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26b4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->Y:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/moment/a/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/moment/a/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2677

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    return-object p0

    .line 154
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    invoke-direct {v0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;-><init>()V

    .line 155
    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x1

    aput-object v3, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/DialogInterface;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x26aa

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 974
    :cond_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2679

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 219
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b(Landroid/view/View;)V

    const v0, 0x7f090119

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0900ad

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f09032e

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f09032f

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/MzRecyclerView;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->g:Lflyme/support/v7/widget/MzRecyclerView;

    const v0, 0x7f0903c7

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->h:Landroid/widget/ProgressBar;

    const v0, 0x7f09050c

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->i:Landroid/widget/ImageView;

    const v0, 0x7f090339

    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->j:Landroid/widget/ImageView;

    const v0, 0x7f090411

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->l:Landroid/widget/TextView;

    const v0, 0x7f09025d

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->k:Landroid/widget/ImageView;

    .line 229
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->w()V

    .line 230
    iget v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->v:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->w:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->O:F

    .line 231
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 232
    iget v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->w:I

    iget v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->z:I

    sub-int/2addr v1, v2

    .line 233
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 234
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 235
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 236
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->O:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 237
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900c9

    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09005c

    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904b9

    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090328

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903b7

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09032c

    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090333

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->l()V

    .line 252
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->p:Landroid/media/AudioManager;

    return-void
.end method

.method private synthetic a(Landroid/widget/EditText;Lcom/meizu/textinputlayout/TextInputLayout;Lflyme/support/v7/app/AlertDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v4, 0x3

    aput-object p4, v1, v4

    const/4 v5, 0x4

    aput-object p5, v1, v5

    sget-object p5, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/EditText;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/textinputlayout/TextInputLayout;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/app/AlertDialog;

    aput-object v0, v6, v3

    const-class v0, Landroid/widget/EditText;

    aput-object v0, v6, v4

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26ae

    move-object v2, p0

    move-object v3, p5

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p5

    iget-boolean p5, p5, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p5, :cond_0

    return-void

    .line 725
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 726
    invoke-virtual {p2, v8}, Lcom/meizu/textinputlayout/TextInputLayout;->setErrorEnabled(Z)V

    const p1, 0x7f100323

    .line 727
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meizu/textinputlayout/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 729
    :cond_1
    invoke-virtual {p3}, Lflyme/support/v7/app/AlertDialog;->dismiss()V

    .line 730
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->C:Ljava/lang/String;

    .line 731
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->D:Ljava/lang/String;

    .line 732
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b:Lcom/meizu/videoEditor/i;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->C:Ljava/lang/String;

    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->D:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/meizu/videoEditor/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->t()V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lflyme/support/v7/app/AlertDialog;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x2

    aput-object p2, v1, v3

    sget-object p2, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/app/AlertDialog;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View$OnClickListener;

    aput-object v0, v6, v2

    const-class v0, Landroid/content/DialogInterface;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x26ad

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, -0x1

    .line 739
    invoke-virtual {p0, p2}, Lflyme/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object p0

    .line 740
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 741
    invoke-virtual {p0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 742
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showTitleDialog: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MemoryEditorFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26a1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 918
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recordClickAction: action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoryEditorFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 920
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMomentID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MomentID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMemoryType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->Q:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->U:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)Lcom/meizu/videoEditor/i;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b:Lcom/meizu/videoEditor/i;

    return-object p0
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26ab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 971
    :cond_0
    iput-boolean p2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->X:Z

    .line 972
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x267a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x1504

    .line 261
    sget-boolean v1, Lcom/meizu/media/gallery/utils/w;->q:Z

    if-eqz v1, :cond_1

    const/16 v0, 0x15c4

    .line 265
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->h:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x1

    aput-object p0, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p0, Landroid/content/DialogInterface;

    aput-object p0, v6, v2

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x26af

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p0

    iget-boolean p0, p0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p0, :cond_0

    return-void

    .line 723
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/moment/utils/b;->a()Lcom/meizu/media/gallery/moment/utils/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/utils/b;->b()V

    return-void
.end method

.method public static c()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x26a4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 984
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 985
    sget-wide v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->aa:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    const/4 v0, 0x1

    return v0

    .line 988
    :cond_1
    sput-wide v1, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->aa:J

    return v0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)Landroid/os/Handler;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x267d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getAlbumMediaItem()Lcom/meizu/media/gallery/data/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ap;->d()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->s:Landroid/net/Uri;

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->r:Landroid/net/Uri;

    .line 287
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->t:Ljava/lang/String;

    .line 288
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->u:Ljava/lang/String;

    .line 289
    new-instance v1, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getVideoEffect()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getBackgroundType()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;-><init>(II)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->E:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    .line 290
    new-instance v1, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getVideoEffect()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getBackgroundType()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;-><init>(II)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->F:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    .line 291
    new-instance v1, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getVideoEffect()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getBackgroundType()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;-><init>(II)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->G:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    .line 292
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->H:Ljava/util/ArrayList;

    .line 294
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->H:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getAlbumMediaItem()Lcom/meizu/media/gallery/data/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/ap;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->L:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getAlbumMediaItem()Lcom/meizu/media/gallery/data/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/ap;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getPhotos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    .line 297
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/ap;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/ap;->d()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getAlbumMediaItem()Lcom/meizu/media/gallery/data/ap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/ap;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v2

    .line 302
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/ap;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/ap;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->K:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 307
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->N:[Ljava/lang/String;

    .line 308
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->M:Ljava/util/ArrayList;

    new-instance v2, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    const v3, 0x7f10032b

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0802f7

    invoke-direct {v2, v3, v4, v0, v0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->M:Ljava/util/ArrayList;

    new-instance v2, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    const v3, 0x7f10032a

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0802f6

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->M:Ljava/util/ArrayList;

    new-instance v2, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    const v3, 0x7f10032c

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0802f9

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v0, v6}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->M:Ljava/util/ArrayList;

    new-instance v2, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    const v3, 0x7f100328

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0802f4

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->M:Ljava/util/ArrayList;

    new-instance v2, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    const v3, 0x7f100329

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0802f5

    invoke-direct {v2, v3, v4, v5, v5}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->M:Ljava/util/ArrayList;

    new-instance v2, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    const v3, 0x7f100327

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0802f3

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    new-instance v1, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$a;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->M:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$a;-><init>(Ljava/util/List;Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$1;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->n:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$a;

    .line 315
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->n:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$a;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->E:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$a;->a(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;)V

    .line 316
    new-instance v1, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0}, Lflyme/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 317
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->g:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 318
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->g:Lflyme/support/v7/widget/MzRecyclerView;

    const v1, 0x7f06025f

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setSelector(I)V

    .line 319
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->g:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/MzRecyclerView;->setOnItemClickListener(Lflyme/support/v7/widget/MzRecyclerView$j;)V

    .line 320
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->g:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->n:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$a;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 322
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->m()V

    .line 324
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->m:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$m5PenezRc7r5RzInduYuLAIjJ8M;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$m5PenezRc7r5RzInduYuLAIjJ8M;-><init>(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x267e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "createPhotoAlbumEditor"

    .line 329
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 330
    new-instance v0, Lcom/meizu/videoEditor/i;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/meizu/videoEditor/i;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b:Lcom/meizu/videoEditor/i;

    .line 331
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->r()V

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->C:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x267f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b:Lcom/meizu/videoEditor/i;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/i;->a(Ljava/util/ArrayList;)V

    .line 336
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b:Lcom/meizu/videoEditor/i;

    invoke-virtual {v0, p0}, Lcom/meizu/videoEditor/i;->a(Lcom/meizu/videoEditor/i$b;)V

    .line 337
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b:Lcom/meizu/videoEditor/i;

    invoke-virtual {v0, p0}, Lcom/meizu/videoEditor/i;->a(Lcom/meizu/videoEditor/i$a;)V

    .line 338
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b:Lcom/meizu/videoEditor/i;

    invoke-virtual {v0, p0}, Lcom/meizu/videoEditor/i;->a(Lcom/meizu/videoEditor/i$c;)V

    return-void
.end method

.method static synthetic g(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->D:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2680

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "createSurfaceView"

    .line 342
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b:Lcom/meizu/videoEditor/i;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/i;->i()Landroid/opengl/GLSurfaceView;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->f:Landroid/opengl/GLSurfaceView;

    .line 344
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 345
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->j()V

    .line 346
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->k()V

    .line 347
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b:Lcom/meizu/videoEditor/i;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->D:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/meizu/videoEditor/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->h:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b:Lcom/meizu/videoEditor/i;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/i;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 349
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method static synthetic h(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->t:Ljava/lang/String;

    return-object p0
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2681

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "createVideo"

    .line 353
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 354
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->e()V

    .line 355
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->f()V

    .line 356
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->g()V

    .line 357
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method static synthetic i(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->u:Ljava/lang/String;

    return-object p0
.end method

.method private i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2682

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 361
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->t()V

    .line 362
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b:Lcom/meizu/videoEditor/i;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/i;->d()V

    .line 363
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->n()V

    .line 364
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->f()V

    .line 365
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->g()V

    return-void
.end method

.method private j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2683

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "addVideoView"

    .line 369
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->f:Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 371
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setKeepScreenOn(Z)V

    .line 372
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->c:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->f:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 373
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->f:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 375
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method static synthetic j(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->m()V

    return-void
.end method

.method private k()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2685

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "setMusic"

    .line 383
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->o:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_1

    .line 386
    :try_start_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 388
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 391
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->G:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 392
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b:Lcom/meizu/videoEditor/i;

    invoke-virtual {v0, v2}, Lcom/meizu/videoEditor/i;->b(I)V

    .line 394
    :try_start_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/moment/a;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->G:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->o:Landroid/content/res/AssetFileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 396
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 399
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b:Lcom/meizu/videoEditor/i;

    invoke-virtual {v1, v0}, Lcom/meizu/videoEditor/i;->b(I)V

    .line 401
    :try_start_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/moment/a;->c:[Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->G:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->o:Landroid/content/res/AssetFileDescriptor;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 406
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "setMusicAfd"

    .line 408
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b:Lcom/meizu/videoEditor/i;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->o:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/i;->a(Landroid/content/res/AssetFileDescriptor;)V

    .line 410
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method static synthetic k(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->t()V

    return-void
.end method

.method private l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2686

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 415
    iget v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->z:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 416
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic l(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->e()V

    return-void
.end method

.method public static synthetic lambda$9I-A1GBanKgavBaRghV9QornquI(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->G()V

    return-void
.end method

.method public static synthetic lambda$DW8lR2CXwHjiisyKTXb4j9fASX8(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->J()V

    return-void
.end method

.method public static synthetic lambda$DkKR_a8g_01sAtDgtmAvmFroNNw(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->i()V

    return-void
.end method

.method public static synthetic lambda$I3ORhrd3NswtqnYyWXrX0cYhkJk(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->F()V

    return-void
.end method

.method public static synthetic lambda$OISTIaf3_e_30wrJbT867cX5a6U(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$SCNAfYZRvOsNk1zF0a53XID50PY(Lflyme/support/v7/app/AlertDialog;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a(Lflyme/support/v7/app/AlertDialog;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$bKKKmL0rme76ENgUOkZMOYF7Y3Q(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;Landroid/widget/EditText;Lcom/meizu/textinputlayout/TextInputLayout;Lflyme/support/v7/app/AlertDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a(Landroid/widget/EditText;Lcom/meizu/textinputlayout/TextInputLayout;Lflyme/support/v7/app/AlertDialog;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$c0XNVmE9E7K4L8Rr5HKvn6m-KkY(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->I()V

    return-void
.end method

.method public static synthetic lambda$igl6UhGJ4ZxdGcZ8wnNT6zEmIhQ(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->E()V

    return-void
.end method

.method public static synthetic lambda$jTABffyIzzY3-AWLZisC-KOaDb0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$m5PenezRc7r5RzInduYuLAIjJ8M(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->h()V

    return-void
.end method

.method public static synthetic lambda$p536mImnfO4maUUa9Ym0d7Tc0KY(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->H()V

    return-void
.end method

.method public static synthetic lambda$sbFgqMun3_IgBLAnNnf3iTtlNJ8(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2687

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->l:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->T:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->U:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->V:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->W:Z

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method static synthetic m(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->f()V

    return-void
.end method

.method private n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x268e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->f:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    .line 474
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x268f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->o:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 481
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 483
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 486
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->n()V

    .line 487
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b:Lcom/meizu/videoEditor/i;

    if-eqz v0, :cond_2

    const-string v0, "release"

    .line 488
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b:Lcom/meizu/videoEditor/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/i;->a(Lcom/meizu/videoEditor/i$b;)V

    .line 490
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b:Lcom/meizu/videoEditor/i;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/i;->a(Lcom/meizu/videoEditor/i$a;)V

    .line 491
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b:Lcom/meizu/videoEditor/i;

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/i;->a(Lcom/meizu/videoEditor/i$c;)V

    .line 492
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b:Lcom/meizu/videoEditor/i;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/i;->c()V

    .line 493
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void
.end method

.method private p()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2695

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 605
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->c()Z

    move-result v1

    const-string v2, "MemoryEditorFragment"

    if-eqz v1, :cond_1

    const-string v0, "saveMemory: isFastDoubleClick"

    .line 606
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v1, "saveMemory: "

    .line 609
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->r()V

    const/4 v1, 0x1

    .line 611
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->S:Z

    .line 612
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->X:Z

    .line 614
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->s:Landroid/net/Uri;

    .line 615
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->C:Ljava/lang/String;

    iget-object v6, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->F:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget v7, v1, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->c:I

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->F:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget v8, v1, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->d:I

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->W:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->I:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    .line 614
    invoke-virtual/range {v2 .. v9}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->updateMemoryItem(Lcom/meizu/media/gallery/moment/bean/MemoryItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V

    .line 621
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->C()V

    .line 622
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10049c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 624
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->m:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$I3ORhrd3NswtqnYyWXrX0cYhkJk;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$I3ORhrd3NswtqnYyWXrX0cYhkJk;-><init>(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private q()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2696

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 630
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->Q:Z

    if-eqz v0, :cond_1

    .line 631
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->r()V

    goto :goto_0

    .line 633
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->s()V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2697

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 638
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->Q:Z

    .line 639
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b:Lcom/meizu/videoEditor/i;

    if-eqz v0, :cond_1

    .line 640
    invoke-virtual {v0}, Lcom/meizu/videoEditor/i;->h()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->P:I

    .line 641
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b:Lcom/meizu/videoEditor/i;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/i;->k()V

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 644
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->i:Landroid/widget/ImageView;

    const v1, 0x7f0802ec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 645
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->i:Landroid/widget/ImageView;

    const v2, 0x7f100578

    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 646
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 647
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private s()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2698

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 651
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->Q:Z

    .line 652
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b:Lcom/meizu/videoEditor/i;

    if-eqz v1, :cond_1

    .line 653
    invoke-virtual {v1}, Lcom/meizu/videoEditor/i;->m()V

    .line 655
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->ac:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 656
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->i:Landroid/widget/ImageView;

    const v2, 0x7f0802ee

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 657
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->i:Landroid/widget/ImageView;

    const v3, 0x7f100577

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 659
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 660
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->p:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->ad:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 661
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startVideo: requestAudioFocus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoryEditorFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private t()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2699

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 665
    :cond_0
    iput v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->P:I

    .line 666
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->r()V

    .line 667
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b:Lcom/meizu/videoEditor/i;

    if-eqz v1, :cond_1

    .line 668
    invoke-virtual {v1, v0}, Lcom/meizu/videoEditor/i;->c(I)V

    .line 670
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private u()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x269a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 674
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->c()Z

    move-result v1

    const-string v2, "MemoryEditorFragment"

    if-eqz v1, :cond_1

    const-string v0, "enterAlbumFragment: isFastDoubleClick"

    .line 675
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v1, "enterAlbumFragment: "

    .line 678
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->r()V

    .line 681
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 682
    sget-object v2, Lcom/meizu/media/gallery/data/bp;->b:Lcom/meizu/media/gallery/data/br;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMomentID()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/gallery/data/br;->a(J)Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    .line 683
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v3

    .line 684
    instance-of v4, v3, Lcom/meizu/media/gallery/data/bn;

    if-eqz v4, :cond_2

    .line 685
    check-cast v3, Lcom/meizu/media/gallery/data/bn;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/data/bn;->a(Ljava/util/ArrayList;)V

    .line 687
    :cond_2
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media-path"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f10031e

    .line 688
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "set-title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "get-content"

    .line 689
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "key-state"

    .line 690
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "filesLimit"

    .line 691
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "setup-actionbar"

    .line 692
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "gallery-multi-select"

    .line 693
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "gallery-album-select"

    .line 694
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "gallery-album-type"

    .line 695
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 696
    sget-object v0, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->s:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 697
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 698
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "backup_fileList"

    .line 699
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 701
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.meizu.media.gallery.action.MEMORY_THUMBNAILS"

    .line 702
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 704
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "memory_edit_album"

    .line 705
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private v()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x269b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 709
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->r()V

    .line 710
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c013d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0904b9

    .line 711
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v3, 0x7f09047d

    .line 712
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/EditText;

    const v3, 0x7f0904c2

    .line 713
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/meizu/textinputlayout/TextInputLayout;

    const v3, 0x7f09047e

    .line 714
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meizu/textinputlayout/TextInputLayout;

    .line 715
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->D:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 717
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 718
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 720
    invoke-static {}, Lcom/meizu/media/gallery/moment/utils/b;->a()Lcom/meizu/media/gallery/moment/utils/b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$sbFgqMun3_IgBLAnNnf3iTtlNJ8;->INSTANCE:Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$sbFgqMun3_IgBLAnNnf3iTtlNJ8;

    invoke-virtual {v3, v4, v0, v2, v5}, Lcom/meizu/media/gallery/moment/utils/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    .line 724
    new-instance v2, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$bKKKmL0rme76ENgUOkZMOYF7Y3Q;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v1

    move-object v6, v10

    move-object v7, v0

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$bKKKmL0rme76ENgUOkZMOYF7Y3Q;-><init>(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;Landroid/widget/EditText;Lcom/meizu/textinputlayout/TextInputLayout;Lflyme/support/v7/app/AlertDialog;Landroid/widget/EditText;)V

    .line 738
    new-instance v3, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$SCNAfYZRvOsNk1zF0a53XID50PY;

    invoke-direct {v3, v0, v2}, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$SCNAfYZRvOsNk1zF0a53XID50PY;-><init>(Lflyme/support/v7/app/AlertDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Lflyme/support/v7/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 744
    new-instance v2, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$3;

    move-object v3, v2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$3;-><init>(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;Lflyme/support/v7/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/meizu/textinputlayout/TextInputLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 778
    new-instance v2, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$4;

    invoke-direct {v2, p0, v0, v1, v9}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$4;-><init>(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;Lflyme/support/v7/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v9, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 804
    new-instance v1, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$5;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$5;-><init>(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 814
    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    const-string v0, "memory_edit_title"

    .line 815
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private y()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x269c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 819
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->r()V

    .line 820
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->g:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->n:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView;->scrollToPosition(I)V

    .line 821
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string v0, "memory_edit_music"

    .line 822
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private z()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x269d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 826
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->c()Z

    move-result v0

    const-string v1, "MemoryEditorFragment"

    if-eqz v0, :cond_1

    const-string v0, "enterPhotoFragment: isFastDoubleClick"

    .line 827
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "enterPhotoFragment: "

    .line 830
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->r()V

    .line 832
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 833
    sget-object v1, Lcom/meizu/media/gallery/data/bp;->c:Lcom/meizu/media/gallery/data/br;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMomentID()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/data/br;->a(J)Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media-path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "get-content"

    .line 834
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    const-string v3, "gallery-multi-min-select"

    .line 835
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0x32

    const-string v3, "filesLimit"

    .line 836
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "setup-actionbar"

    .line 837
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "gallery-multi-select"

    .line 838
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    const-string v2, "gallery-album-type"

    .line 839
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 840
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->I:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->H:Ljava/util/ArrayList;

    :cond_2
    const-string v4, "backup_fileList"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 842
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.meizu.media.gallery.action.MEMORY_THUMBNAILS"

    .line 843
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 844
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 845
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 846
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "memory_edit_photo"

    .line 847
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public W_()Z
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26a3

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

    .line 955
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->X:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 956
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->D()V

    return v2

    .line 960
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 961
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->A()V

    return v0

    .line 964
    :cond_2
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->T:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->U:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->V:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->W:Z

    if-eqz v1, :cond_3

    goto :goto_0

    .line 977
    :cond_3
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->D()V

    return v2

    .line 965
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->r()V

    .line 966
    invoke-static {}, Lcom/meizu/media/gallery/moment/utils/b;->a()Lcom/meizu/media/gallery/moment/utils/b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f100319

    .line 967
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f100318

    .line 968
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f100317

    .line 969
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$OISTIaf3_e_30wrJbT867cX5a6U;

    invoke-direct {v8, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$OISTIaf3_e_30wrJbT867cX5a6U;-><init>(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V

    sget-object v9, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$jTABffyIzzY3-AWLZisC-KOaDb0;->INSTANCE:Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$jTABffyIzzY3-AWLZisC-KOaDb0;

    .line 966
    invoke-virtual/range {v3 .. v9}, Lcom/meizu/media/gallery/moment/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return v0
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2692

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 544
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewStart: i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mIsAutoPlay="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->R:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MemoryEditorFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->R:Z

    if-nez p1, :cond_1

    .line 546
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b:Lcom/meizu/videoEditor/i;

    if-eqz p1, :cond_1

    .line 547
    invoke-virtual {p1}, Lcom/meizu/videoEditor/i;->k()V

    .line 551
    :cond_1
    iget p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->P:I

    add-int/lit8 v0, p1, -0x32

    if-lez v0, :cond_2

    .line 552
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b:Lcom/meizu/videoEditor/i;

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x32

    .line 553
    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/i;->c(I)V

    .line 556
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->m:Landroid/os/Handler;

    new-instance v0, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$c0XNVmE9E7K4L8Rr5HKvn6m-KkY;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$c0XNVmE9E7K4L8Rr5HKvn6m-KkY;-><init>(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "MemoryEditorFragment"

    if-nez p2, :cond_1

    const-string p2, "onLoadFinished: MemoryItem is null"

    .line 1105
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void

    .line 1109
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    if-nez v0, :cond_2

    .line 1110
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    .line 1111
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->d()V

    goto :goto_0

    :cond_2
    const-string p2, "onLoadFinished: MemoryItem has been generated"

    .line 1113
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2689

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 432
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;->b()V

    .line 433
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->Q:Z

    if-eqz v0, :cond_1

    .line 434
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->r()V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2693

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "MemoryEditorFragment"

    const-string v0, "onRenderingStart: "

    .line 568
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->f:Landroid/opengl/GLSurfaceView;

    new-instance v0, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$p536mImnfO4maUUa9Ym0d7Tc0KY;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$p536mImnfO4maUUa9Ym0d7Tc0KY;-><init>(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 571
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->Z:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2694

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 598
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->m:Landroid/os/Handler;

    new-instance v0, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$9I-A1GBanKgavBaRghV9QornquI;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$9I-A1GBanKgavBaRghV9QornquI;-><init>(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public handleMemoryEditorSaveEvent(Lcom/meizu/media/gallery/moment/a/a;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/a/a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26a9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1124
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMemoryEditorSaveEvent: mIsSaveMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MemoryEditorFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->S:Z

    if-eqz p1, :cond_1

    .line 1126
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 1127
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x267b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 272
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 273
    new-instance v0, Lcom/meizu/media/gallery/moment/data/MemoryLoader;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "moment_id"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/media/gallery/moment/data/MemoryLoader;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->q:Lcom/meizu/media/gallery/moment/data/MemoryLoader;

    .line 274
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v8, v0, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26a6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1004
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1005
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->t()V

    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoryEditorFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    const/4 v2, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_5

    goto/16 :goto_4

    :cond_1
    if-ne p2, v2, :cond_5

    .line 1010
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "data.getData() is null"

    .line 1011
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1015
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->s:Landroid/net/Uri;

    .line 1016
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->r:Landroid/net/Uri;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v9

    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->T:Z

    .line 1017
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->m()V

    .line 1018
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/a;

    invoke-interface {p1}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    .line 1019
    sget-object v0, Lcom/meizu/media/gallery/data/ap;->a:Lcom/meizu/media/gallery/data/br;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->s:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meizu/media/gallery/data/br;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    .line 1020
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    .line 1021
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v0

    .line 1023
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1024
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1026
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1027
    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 1029
    :cond_3
    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1032
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1033
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->k:Landroid/widget/ImageView;

    new-instance v3, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$DkKR_a8g_01sAtDgtmAvmFroNNw;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$DkKR_a8g_01sAtDgtmAvmFroNNw;-><init>(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 1034
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult: mediaItem="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-ne p2, v2, :cond_c

    const-string p1, "fileList"

    .line 1039
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "filePathList"

    .line 1040
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 1041
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x5

    if-lt p3, v0, :cond_c

    .line 1042
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->s:Landroid/net/Uri;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 1043
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->s:Landroid/net/Uri;

    .line 1045
    :cond_6
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->r:Landroid/net/Uri;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->s:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v9

    iput-boolean p3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->T:Z

    .line 1046
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->H:Ljava/util/ArrayList;

    invoke-static {p1, p3}, Lcom/meizu/media/gallery/moment/utils/l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p3

    xor-int/2addr p3, v9

    iput-boolean p3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->W:Z

    .line 1047
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->m()V

    .line 1049
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->I:Ljava/util/ArrayList;

    invoke-static {p1, p3}, Lcom/meizu/media/gallery/moment/utils/l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 1051
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Lcom/meizu/media/gallery/a;

    invoke-interface {p3}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p3

    .line 1052
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1053
    sget-object v2, Lcom/meizu/media/gallery/data/bp;->c:Lcom/meizu/media/gallery/data/br;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a:Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMomentID()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/gallery/data/br;->a(J)Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    .line 1054
    invoke-virtual {p3, v2}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p3

    .line 1055
    invoke-virtual {p3}, Lcom/meizu/media/gallery/data/bk;->u()Ljava/util/ArrayList;

    move-result-object p3

    .line 1057
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->L:Ljava/util/ArrayList;

    .line 1058
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1059
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->I:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    .line 1060
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->I:Ljava/util/ArrayList;

    goto :goto_1

    .line 1062
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1064
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1065
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meizu/media/gallery/data/bi;

    .line 1066
    invoke-virtual {p3}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1068
    invoke-virtual {p3}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->s:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1069
    invoke-virtual {p3}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v2

    .line 1070
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->L:Ljava/util/ArrayList;

    invoke-virtual {v3, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1071
    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->T:Z

    goto :goto_3

    .line 1075
    :cond_9
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->L:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    :goto_3
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->K:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->I:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const-string p3, "onActivityResult: mediaItemList is empty"

    .line 1082
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->I:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1084
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->L:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1087
    :cond_b
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1088
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->k:Landroid/widget/ImageView;

    new-instance p3, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$DkKR_a8g_01sAtDgtmAvmFroNNw;

    invoke-direct {p3, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$DkKR_a8g_01sAtDgtmAvmFroNNw;-><init>(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 1089
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2691

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 505
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoryEditorFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 525
    :sswitch_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->v()V

    goto :goto_0

    .line 515
    :sswitch_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->p()V

    goto :goto_0

    .line 531
    :sswitch_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->z()V

    goto :goto_0

    .line 519
    :sswitch_3
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->q()V

    goto :goto_0

    .line 537
    :sswitch_4
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->B()V

    goto :goto_0

    .line 534
    :sswitch_5
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->A()V

    goto :goto_0

    .line 528
    :sswitch_6
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->y()V

    goto :goto_0

    .line 508
    :sswitch_7
    invoke-static {}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onClick: isFastDoubleClick"

    .line 509
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 512
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 522
    :sswitch_8
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->u()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09005c -> :sswitch_8
        0x7f0900c9 -> :sswitch_7
        0x7f090328 -> :sswitch_6
        0x7f09032c -> :sswitch_5
        0x7f090333 -> :sswitch_4
        0x7f090339 -> :sswitch_3
        0x7f0903b7 -> :sswitch_2
        0x7f090411 -> :sswitch_1
        0x7f0904b9 -> :sswitch_0
        0x7f09050c -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 0

    .line 1099
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->q:Lcom/meizu/media/gallery/moment/data/MemoryLoader;

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

    sget-object p3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x2678

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v0, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-static {p3}, Lcom/meizu/media/gallery/utils/aj;->b(Landroid/view/Window;)V

    .line 188
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v0, 0x300

    invoke-virtual {p3, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    const p3, 0x7f0c013b

    .line 191
    invoke-virtual {p1, p3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x268c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 452
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;->onDestroy()V

    const-string v1, "MemoryEditorFragment"

    const-string v2, "onDestroy: "

    .line 453
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->o()V

    .line 455
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/utils/aj;->c(Landroid/view/Window;I)V

    .line 456
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->c:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2, v0, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Landroid/app/Activity;Landroid/view/View;ZZ)V

    .line 457
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 458
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->p:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 460
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->ad:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x268d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 466
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;->onDestroyView()V

    .line 467
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->d(Z)V

    const-string v1, "MemoryEditorFragment"

    const-string v2, "onDestroyView: "

    .line 468
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onDetach()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x268b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 446
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;->onDetach()V

    const-string v0, "MemoryEditorFragment"

    const-string v1, "onDetach: "

    .line 447
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onItemClick(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p4, 0x3

    aput-object p2, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Lflyme/support/v7/widget/RecyclerView;

    aput-object p2, v6, v8

    const-class p2, Landroid/view/View;

    aput-object p2, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26a0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 894
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->c()Z

    move-result p1

    const-string p2, "MemoryEditorFragment"

    if-eqz p1, :cond_1

    const-string p1, "onItemClick: isFastDoubleClick"

    .line 895
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 898
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->M:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    .line 899
    iget-object p4, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->G:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    invoke-virtual {p1, p4}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 900
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->n:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$a;

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$a;->a(I)V

    .line 901
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->G:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget p3, p1, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->d:I

    iput p3, p2, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->d:I

    .line 902
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->G:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;

    iget p1, p1, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->c:I

    iput p1, p2, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$b;->c:I

    .line 905
    iput v8, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->P:I

    .line 906
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->t()V

    .line 907
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->k()V

    .line 908
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->s()V

    goto :goto_0

    .line 913
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onItemClick: has been select this music "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p2, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/support/v4/content/Loader;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26a8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "MemoryEditorFragment"

    const-string v0, "onLoaderReset: "

    .line 1119
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2688

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 425
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;->onPause()V

    const-string v0, "MemoryEditorFragment"

    const-string v1, "onPause: "

    .line 426
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->r()V

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x267c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 280
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;->onResume()V

    const/4 v0, 0x1

    .line 281
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->d(Z)V

    const-string v0, "MemoryEditorFragment"

    const-string v1, "onResume: "

    .line 282
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x268a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 440
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;->onStop()V

    const-string v0, "MemoryEditorFragment"

    const-string v1, "onStop: "

    .line 441
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public x()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2690

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 499
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseMemoryVideoFragment;->x()V

    .line 500
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->l()V

    return-void
.end method
