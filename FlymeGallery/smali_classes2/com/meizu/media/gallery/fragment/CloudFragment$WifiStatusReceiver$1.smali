.class public Lcom/meizu/media/gallery/fragment/CloudFragment$WifiStatusReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/CloudFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/CloudFragment$b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/CloudFragment$b;)V
    .locals 0

    .line 905
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$WifiStatusReceiver$1;->a:Lcom/meizu/media/gallery/fragment/CloudFragment$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment$WifiStatusReceiver$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/content/Context;

    aput-object p2, v6, v8

    const-class p2, Landroid/content/Intent;

    aput-object p2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24ae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "connectivity"

    .line 908
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 909
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 910
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    .line 911
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$WifiStatusReceiver$1;->a:Lcom/meizu/media/gallery/fragment/CloudFragment$b;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/CloudFragment$b;->a(Lcom/meizu/media/gallery/fragment/CloudFragment$b;)I

    move-result p2

    if-eq p1, p2, :cond_5

    .line 912
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$WifiStatusReceiver$1;->a:Lcom/meizu/media/gallery/fragment/CloudFragment$b;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/CloudFragment$b;->a(Lcom/meizu/media/gallery/fragment/CloudFragment$b;)I

    move-result p2

    const/16 v0, -0x64

    if-ne p2, v0, :cond_2

    .line 913
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$WifiStatusReceiver$1;->a:Lcom/meizu/media/gallery/fragment/CloudFragment$b;

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/fragment/CloudFragment$b;->a(Lcom/meizu/media/gallery/fragment/CloudFragment$b;I)I

    return-void

    .line 916
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "network changed:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 917
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$WifiStatusReceiver$1;->a:Lcom/meizu/media/gallery/fragment/CloudFragment$b;

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/fragment/CloudFragment$b;->a(Lcom/meizu/media/gallery/fragment/CloudFragment$b;I)I

    if-eq p1, v9, :cond_3

    const/4 p2, 0x7

    if-ne p1, p2, :cond_5

    .line 919
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$WifiStatusReceiver$1;->a:Lcom/meizu/media/gallery/fragment/CloudFragment$b;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/CloudFragment$b;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->d(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$WifiStatusReceiver$1;->a:Lcom/meizu/media/gallery/fragment/CloudFragment$b;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/CloudFragment$b;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->d(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 920
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$WifiStatusReceiver$1;->a:Lcom/meizu/media/gallery/fragment/CloudFragment$b;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/CloudFragment$b;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->d(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->setVisibility(I)V

    .line 921
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$WifiStatusReceiver$1;->a:Lcom/meizu/media/gallery/fragment/CloudFragment$b;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/CloudFragment$b;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-virtual {p1, v8, v9}, Lcom/meizu/media/gallery/fragment/CloudFragment;->a(ZZ)V

    .line 923
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$WifiStatusReceiver$1;->a:Lcom/meizu/media/gallery/fragment/CloudFragment$b;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/CloudFragment$b;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->c(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 925
    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->a(Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;I)I

    .line 926
    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->b()Z

    move-result p2

    if-nez p2, :cond_5

    .line 927
    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->onContentChanged()V

    :cond_5
    return-void
.end method
