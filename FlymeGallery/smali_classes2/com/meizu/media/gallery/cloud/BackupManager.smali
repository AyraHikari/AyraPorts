.class public Lcom/meizu/media/gallery/cloud/BackupManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;,
        Lcom/meizu/media/gallery/cloud/BackupManager$c;,
        Lcom/meizu/media/gallery/cloud/BackupManager$a;,
        Lcom/meizu/media/gallery/cloud/BackupManager$b;
    }
.end annotation


# static fields
.field private static J:Lcom/meizu/media/gallery/cloud/BackupManager; = null

.field private static Q:Z = false

.field private static R:J = 0x1499700L

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/BackupManager$b;",
            ">;"
        }
    .end annotation
.end field

.field private E:J

.field private final F:Ljava/lang/Object;

.field private G:Z

.field private H:I

.field private final I:Lcom/meizu/media/gallery/cloud/b;

.field private K:Landroid/os/HandlerThread;

.field private L:Lcom/meizu/media/gallery/cloud/BackupManager$a;

.field private M:Landroid/content/BroadcastReceiver;

.field private N:Landroid/content/BroadcastReceiver;

.field private O:Landroid/content/BroadcastReceiver;

.field private final P:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

.field a:Z

.field private final b:I

.field private final c:I

.field private d:Landroid/content/Context;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Thread;

.field private k:Ljava/lang/String;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/meizu/media/gallery/data/CloudBackupDB;

.field private r:Lcom/meizu/media/gallery/cloud/x;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/database/ContentObserver;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/meizu/media/common/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 110
    iput v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->b:I

    .line 111
    iput v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->c:I

    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->e:I

    .line 127
    iput v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->f:I

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->j:Ljava/lang/Thread;

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->l:Ljava/util/ArrayList;

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->m:Ljava/util/ArrayList;

    .line 138
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->n:Ljava/util/HashMap;

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 146
    iput-boolean v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->u:Z

    .line 147
    iput-boolean v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->v:Z

    .line 148
    iput-boolean v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->w:Z

    .line 149
    iput-boolean v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->x:Z

    .line 155
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->B:Ljava/lang/String;

    .line 157
    iput v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->C:I

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->D:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    .line 173
    iput-wide v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->E:J

    .line 174
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->F:Ljava/lang/Object;

    .line 175
    iput-boolean v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->G:Z

    .line 177
    iput v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->H:I

    .line 396
    new-instance v0, Lcom/meizu/media/gallery/cloud/BackupManager$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cloud/BackupManager$1;-><init>(Lcom/meizu/media/gallery/cloud/BackupManager;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->M:Landroid/content/BroadcastReceiver;

    .line 413
    new-instance v0, Lcom/meizu/media/gallery/cloud/BackupManager$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cloud/BackupManager$2;-><init>(Lcom/meizu/media/gallery/cloud/BackupManager;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->N:Landroid/content/BroadcastReceiver;

    .line 430
    new-instance v0, Lcom/meizu/media/gallery/cloud/BackupManager$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cloud/BackupManager$3;-><init>(Lcom/meizu/media/gallery/cloud/BackupManager;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->O:Landroid/content/BroadcastReceiver;

    .line 447
    new-instance v0, Lcom/meizu/media/gallery/cloud/BackupManager$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cloud/BackupManager$4;-><init>(Lcom/meizu/media/gallery/cloud/BackupManager;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->P:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

    .line 1758
    iput-boolean v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->a:Z

    .line 194
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->d:Landroid/content/Context;

    .line 195
    new-instance v0, Lcom/meizu/media/gallery/cloud/b;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/cloud/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->I:Lcom/meizu/media/gallery/cloud/b;

    .line 197
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BackupHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->K:Landroid/os/HandlerThread;

    .line 198
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->K:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 199
    new-instance v0, Lcom/meizu/media/gallery/cloud/BackupManager$a;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->K:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/cloud/BackupManager$a;-><init>(Lcom/meizu/media/gallery/cloud/BackupManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->L:Lcom/meizu/media/gallery/cloud/BackupManager$a;

    .line 200
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->L:Lcom/meizu/media/gallery/cloud/BackupManager$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/BackupManager$a;->sendEmptyMessage(I)Z

    .line 202
    sget-boolean v0, Lcom/meizu/media/gallery/cloud/BackupManager;->Q:Z

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/BackupManager;->k()V

    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/meizu/media/gallery/cloud/BackupManager;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->H:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/BackupManager;I)I
    .locals 0

    .line 87
    iput p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->C:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/BackupManager;Ljava/util/HashMap;Ljava/util/ArrayList;)I
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Ljava/util/HashMap;Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/HashMap;Ljava/util/ArrayList;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/HashMap;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4e0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_6

    .line 1650
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1651
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1652
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1653
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1655
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_2

    .line 1657
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1658
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v8

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1659
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    .line 1660
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1661
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1667
    :cond_5
    invoke-virtual {p2, v8, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move v8, v1

    :cond_6
    :goto_2
    return v8
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/BackupManager;J)J
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->E:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/BackupManager;)Landroid/content/Context;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/meizu/media/gallery/cloud/BackupManager;
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/cloud/BackupManager;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x4b8

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v1, Lcom/meizu/media/gallery/cloud/BackupManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 183
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meizu/media/gallery/cloud/BackupManager;->J:Lcom/meizu/media/gallery/cloud/BackupManager;

    if-nez v1, :cond_1

    .line 184
    new-instance v1, Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-direct {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;-><init>()V

    sput-object v1, Lcom/meizu/media/gallery/cloud/BackupManager;->J:Lcom/meizu/media/gallery/cloud/BackupManager;

    .line 187
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/cloud/BackupManager;->J:Lcom/meizu/media/gallery/cloud/BackupManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/BackupManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/BackupManager;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->j:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/BackupManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->p:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(IIILjava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    const/4 v12, 0x4

    new-array v0, v12, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x0

    aput-object v1, v0, v13

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x2

    aput-object v1, v0, v14

    const/4 v15, 0x3

    aput-object v11, v0, v15

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v14

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v15

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v16, 0x4c6

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move/from16 v4, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz v8, :cond_4

    if-eq v8, v14, :cond_3

    if-eq v8, v15, :cond_2

    if-eq v8, v12, :cond_1

    goto :goto_0

    .line 384
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/BackupManager;->I:Lcom/meizu/media/gallery/cloud/b;

    iget-object v1, v7, Lcom/meizu/media/gallery/cloud/BackupManager;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v10, v11}, Lcom/meizu/media/gallery/cloud/b;->b(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 386
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/BackupManager;->d:Landroid/content/Context;

    iget-object v1, v7, Lcom/meizu/media/gallery/cloud/BackupManager;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v0, v1, v13}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 375
    :cond_2
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/BackupManager;->d:Landroid/content/Context;

    const v1, 0x7f1000cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 376
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/BackupManager;->I:Lcom/meizu/media/gallery/cloud/b;

    iget-object v1, v7, Lcom/meizu/media/gallery/cloud/BackupManager;->d:Landroid/content/Context;

    sub-int v5, v9, v10

    move-object v2, v3

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/media/gallery/cloud/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 380
    :cond_3
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/BackupManager;->I:Lcom/meizu/media/gallery/cloud/b;

    iget-object v1, v7, Lcom/meizu/media/gallery/cloud/BackupManager;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v9, v10}, Lcom/meizu/media/gallery/cloud/b;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 370
    :cond_4
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/BackupManager;->d:Landroid/content/Context;

    const v1, 0x7f1000d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 371
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/BackupManager;->I:Lcom/meizu/media/gallery/cloud/b;

    iget-object v1, v7, Lcom/meizu/media/gallery/cloud/BackupManager;->d:Landroid/content/Context;

    sub-int v5, v9, v10

    move-object v2, v3

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/media/gallery/cloud/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method private static a(IILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v0, 0x4c3

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 345
    invoke-static {p0, p1, p2, v0, v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(IILjava/util/ArrayList;J)V

    return-void
.end method

.method private static a(IILjava/util/ArrayList;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x3

    aput-object v5, v1, v6

    sget-object v5, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    const-class v3, Ljava/util/ArrayList;

    aput-object v3, v0, v2

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v6, 0x4c4

    move-object v3, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 349
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/BackupManager;->a()Lcom/meizu/media/gallery/cloud/BackupManager;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/BackupManager;->L:Lcom/meizu/media/gallery/cloud/BackupManager$a;

    .line 350
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 351
    iput p0, v1, Landroid/os/Message;->what:I

    .line 352
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 353
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-nez p0, :cond_1

    .line 355
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 357
    :cond_1
    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method private a(ILcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;)V
    .locals 1

    const/16 v0, 0x2714

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    .line 1009
    iput p1, p2, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->j:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x271b

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 1011
    iput p1, p2, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->j:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x2715

    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    .line 1013
    iput p1, p2, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->j:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 1015
    iput p1, p2, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->j:I

    :goto_0
    return-void
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4c2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 341
    :cond_0
    invoke-static {v8, p0, p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(IILjava/util/ArrayList;)V

    return-void
.end method

.method public static a(J)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4c1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 337
    invoke-static {v0, v8, v1, p0, p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(IILjava/util/ArrayList;J)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;Lcom/meizu/media/gallery/data/CloudBackupDB;I)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v5, v1, v6

    sget-object v5, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v0, v2

    const-class v2, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    aput-object v2, v0, v3

    const-class v2, Lcom/meizu/media/gallery/data/CloudBackupDB;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v6, 0x4ce

    move-object v2, p0

    move-object v3, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 850
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/cloud/x;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->d:Landroid/content/Context;

    iget-object v3, p2, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->c:Ljava/lang/String;

    iget-object v4, p2, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->d:Ljava/lang/String;

    const/4 v5, 0x1

    iget v7, p2, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->k:I

    move-object v1, v0

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/gallery/cloud/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZII)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->r:Lcom/meizu/media/gallery/cloud/x;

    .line 851
    iget-object p4, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->r:Lcom/meizu/media/gallery/cloud/x;

    new-instance v0, Lcom/meizu/media/gallery/cloud/BackupManager$9;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/meizu/media/gallery/cloud/BackupManager$9;-><init>(Lcom/meizu/media/gallery/cloud/BackupManager;Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;Lcom/meizu/media/gallery/data/CloudBackupDB;Landroid/content/Context;)V

    invoke-virtual {p4, v0}, Lcom/meizu/media/gallery/cloud/x;->a(Lcom/meizu/media/gallery/cloud/w$a;)V

    .line 996
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->F:Ljava/lang/Object;

    monitor-enter p1

    .line 998
    :try_start_0
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->F:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 1000
    :catch_0
    :try_start_1
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->r:Lcom/meizu/media/gallery/cloud/x;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/cloud/x;->d()V

    .line 1001
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->F:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    const-string p2, "BackupManager"

    const-string p3, "upload task interrupted."

    .line 1002
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private a(Landroid/content/Context;Ljava/util/HashMap;Lcom/meizu/media/gallery/data/CloudBackupDB;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;",
            ">;>;",
            "Lcom/meizu/media/gallery/data/CloudBackupDB;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v10, 0x2

    aput-object p3, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    const-class v2, Ljava/util/HashMap;

    aput-object v2, v6, v9

    const-class v2, Lcom/meizu/media/gallery/data/CloudBackupDB;

    aput-object v2, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4cd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 772
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->m:Ljava/util/ArrayList;

    monitor-enter v1

    .line 774
    :try_start_0
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->n:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->m:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->o:Ljava/util/ArrayList;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)[I

    move-result-object p2

    .line 778
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/a;

    invoke-interface {v2}, Lcom/meizu/media/gallery/a;->l()Lcom/meizu/media/gallery/cloud/IncomingController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/IncomingController;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 779
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->m:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Ljava/util/HashMap;Ljava/util/ArrayList;)I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->y:I

    .line 782
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->a([I)Z

    .line 783
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/BackupManager;->g()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->k:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/meizu/media/gallery/cloud/a;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 784
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 786
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There are "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " media files will be backed up"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "BackupManager"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There are "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " media files will be backed up  total="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->A:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  backedup="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->z:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " incoming="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->y:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "BackupManager"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "BackupManager"

    const-string p2, "no media files will be backed up!"

    .line 790
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 792
    :cond_1
    iget-boolean p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->g:Z

    if-eqz p2, :cond_2

    .line 793
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->I:Lcom/meizu/media/gallery/cloud/b;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/cloud/b;->a()V

    .line 796
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/utils/UsageStats;->d()V

    move p2, v9

    .line 801
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->g:Z

    if-nez v1, :cond_4

    const-string p1, "BackupManager"

    const-string p2, "Auto backup cancelled."

    .line 802
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 806
    :cond_4
    invoke-static {}, Lcom/meizu/media/gallery/cloud/g;->a()I

    move-result v1

    if-eq v1, v0, :cond_5

    .line 808
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "backup stopped. network:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BackupManager"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_5
    const-wide/16 v1, 0x0

    .line 812
    iput-wide v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->E:J

    .line 813
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->I:Lcom/meizu/media/gallery/cloud/b;

    iget v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->z:I

    iget v3, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->A:I

    invoke-virtual {v1, p1, v2, v3, v8}, Lcom/meizu/media/gallery/cloud/b;->a(Landroid/content/Context;III)V

    const/4 v1, 0x0

    .line 815
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->m:Ljava/util/ArrayList;

    monitor-enter v2

    .line 816
    :try_start_1
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 817
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    .line 819
    :cond_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_7

    goto :goto_0

    .line 824
    :cond_7
    iput v9, v1, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->h:I

    if-eqz p2, :cond_8

    .line 827
    iput v10, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->C:I

    .line 828
    invoke-direct {p0, v10}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(I)V

    move p2, v8

    .line 831
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backing up..."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BackupManager"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v3, v9, :cond_9

    const/16 v2, 0xa

    goto :goto_1

    :cond_9
    move v2, v0

    .line 832
    :goto_1
    invoke-direct {p0, p1, v1, p3, v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Landroid/content/Context;Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;Lcom/meizu/media/gallery/data/CloudBackupDB;I)V

    .line 834
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->m:Ljava/util/ArrayList;

    monitor-enter v1

    .line 835
    :try_start_2
    iget-boolean v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->g:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 838
    :cond_a
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 841
    iget-boolean v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->g:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->z:I

    iget v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->A:I

    if-ge v1, v2, :cond_3

    .line 842
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->I:Lcom/meizu/media/gallery/cloud/b;

    invoke-virtual {v3, p1, v1, v2, v8}, Lcom/meizu/media/gallery/cloud/b;->a(Landroid/content/Context;III)V

    goto/16 :goto_0

    .line 836
    :cond_b
    :goto_2
    :try_start_3
    monitor-exit v1

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    .line 838
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 819
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 784
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/BackupManager;IIILjava/util/ArrayList;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(IIILjava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/BackupManager;ILcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(ILcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/BackupManager;ILjava/util/ArrayList;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->b(ILjava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/BackupManager;Landroid/content/Context;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->k(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/BackupManager;Landroid/content/Context;Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;Lcom/meizu/media/gallery/data/CloudBackupDB;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Landroid/content/Context;Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;Lcom/meizu/media/gallery/data/CloudBackupDB;I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/BackupManager;Landroid/content/Context;Ljava/util/HashMap;Lcom/meizu/media/gallery/data/CloudBackupDB;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Landroid/content/Context;Ljava/util/HashMap;Lcom/meizu/media/gallery/data/CloudBackupDB;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4c0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 333
    :cond_0
    invoke-static {v0, v8, p0}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(IILjava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/BackupManager;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->G:Z

    return p1
.end method

.method private a([I)Z
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [I

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4de

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

    .line 1610
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->z:I

    .line 1611
    iget v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->A:I

    .line 1613
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "miss_backedup="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, p1, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "   miss_notbackup="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "   miss_fail="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget p1, p1, v4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "BackupManager"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1617
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v8

    move v6, v5

    .line 1618
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1619
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 1620
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 1621
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    .line 1622
    iget v10, v10, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->h:I

    if-ne v10, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1626
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_0

    .line 1628
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upate backup count:  mBackedupCount="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->z:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  mBackupTotalCount="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->A:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1629
    iput v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->z:I

    .line 1630
    iput v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->A:I

    .line 1633
    iget p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->z:I

    if-ne v1, p1, :cond_5

    iget p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->A:I

    if-eq v2, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v8

    :cond_5
    :goto_2
    return v0
.end method

.method private a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)[I
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;",
            ">;Z)[I"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v1, v12

    const/4 v13, 0x1

    aput-object v9, v1, v13

    const/4 v14, 0x2

    aput-object v10, v1, v14

    const/4 v15, 0x3

    aput-object p4, v1, v15

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/HashMap;

    aput-object v0, v5, v12

    const-class v0, Ljava/util/HashMap;

    aput-object v0, v5, v13

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v5, v14

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v5, v15

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    const-class v6, [I

    const/4 v3, 0x0

    const/16 v4, 0x4dd

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [I

    return-object v0

    .line 1391
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1392
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v15, [I

    move v3, v12

    .line 1395
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 1396
    aput v12, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_26

    .line 1402
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_17

    .line 1430
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1432
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v9, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    .line 1433
    :cond_4
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 1434
    :goto_1
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    if-eqz v6, :cond_5

    .line 1436
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    const/4 v15, -0x1

    if-le v12, v15, :cond_5

    .line 1438
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1440
    :cond_5
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1442
    :goto_3
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x3

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_18

    .line 1448
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    .line 1449
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    .line 1450
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1451
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1452
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1453
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 1454
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1455
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move-object/from16 v21, v4

    goto/16 :goto_f

    .line 1457
    :cond_7
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    .line 1458
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 1459
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move/from16 v18, v12

    const/4 v12, 0x0

    const/16 v19, 0x0

    .line 1463
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_12

    .line 1464
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v6, v20

    check-cast v6, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    .line 1466
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 1468
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_8
    if-eqz v11, :cond_11

    if-nez v12, :cond_c

    .line 1474
    iget-object v12, v7, Lcom/meizu/media/gallery/cloud/BackupManager;->d:Landroid/content/Context;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/meizu/media/gallery/cloud/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/meizu/media/gallery/cloud/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 1475
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->k()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 1476
    iget-object v14, v7, Lcom/meizu/media/gallery/cloud/BackupManager;->d:Landroid/content/Context;

    move-object/from16 v21, v4

    sget-object v4, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    invoke-static {v13, v4}, Lcom/meizu/media/gallery/cloud/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/meizu/media/gallery/cloud/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_b

    if-eqz v12, :cond_9

    .line 1479
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_9
    move-object v12, v4

    goto :goto_6

    :cond_a
    move-object/from16 v21, v4

    :cond_b
    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v21, v4

    move v4, v12

    move-object/from16 v12, v19

    :goto_7
    if-eqz v12, :cond_f

    .line 1487
    iget-object v14, v6, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->c:Ljava/lang/String;

    if-eqz v14, :cond_f

    .line 1489
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/meizu/media/gallery/data/bi;

    move/from16 v22, v4

    .line 1490
    iget-object v4, v6, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->c:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    move/from16 v11, p5

    move/from16 v4, v22

    goto :goto_8

    :cond_e
    move/from16 v22, v4

    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_10

    .line 1498
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "local file is deleted: path="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v6, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->c:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "BackupManager"

    invoke-static {v11, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1499
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v18, v18, 0x1

    .line 1501
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_f
    move/from16 v22, v4

    :cond_10
    :goto_a
    move-object/from16 v19, v12

    move/from16 v12, v22

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v21, v4

    :goto_c
    move/from16 v11, p5

    move-object/from16 v4, v21

    const/4 v14, 0x2

    goto/16 :goto_5

    :cond_12
    move-object/from16 v21, v4

    .line 1509
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1510
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 1513
    :cond_13
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    .line 1514
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    .line 1515
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    :goto_e
    move/from16 v12, v18

    :goto_f
    move/from16 v11, p5

    move-object/from16 v4, v21

    const/4 v14, 0x2

    goto/16 :goto_4

    .line 1525
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1526
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 1527
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_17

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    .line 1528
    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_18
    if-nez v9, :cond_19

    .line 1533
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_11

    :cond_19
    move-object v4, v9

    .line 1536
    :goto_11
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1537
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1a
    const/4 v12, 0x0

    .line 1543
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1c
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    .line 1544
    iget v9, v8, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->h:I

    const/4 v11, 0x2

    if-ne v9, v11, :cond_1d

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 1546
    :cond_1d
    iget v9, v8, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->h:I

    const/4 v11, 0x3

    if-ne v9, v11, :cond_1c

    add-int/lit8 v6, v6, 0x1

    .line 1548
    iget-object v9, v7, Lcom/meizu/media/gallery/cloud/BackupManager;->o:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 1549
    iget-object v9, v7, Lcom/meizu/media/gallery/cloud/BackupManager;->o:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    .line 1554
    :cond_1e
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1555
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1557
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1558
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1559
    :cond_1f
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v11, "video"

    if-eqz v9, :cond_20

    .line 1560
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    .line 1561
    iget-object v13, v9, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->f:Ljava/lang/String;

    if-eqz v13, :cond_1f

    iget-object v13, v9, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->f:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 1562
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1563
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    .line 1568
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    .line 1569
    iget-object v9, v8, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->f:Ljava/lang/String;

    if-eqz v9, :cond_22

    iget-object v9, v8, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->f:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 1570
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    .line 1571
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 1574
    :cond_22
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    .line 1575
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 1581
    :cond_23
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p4, :cond_25

    .line 1585
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1586
    :cond_24
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    .line 1587
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    .line 1588
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    .line 1590
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_16

    .line 1596
    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1597
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1598
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    aput v5, v2, v0

    const/4 v0, 0x1

    aput v12, v2, v0

    const/4 v0, 0x2

    aput v6, v2, v0

    return-object v2

    :cond_26
    :goto_17
    if-eqz v9, :cond_28

    .line 1404
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1405
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_18

    .line 1407
    :cond_27
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->clear()V

    :cond_28
    if-eqz v10, :cond_29

    .line 1411
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->clear()V

    .line 1414
    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_2a
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    .line 1415
    iget v5, v4, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->h:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2b

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_19

    .line 1417
    :cond_2b
    iget v5, v4, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->h:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2a

    add-int/lit8 v3, v3, 0x1

    .line 1419
    iget-object v5, v7, Lcom/meizu/media/gallery/cloud/BackupManager;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 1420
    iget-object v5, v7, Lcom/meizu/media/gallery/cloud/BackupManager;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2c
    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v0, 0x2

    aput v3, v2, v0

    return-object v2
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cloud/BackupManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static declared-synchronized b()V
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/cloud/BackupManager;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x4b9

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 208
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meizu/media/gallery/cloud/BackupManager;->J:Lcom/meizu/media/gallery/cloud/BackupManager;

    if-eqz v1, :cond_1

    .line 209
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->d()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "BackupManager"

    const-string v3, "back up onDestroy"

    .line 210
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/BackupManager;->K:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v1, 0x0

    .line 212
    sput-object v1, Lcom/meizu/media/gallery/cloud/BackupManager;->J:Lcom/meizu/media/gallery/cloud/BackupManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b(ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/BackupManager;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "BackupManager"

    const-string p2, "cannot do backup. exit backup..."

    .line 251
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 256
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->P:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

    const/4 v2, 0x4

    invoke-static {v1, v8, v2}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;ZI)V

    .line 258
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/account/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->k:Ljava/lang/String;

    .line 259
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->B:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 261
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->m:Ljava/util/ArrayList;

    monitor-enter v1

    .line 262
    :try_start_0
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->n:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 263
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 264
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/BackupManager;->j()V

    .line 266
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->B:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 264
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 269
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->k:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string p1, "BackupManager"

    const-string p2, "the user id is null. exit backup..."

    .line 270
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 274
    :cond_3
    invoke-static {}, Lcom/meizu/media/gallery/cloud/g;->a()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const-string p1, "BackupManager"

    const-string p2, "not wifi. exit backup..."

    .line 275
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    if-ne p1, v9, :cond_5

    .line 280
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->b(Ljava/util/ArrayList;)V

    const-string p1, "BackupManager"

    const-string p2, "start backup: action=start"

    .line 281
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-ne p1, v3, :cond_6

    .line 283
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->m(Landroid/content/Context;)Z

    move-result p1

    .line 284
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start backup(schedule) power:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BackupManager"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 286
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->b(Ljava/util/ArrayList;)V

    const-string p1, "BackupManager"

    const-string p2, "start backup(schedule)"

    .line 287
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    if-ne p1, v0, :cond_7

    .line 290
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->d:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Landroid/content/Context;)V

    const-string p1, "BackupManager"

    const-string p2, "To upload inComing images"

    .line 291
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->g:Z

    if-nez p1, :cond_8

    .line 295
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->P:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

    invoke-static {p1, v2}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;I)V

    const-string p1, "BackupManager"

    const-string p2, "unregister account listener!"

    .line 296
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-static {}, Lcom/meizu/media/gallery/cloud/BackupManager;->b()V

    :cond_8
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cloud/BackupManager;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cloud/BackupManager;Landroid/content/Context;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->l(Landroid/content/Context;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 511
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/BackupManager;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 512
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->b(I)V

    .line 515
    :cond_1
    monitor-enter p0

    .line 516
    :try_start_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->g:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/BackupManager;->h()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 519
    :cond_2
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->g:Z

    .line 520
    iput v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->C:I

    .line 521
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    .line 523
    iput v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->e:I

    .line 524
    iput v8, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->H:I

    .line 526
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meizu/media/gallery/cloud/BackupManager$7;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/cloud/BackupManager$7;-><init>(Lcom/meizu/media/gallery/cloud/BackupManager;Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->j:Ljava/lang/Thread;

    .line 594
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->j:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 517
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 521
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cloud/BackupManager;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->g:Z

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cloud/BackupManager;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/cloud/BackupManager;I)I
    .locals 0

    .line 87
    iput p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->y:I

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4bf

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 329
    invoke-static {v1, v0, v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(IILjava/util/ArrayList;)V

    return-void
.end method

.method private c(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4c8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cloud/BackupManager$b;

    .line 503
    invoke-interface {v1, p1}, Lcom/meizu/media/gallery/cloud/BackupManager$b;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/cloud/BackupManager;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->g:Z

    return p1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/cloud/BackupManager;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->z:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/cloud/BackupManager;I)I
    .locals 0

    .line 87
    iput p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->A:I

    return p1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/cloud/BackupManager;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/meizu/media/gallery/cloud/BackupManager;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->A:I

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/cloud/BackupManager;I)I
    .locals 0

    .line 87
    iput p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->H:I

    return p1
.end method

.method static synthetic f(Lcom/meizu/media/gallery/cloud/BackupManager;)Lcom/meizu/media/gallery/cloud/b;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->I:Lcom/meizu/media/gallery/cloud/b;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/cloud/BackupManager;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->h:Z

    return p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->k:Ljava/lang/String;

    return-object p0
.end method

.method private h()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bb

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

    .line 302
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->t:Lcom/meizu/media/common/utils/j;

    if-eqz v0, :cond_1

    .line 475
    invoke-interface {v0}, Lcom/meizu/media/common/utils/j;->a()V

    .line 478
    :cond_1
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/cloud/BackupManager$5;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/cloud/BackupManager$5;-><init>(Lcom/meizu/media/gallery/cloud/BackupManager;)V

    new-instance v2, Lcom/meizu/media/gallery/cloud/BackupManager$6;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/cloud/BackupManager$6;-><init>(Lcom/meizu/media/gallery/cloud/BackupManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->t:Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method static synthetic i(Lcom/meizu/media/gallery/cloud/BackupManager;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/BackupManager;->i()V

    return-void
.end method

.method static synthetic j(Lcom/meizu/media/gallery/cloud/BackupManager;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->C:I

    return p0
.end method

.method private j()V
    .locals 1

    const/4 v0, -0x1

    .line 598
    iput v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->e:I

    const/4 v0, 0x0

    .line 599
    iput v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->y:I

    .line 600
    iput v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->z:I

    .line 601
    iput v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->A:I

    return-void
.end method

.method static synthetic j(Landroid/content/Context;)Z
    .locals 0

    .line 87
    invoke-static {p0}, Lcom/meizu/media/gallery/cloud/BackupManager;->m(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method private k()V
    .locals 11

    const-string v0, " schedule:"

    const-string v1, "testFail="

    const-string v2, "GalleryTest"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v6, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x4e3

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v4

    iget-boolean v4, v4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v4, :cond_0

    return-void

    .line 1763
    :cond_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/pneumonoultramicroscopicsilicovolcanoconiosis.txt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1764
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x0

    .line 1770
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v6, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1771
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    long-to-int v4, v4

    new-array v4, v4, [B

    .line 1772
    invoke-virtual {v6, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 1773
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "[^\\d]"

    .line 1774
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1775
    array-length v5, v4

    const/4 v7, 0x2

    if-lt v5, v7, :cond_4

    .line 1776
    aget-object v5, v4, v3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v8, 0x1

    if-nez v5, :cond_3

    .line 1777
    aget-object v5, v4, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    move v3, v8

    :cond_2
    iput-boolean v3, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->a:Z

    .line 1780
    :cond_3
    aget-object v3, v4, v8

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x3

    .line 1781
    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sput-wide v3, Lcom/meizu/media/gallery/cloud/BackupManager;->R:J

    goto :goto_0

    :cond_4
    const-string v3, "segments fault"

    .line 1784
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1789
    :cond_5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->a:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/meizu/media/gallery/cloud/BackupManager;->R:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1790
    invoke-static {v6}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_0
    move-exception v3

    move-object v5, v6

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v6, v5

    goto :goto_3

    :catch_1
    move-exception v3

    .line 1787
    :goto_1
    :try_start_2
    invoke-static {v3}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1789
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->a:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/meizu/media/gallery/cloud/BackupManager;->R:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1790
    invoke-static {v5}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    :goto_2
    return-void

    .line 1789
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->a:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/meizu/media/gallery/cloud/BackupManager;->R:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1790
    invoke-static {v6}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 1791
    throw v3
.end method

.method private k(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 306
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/account/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 310
    sget-boolean v0, Lcom/meizu/media/gallery/cloud/BackupManager;->Q:Z

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/meizu/media/gallery/cloud/BackupManager;->R:J

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x1499700

    :goto_0
    move-wide v4, v0

    const/4 v3, 0x2

    .line 311
    const-class v6, Lcom/meizu/media/gallery/cloud/BackupScheduler;

    const/4 v7, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/meizu/media/gallery/utils/bc;->a(Landroid/content/Context;IJLjava/lang/Class;Z)V

    const-string p1, "BackupManager"

    const-string v0, "scheduleNextLaunch: setAlarm."

    .line 312
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method static synthetic l(Lcom/meizu/media/gallery/cloud/BackupManager;)Lcom/meizu/media/gallery/data/CloudBackupDB;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->q:Lcom/meizu/media/gallery/data/CloudBackupDB;

    return-object p0
.end method

.method private l(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4cf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->q:Lcom/meizu/media/gallery/data/CloudBackupDB;

    if-nez v0, :cond_2

    .line 1021
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    if-eqz v0, :cond_1

    .line 1022
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/GalleryAppImpl;->k()Lcom/meizu/media/gallery/data/CloudBackupDB;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->q:Lcom/meizu/media/gallery/data/CloudBackupDB;

    goto :goto_0

    .line 1024
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/data/CloudBackupDB;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/data/CloudBackupDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->q:Lcom/meizu/media/gallery/data/CloudBackupDB;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/meizu/media/gallery/cloud/BackupManager;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->e:I

    return p0
.end method

.method private static m(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4d0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 1151
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 1153
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v1, "status"

    .line 1154
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "level"

    .line 1157
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "scale"

    .line 1158
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    const p0, 0x3e99999a    # 0.3f

    cmpl-float p0, v1, p0

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v8
.end method

.method static synthetic n(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic o(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/HashMap;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->n:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic p(Lcom/meizu/media/gallery/cloud/BackupManager;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/BackupManager;->j()V

    return-void
.end method

.method static synthetic q(Lcom/meizu/media/gallery/cloud/BackupManager;)Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->P:Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

    return-object p0
.end method

.method static synthetic r(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic s(Lcom/meizu/media/gallery/cloud/BackupManager;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->f:I

    return p0
.end method

.method static synthetic t(Lcom/meizu/media/gallery/cloud/BackupManager;)Lcom/meizu/media/gallery/cloud/x;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->r:Lcom/meizu/media/gallery/cloud/x;

    return-object p0
.end method

.method static synthetic u(Lcom/meizu/media/gallery/cloud/BackupManager;)I
    .locals 2

    .line 87
    iget v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->z:I

    return v0
.end method

.method static synthetic v(Lcom/meizu/media/gallery/cloud/BackupManager;)I
    .locals 2

    .line 87
    iget v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->y:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->y:I

    return v0
.end method

.method static synthetic w(Lcom/meizu/media/gallery/cloud/BackupManager;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->y:I

    return p0
.end method

.method static synthetic x(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/lang/Object;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->F:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic y(Lcom/meizu/media/gallery/cloud/BackupManager;)J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->E:J

    return-wide v0
.end method

.method static synthetic z(Lcom/meizu/media/gallery/cloud/BackupManager;)I
    .locals 2

    .line 87
    iget v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->H:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->H:I

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v6, v8

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v2

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x4e2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 1721
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/GalleryActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1722
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/BackupManager;->f()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1723
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1724
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    .line 1730
    invoke-static {p1, p2, v2}, Lcom/meizu/media/gallery/cloud/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1743
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_6

    .line 1744
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 1747
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    .line 1748
    iget v3, v2, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->h:I

    if-eq v3, v0, :cond_4

    .line 1749
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/a;

    invoke-interface {v3}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v3

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->i:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/data/y;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p2, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-object p2

    :cond_6
    :goto_2
    return-object v2
.end method

.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 605
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->e:I

    .line 606
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->j:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->g:Z

    if-eqz v1, :cond_1

    .line 607
    iput-boolean v8, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->g:Z

    .line 608
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    const-string v0, "BackupManager"

    const-string v1, "Illegal stop the backup!"

    .line 610
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    iput-boolean v8, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->g:Z

    .line 612
    iget v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->A:I

    .line 613
    iget v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->z:I

    .line 614
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/BackupManager;->j()V

    :goto_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 618
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->I:Lcom/meizu/media/gallery/cloud/b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/b;->a()V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4cb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 625
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->g:Z

    if-eqz v1, :cond_1

    .line 626
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->m:Ljava/util/ArrayList;

    monitor-enter v1

    .line 627
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/a;

    invoke-interface {p1}, Lcom/meizu/media/gallery/a;->l()Lcom/meizu/media/gallery/cloud/IncomingController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/IncomingController;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 628
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->m:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Ljava/util/HashMap;Ljava/util/ArrayList;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->y:I

    .line 629
    iget p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->z:I

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->y:I

    sub-int/2addr v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->A:I

    .line 630
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 633
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/BackupManager;->h()Z

    move-result v1

    .line 634
    invoke-static {}, Lcom/meizu/media/gallery/cloud/g;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    move v8, v0

    :cond_2
    if-eqz v1, :cond_6

    if-nez v8, :cond_3

    goto/16 :goto_0

    .line 639
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->l()Lcom/meizu/media/gallery/cloud/IncomingController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/IncomingController;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 640
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "BackupManager"

    const-string v0, "incoming empty, quit"

    .line 641
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 645
    :cond_4
    iget-boolean v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->h:Z

    if-eqz v2, :cond_5

    .line 646
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->l:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_1
    const-string p1, "BackupManager"

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload incoming before mUploadIncomingImages size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->l:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Ljava/util/HashMap;Ljava/util/ArrayList;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->y:I

    const-string p1, "BackupManager"

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload incoming after mUploadIncomingImages size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    const/4 v2, -0x1

    .line 655
    iput v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->f:I

    .line 656
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->h:Z

    .line 657
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/meizu/media/gallery/cloud/BackupManager$8;

    invoke-direct {v2, p0, p1, v1}, Lcom/meizu/media/gallery/cloud/BackupManager$8;-><init>(Lcom/meizu/media/gallery/cloud/BackupManager;Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->j:Ljava/lang/Thread;

    .line 737
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->j:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p1

    move/from16 v9, p3

    const/4 v10, 0x3

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v1, v11

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x2

    aput-object v3, v1, v12

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v6, v11

    const-class v4, Ljava/util/ArrayList;

    aput-object v4, v6, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v12

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4e1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1676
    :try_start_0
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v1, p2

    :goto_0
    iput-object v1, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->p:Ljava/util/ArrayList;

    .line 1677
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/BackupManager;->l(Landroid/content/Context;)V

    .line 1679
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->r:Lcom/meizu/media/gallery/cloud/x;

    if-eqz v1, :cond_2

    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->r:Lcom/meizu/media/gallery/cloud/x;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/x;->f()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "BackupManager"

    const-string v2, "Pause the current task before updating pendingBackup Collection."

    .line 1680
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1681
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->r:Lcom/meizu/media/gallery/cloud/x;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/x;->d()V

    .line 1682
    iput v10, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->C:I

    .line 1686
    :cond_2
    iget-object v7, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->m:Ljava/util/ArrayList;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1687
    :try_start_1
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->p:Ljava/util/ArrayList;

    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->k:Ljava/lang/String;

    iget-object v3, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->q:Lcom/meizu/media/gallery/data/CloudBackupDB;

    invoke-static {p1, v1, v2, v3}, Lcom/meizu/media/gallery/cloud/c;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/meizu/media/gallery/data/CloudBackupDB;)Ljava/util/HashMap;

    move-result-object v2

    .line 1688
    iget-object v3, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->n:Ljava/util/HashMap;

    iget-object v4, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->m:Ljava/util/ArrayList;

    iget-object v5, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->o:Ljava/util/ArrayList;

    move-object v1, p0

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)[I

    move-result-object v1

    .line 1692
    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move v1, v11

    goto :goto_2

    .line 1693
    :cond_4
    :goto_1
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->a([I)Z

    move-result v1

    .line 1695
    :goto_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/BackupManager;->g()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/cloud/a;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1696
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_5

    .line 1700
    :try_start_2
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->I:Lcom/meizu/media/gallery/cloud/b;

    iget v2, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->z:I

    iget v3, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->A:I

    invoke-virtual {v1, p1, v2, v3, v11}, Lcom/meizu/media/gallery/cloud/b;->a(Landroid/content/Context;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1706
    :cond_5
    iget v0, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->C:I

    if-ne v0, v10, :cond_6

    .line 1707
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->F:Ljava/lang/Object;

    monitor-enter v1

    .line 1708
    :try_start_3
    iget-object v0, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->F:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1709
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1710
    iput v12, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->C:I

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 1709
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 1713
    :cond_6
    :goto_3
    iget-boolean v0, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->G:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 1696
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    :try_start_7
    const-string v0, "BackupManager"

    const-string v1, "update pendingBackupCollection failed:"

    .line 1704
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1706
    iget v0, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->C:I

    if-ne v0, v10, :cond_7

    .line 1707
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->F:Ljava/lang/Object;

    monitor-enter v1

    .line 1708
    :try_start_8
    iget-object v0, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->F:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1709
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1710
    iput v12, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->C:I

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 1709
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    .line 1713
    :cond_7
    :goto_4
    iget-boolean v0, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->G:Z

    if-eqz v0, :cond_8

    .line 1714
    :goto_5
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/BackupManager;->i()V

    :cond_8
    return-void

    .line 1706
    :goto_6
    iget v1, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->C:I

    if-ne v1, v10, :cond_9

    .line 1707
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->F:Ljava/lang/Object;

    monitor-enter v1

    .line 1708
    :try_start_a
    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->F:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 1709
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1710
    iput v12, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->C:I

    goto :goto_7

    :catchall_4
    move-exception v0

    .line 1709
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    .line 1713
    :cond_9
    :goto_7
    iget-boolean v1, v8, Lcom/meizu/media/gallery/cloud/BackupManager;->G:Z

    if-eqz v1, :cond_a

    .line 1714
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/BackupManager;->i()V

    .line 1716
    :cond_a
    throw v0
.end method

.method public a(Lcom/meizu/media/gallery/cloud/BackupManager$b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/cloud/BackupManager$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4c5

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->I:Lcom/meizu/media/gallery/cloud/b;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->g:Z

    invoke-virtual {v0, v1, p1}, Lcom/meizu/media/gallery/cloud/b;->a(ZZ)V

    return-void
.end method

.method public b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4cc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 742
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->f:I

    .line 743
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->j:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->h:Z

    if-eqz v0, :cond_1

    .line 744
    iput-boolean v8, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->h:Z

    .line 745
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x4d4

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 1201
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->v:Z

    if-nez v1, :cond_1

    .line 1202
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->v:Z

    .line 1203
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->N:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1205
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/meizu/media/gallery/cloud/BackupManager$b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/cloud/BackupManager$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x4d5

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1208
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->v:Z

    if-eqz v0, :cond_1

    .line 1209
    iput-boolean v8, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->v:Z

    .line 1210
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1212
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x4d6

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 1215
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->u:Z

    if-nez v1, :cond_1

    .line 1216
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->u:Z

    .line 1217
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 1218
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1219
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1221
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Z
    .locals 1

    .line 752
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->g:Z

    return v0
.end method

.method public declared-synchronized e(Landroid/content/Context;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x4d7

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1224
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->u:Z

    if-eqz v0, :cond_1

    .line 1225
    iput-boolean v8, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->u:Z

    .line 1226
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1228
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Z
    .locals 1

    .line 756
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->h:Z

    return v0
.end method

.method public f()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/HashMap;

    const/4 v4, 0x0

    const/16 v5, 0x4d1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->m:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1168
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/BackupManager;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->n:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4d8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1231
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->w:Z

    if-nez v1, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/net/Uri;

    .line 1232
    sget-object v2, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    aput-object v2, v1, v8

    sget-object v2, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    aput-object v2, v1, v0

    .line 1233
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->s:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 1234
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->s:Ljava/util/ArrayList;

    .line 1236
    :cond_1
    array-length v2, v1

    :goto_0
    if-ge v8, v2, :cond_2

    aget-object v3, v1, v8

    .line 1237
    new-instance v4, Lcom/meizu/media/gallery/cloud/BackupManager$c;

    new-instance v5, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, p0, v5}, Lcom/meizu/media/gallery/cloud/BackupManager$c;-><init>(Lcom/meizu/media/gallery/cloud/BackupManager;Landroid/os/Handler;)V

    .line 1238
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v3, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1239
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1241
    :cond_2
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->w:Z

    :cond_3
    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x4d3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1179
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/BackupManager;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1180
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1182
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 1185
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    .line 1186
    iget v5, v4, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->h:I

    if-eqz v5, :cond_3

    iget v4, v4, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 1187
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4d9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1246
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/ContentObserver;

    .line 1248
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 1250
    :cond_1
    iput-boolean v8, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->w:Z

    :cond_2
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4da

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1255
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->x:Z

    if-nez v1, :cond_1

    .line 1256
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->x:Z

    .line 1257
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1258
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4db

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1263
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->x:Z

    if-eqz v0, :cond_1

    .line 1264
    iput-boolean v8, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->x:Z

    .line 1265
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method
