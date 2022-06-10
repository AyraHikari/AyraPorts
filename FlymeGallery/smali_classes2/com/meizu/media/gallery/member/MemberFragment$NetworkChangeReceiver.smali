.class public Lcom/meizu/media/gallery/member/MemberFragment$NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/member/MemberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NetworkChangeReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/meizu/media/gallery/member/MemberFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/member/MemberFragment;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$NetworkChangeReceiver;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment$NetworkChangeReceiver;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/content/Context;

    aput-object p2, v6, v2

    const-class p2, Landroid/content/Intent;

    aput-object p2, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e50

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 707
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 708
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 709
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, p2, :cond_1

    .line 710
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$NetworkChangeReceiver;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$1100(Lcom/meizu/media/gallery/member/MemberFragment;)V

    .line 711
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$NetworkChangeReceiver;->this$0:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$300(Lcom/meizu/media/gallery/member/MemberFragment;)V

    :cond_1
    return-void
.end method
