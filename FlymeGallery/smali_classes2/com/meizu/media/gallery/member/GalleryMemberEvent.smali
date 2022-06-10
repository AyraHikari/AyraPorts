.class public Lcom/meizu/media/gallery/member/GalleryMemberEvent;
.super Lcom/meizu/compaign/hybrid/event/EventBase;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/compaign/sdkcommon/utils/FileLoader$a;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private mLoadCount:I

.field private pkgVerCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/meizu/compaign/hybrid/event/EventBase;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/meizu/media/gallery/member/GalleryMemberEvent;->mLoadCount:I

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/meizu/media/gallery/member/GalleryMemberEvent;->pkgVerCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMember(ILcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;)V
    .locals 9
    .param p1    # I
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "countLimit"
        .end annotation
    .end param
    .param p2    # Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/CallBack;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/member/GalleryMemberEvent;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2df7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GalleryMemberEvent.getMember"

    .line 33
    invoke-static {v0}, Lcom/meizu/media/gallery/d;->a(Ljava/lang/String;)V

    .line 35
    iget v0, p0, Lcom/meizu/media/gallery/member/GalleryMemberEvent;->mLoadCount:I

    if-lt v0, p1, :cond_1

    if-lez p1, :cond_1

    .line 36
    new-instance p1, Lcom/meizu/media/gallery/member/GalleryMemberEvent$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/meizu/media/gallery/member/GalleryMemberEvent$1;-><init>(Lcom/meizu/media/gallery/member/GalleryMemberEvent;Landroid/os/Handler;Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;)V

    iget-object p2, p0, Lcom/meizu/media/gallery/member/GalleryMemberEvent;->pkgVerCode:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/member/MemberRequest;->getMember(Lcom/meizu/compaign/sdkcommon/utils/w;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public just4Stats()V
    .locals 8
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/GalleryMemberEvent;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2df8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GalleryMemberEvent.just4Stats"

    .line 49
    invoke-static {v0}, Lcom/meizu/media/gallery/d;->a(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const-string v1, ""

    const-string v2, "WebviewPage"

    invoke-virtual {v0, v1, v2, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/GalleryMemberEvent;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2dfb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/member/GalleryMemberEvent;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->b(Lcom/meizu/compaign/sdkcommon/utils/FileLoader$a;)V

    return-void
.end method

.method public onListen()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/GalleryMemberEvent;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2df6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/member/GalleryMemberEvent;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a(Lcom/meizu/compaign/sdkcommon/utils/FileLoader$a;)V

    return-void
.end method

.method public onRemoveListen()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/GalleryMemberEvent;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2dfa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/member/GalleryMemberEvent;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->b(Lcom/meizu/compaign/sdkcommon/utils/FileLoader$a;)V

    return-void
.end method

.method public onUpdate(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/member/GalleryMemberEvent;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/util/Map;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2df9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 57
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

    .line 59
    invoke-virtual {v3}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->getStatus()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/meizu/media/gallery/member/GalleryMemberEvent;->pkgVerCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->getVersionCode()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/member/GalleryMemberEvent;->pkgVerCode:Ljava/lang/String;

    .line 61
    iget v2, p0, Lcom/meizu/media/gallery/member/GalleryMemberEvent;->mLoadCount:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/meizu/media/gallery/member/GalleryMemberEvent;->mLoadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/member/GalleryMemberEvent;->onEvent(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
