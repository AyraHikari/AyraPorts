.class public Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$g;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;)V
    .locals 0

    .line 2996
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$g;->a:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$1;)V
    .locals 0

    .line 2996
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$g;-><init>(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bcd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2999
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$g;->a:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a()V

    return-void
.end method

.method public onInvalidated()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bce

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3003
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$g;->a:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a()V

    return-void
.end method
