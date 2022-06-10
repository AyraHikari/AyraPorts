.class public Lcom/meizu/media/gallery/member/MemberFragment$RefreshHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/member/MemberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RefreshHandler"
.end annotation


# static fields
.field private static final ACTION_REFRESH:I = 0x1

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private mFragment:Lcom/meizu/media/gallery/member/MemberFragment;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/member/MemberFragment;)V
    .locals 0

    .line 599
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 600
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$RefreshHandler;->mFragment:Lcom/meizu/media/gallery/member/MemberFragment;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment$RefreshHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Message;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e57

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 616
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v0, :cond_1

    .line 617
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$RefreshHandler;->mFragment:Lcom/meizu/media/gallery/member/MemberFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/member/MemberFragment;->access$300(Lcom/meizu/media/gallery/member/MemberFragment;)V

    :cond_1
    return-void
.end method

.method public onPayDone()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment$RefreshHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e55

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 604
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/member/MemberFragment$RefreshHandler;->removeMessages(I)V

    const-wide/16 v1, 0xbb8

    .line 605
    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/media/gallery/member/MemberFragment$RefreshHandler;->sendEmptyMessageDelayed(IJ)Z

    const-wide/16 v1, 0x2710

    .line 606
    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/media/gallery/member/MemberFragment$RefreshHandler;->sendEmptyMessageDelayed(IJ)Z

    const-wide/32 v1, 0xea60

    .line 607
    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/media/gallery/member/MemberFragment$RefreshHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public release()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment$RefreshHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e56

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 611
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/member/MemberFragment$RefreshHandler;->removeMessages(I)V

    return-void
.end method
