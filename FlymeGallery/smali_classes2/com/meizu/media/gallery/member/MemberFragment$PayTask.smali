.class public Lcom/meizu/media/gallery/member/MemberFragment$PayTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/member/MemberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PayTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private mFragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/member/MemberFragment;",
            ">;"
        }
    .end annotation
.end field

.field private mPackId:I


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/member/MemberFragment;I)V
    .locals 1

    .line 486
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 487
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment$PayTask;->mFragmentRef:Ljava/lang/ref/WeakReference;

    .line 488
    iput p2, p0, Lcom/meizu/media/gallery/member/MemberFragment$PayTask;->mPackId:I

    return-void
.end method

.method private getFragment()Lcom/meizu/media/gallery/member/MemberFragment;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment$PayTask;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/member/MemberFragment;

    const/4 v4, 0x0

    const/16 v5, 0x2e51

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/member/MemberFragment;

    return-object v0

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragment$PayTask;->mFragmentRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/member/MemberFragment;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment$PayTask;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, [Ljava/lang/Void;

    aput-object p1, v6, v2

    const-class v7, Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;

    const/4 v4, 0x0

    const/16 v5, 0x2e52

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;

    return-object p1

    .line 497
    :cond_0
    iget p1, p0, Lcom/meizu/media/gallery/member/MemberFragment$PayTask;->mPackId:I

    invoke-static {p1}, Lcom/meizu/media/gallery/member/MemberRequest;->getOrderInfo(I)Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 482
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/member/MemberFragment$PayTask;->doInBackground([Ljava/lang/Void;)Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/member/MemberFragment$PayTask;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e53

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 502
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/member/MemberFragment$PayTask;->getFragment()Lcom/meizu/media/gallery/member/MemberFragment;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 508
    invoke-static {v1, v8}, Lcom/meizu/media/gallery/member/MemberFragment;->access$902(Lcom/meizu/media/gallery/member/MemberFragment;Z)Z

    return-void

    .line 512
    :cond_2
    invoke-virtual {v1}, Lcom/meizu/media/gallery/member/MemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 513
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 517
    :cond_3
    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;->getOrderInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    .line 520
    :try_start_0
    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(I)Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cloud/account/b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/account/b;->h()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 522
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 525
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;->getOrderInfo()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/member/MemberFragment$PayTask$1;

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/member/MemberFragment$PayTask$1;-><init>(Lcom/meizu/media/gallery/member/MemberFragment$PayTask;Lcom/meizu/media/gallery/member/MemberFragment;)V

    invoke-static {v2, p1, v3, v0}, Lcom/meizu/open/pay/sdk/f;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/account/pay/FlymePayListener;)V

    .line 557
    invoke-static {v1, v8}, Lcom/meizu/media/gallery/member/MemberFragment;->access$902(Lcom/meizu/media/gallery/member/MemberFragment;Z)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 482
    check-cast p1, Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/member/MemberFragment$PayTask;->onPostExecute(Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;)V

    return-void
.end method
