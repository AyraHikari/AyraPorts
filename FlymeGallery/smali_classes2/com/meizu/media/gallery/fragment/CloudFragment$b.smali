.class public Lcom/meizu/media/gallery/fragment/CloudFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/CloudFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/CloudFragment;

.field private b:Z

.field private c:I

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/fragment/CloudFragment;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$b;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 902
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$b;->b:Z

    const/16 p1, -0x64

    .line 903
    iput p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$b;->c:I

    .line 905
    new-instance p1, Lcom/meizu/media/gallery/fragment/CloudFragment$WifiStatusReceiver$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/CloudFragment$WifiStatusReceiver$1;-><init>(Lcom/meizu/media/gallery/fragment/CloudFragment$b;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$b;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/fragment/CloudFragment;Lcom/meizu/media/gallery/fragment/CloudFragment$1;)V
    .locals 0

    .line 901
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/CloudFragment$b;-><init>(Lcom/meizu/media/gallery/fragment/CloudFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/CloudFragment$b;)I
    .locals 0

    .line 901
    iget p0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$b;->c:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/CloudFragment$b;I)I
    .locals 0

    .line 901
    iput p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$b;->c:I

    return p1
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24ad

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 936
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cloudFragment resume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$b;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->m(Lcom/meizu/media/gallery/fragment/CloudFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$b;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/CloudFragment;->m(Lcom/meizu/media/gallery/fragment/CloudFragment;)Z

    move-result v0

    .line 938
    monitor-enter p0

    .line 939
    :try_start_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$b;->b:Z

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    .line 941
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 942
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$b;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/CloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$b;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 944
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$b;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$b;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 946
    :goto_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$b;->b:Z

    .line 948
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
