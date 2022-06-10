.class public Lcom/meizu/media/gallery/member/GalleryHybrid;
.super Lcom/meizu/compaign/hybrid/Hybrid;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/meizu/compaign/hybrid/Hybrid;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/compaign/hybrid/Hybrid;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static init()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/GalleryHybrid;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2dee

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    const-class v0, Lcom/meizu/media/gallery/member/GalleryHybrid;

    invoke-static {v0}, Lcom/meizu/compaign/hybrid/d;->a(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public configWebView(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/member/GalleryHybrid;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2ded

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/compaign/hybrid/Hybrid;->configWebView(I)V

    .line 26
    new-instance p1, Lcom/meizu/media/gallery/member/GalleryMemberEvent;

    invoke-direct {p1}, Lcom/meizu/media/gallery/member/GalleryMemberEvent;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/member/GalleryHybrid;->registerUrlHandler(Lcom/meizu/compaign/hybrid/handler/a/a;)V

    return-void
.end method
