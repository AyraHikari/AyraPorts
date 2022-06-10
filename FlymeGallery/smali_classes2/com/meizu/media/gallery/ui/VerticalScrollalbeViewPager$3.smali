.class public Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$3;->a:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bc8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$3;->a:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;I)V

    .line 219
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$3;->a:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b()V

    return-void
.end method
