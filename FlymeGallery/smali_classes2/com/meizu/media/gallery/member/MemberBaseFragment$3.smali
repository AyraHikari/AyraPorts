.class public Lcom/meizu/media/gallery/member/MemberBaseFragment$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/member/MemberBaseFragment;->registerLocalBroadcastIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/meizu/media/gallery/member/MemberBaseFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/member/MemberBaseFragment;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberBaseFragment$3;->this$0:Lcom/meizu/media/gallery/member/MemberBaseFragment;

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

    sget-object v3, Lcom/meizu/media/gallery/member/MemberBaseFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e1d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberBaseFragment$3;->this$0:Lcom/meizu/media/gallery/member/MemberBaseFragment;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/member/MemberBaseFragment;->onWantedActionsReceived(Landroid/content/Intent;)V

    return-void
.end method
