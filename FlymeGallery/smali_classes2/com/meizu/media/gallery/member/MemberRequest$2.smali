.class public final Lcom/meizu/media/gallery/member/MemberRequest$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/member/MemberRequest;->getMember(Lcom/meizu/compaign/sdkcommon/utils/w;Ljava/lang/String;)V
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
        "Lcom/meizu/media/gallery/member/GetMemberWrap;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic val$callback:Lcom/meizu/compaign/sdkcommon/utils/w;

.field final synthetic val$pkg_code:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/meizu/compaign/sdkcommon/utils/w;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberRequest$2;->val$pkg_code:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/media/gallery/member/MemberRequest$2;->val$callback:Lcom/meizu/compaign/sdkcommon/utils/w;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/meizu/media/gallery/member/GetMemberWrap;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/member/MemberRequest$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, [Ljava/lang/Void;

    aput-object p1, v6, v2

    const-class v7, Lcom/meizu/media/gallery/member/GetMemberWrap;

    const/4 v4, 0x0

    const/16 v5, 0x2e8d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/member/GetMemberWrap;

    return-object p1

    .line 80
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {p1}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 81
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Lcom/meizu/media/gallery/member/MemberRequest;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accessToken"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 82
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberRequest$2;->val$pkg_code:Ljava/lang/String;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appIdsMd5"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const-string v0, "GET"

    const-string v1, "https://g.meizu.com/member/app/get.do"

    .line 83
    invoke-static {v0, v1, p1}, Lcom/meizu/media/gallery/member/MemberRequest;->access$100(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;)Ljava/lang/String;

    move-result-object p1

    .line 84
    const-class v0, Lcom/meizu/media/gallery/member/GetMemberWrap;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/member/GetMemberWrap;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/member/MemberRequest$2;->doInBackground([Ljava/lang/Void;)Lcom/meizu/media/gallery/member/GetMemberWrap;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/meizu/media/gallery/member/GetMemberWrap;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/member/MemberRequest$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/member/GetMemberWrap;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e8e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/meizu/media/gallery/member/MemberRequest$2;->val$callback:Lcom/meizu/compaign/sdkcommon/utils/w;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/member/GetMemberWrap;->getCode()I

    move-result p1

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/compaign/sdkcommon/utils/w;->postResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/member/MemberRequest$2;->val$callback:Lcom/meizu/compaign/sdkcommon/utils/w;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/compaign/sdkcommon/utils/w;->postResult(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Lcom/meizu/media/gallery/member/GetMemberWrap;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/member/MemberRequest$2;->onPostExecute(Lcom/meizu/media/gallery/member/GetMemberWrap;)V

    return-void
.end method
