.class public final Lcom/meizu/media/gallery/member/MemberRequest$3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/member/MemberRequest;->doPayFree(Ljava/lang/String;Lcom/meizu/media/gallery/member/MemberRequest$FreeTryCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/meizu/media/gallery/member/FreeTryWrap;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic val$callback:Lcom/meizu/media/gallery/member/MemberRequest$FreeTryCallback;

.field final synthetic val$memberId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/meizu/media/gallery/member/MemberRequest$FreeTryCallback;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberRequest$3;->val$memberId:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/media/gallery/member/MemberRequest$3;->val$callback:Lcom/meizu/media/gallery/member/MemberRequest$FreeTryCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/meizu/media/gallery/member/FreeTryWrap;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/member/MemberRequest$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, [Ljava/lang/Void;

    aput-object p1, v6, v2

    const-class v7, Lcom/meizu/media/gallery/member/FreeTryWrap;

    const/4 v4, 0x0

    const/16 v5, 0x2e8f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/member/FreeTryWrap;

    return-object p1

    .line 135
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {p1}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 136
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Lcom/meizu/media/gallery/member/MemberRequest;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accessToken"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 137
    new-instance v0, Landroid/util/Pair;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/media/gallery/member/MemberRequest$3;->val$memberId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "memberId"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const-string v0, "POST"

    const-string v1, "https://g.meizu.com/member/order/createfree.do"

    .line 138
    invoke-static {v0, v1, p1}, Lcom/meizu/media/gallery/member/MemberRequest;->access$100(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;)Ljava/lang/String;

    move-result-object p1

    .line 139
    const-class v0, Lcom/meizu/media/gallery/member/FreeTryWrap;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/member/FreeTryWrap;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/member/MemberRequest$3;->doInBackground([Ljava/lang/Void;)Lcom/meizu/media/gallery/member/FreeTryWrap;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/meizu/media/gallery/member/FreeTryWrap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/member/MemberRequest$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/member/FreeTryWrap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e90

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0xc8

    .line 144
    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/FreeTryWrap;->getCode()I

    move-result p1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberRequest$3;->val$callback:Lcom/meizu/media/gallery/member/MemberRequest$FreeTryCallback;

    if-eqz p1, :cond_1

    .line 145
    invoke-interface {p1}, Lcom/meizu/media/gallery/member/MemberRequest$FreeTryCallback;->freeTryDone()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 132
    check-cast p1, Lcom/meizu/media/gallery/member/FreeTryWrap;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/member/MemberRequest$3;->onPostExecute(Lcom/meizu/media/gallery/member/FreeTryWrap;)V

    return-void
.end method
