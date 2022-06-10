.class public Lcom/meizu/media/gallery/filterManager/view/d$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filterManager/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filterManager/view/d;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/filterManager/view/d;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/view/d$b;->a:Lcom/meizu/media/gallery/filterManager/view/d;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/filterManager/view/d;Lcom/meizu/media/gallery/filterManager/view/d$1;)V
    .locals 0

    .line 351
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/view/d$b;-><init>(Lcom/meizu/media/gallery/filterManager/view/d;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filterManager/view/d$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x133f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/view/d$b;->a:Lcom/meizu/media/gallery/filterManager/view/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meizu/media/gallery/filterManager/view/d;->b:Z

    .line 355
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filterManager/view/d;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filterManager/view/d$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1340

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 360
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/view/d$b;->a:Lcom/meizu/media/gallery/filterManager/view/d;

    iput-boolean v0, v1, Lcom/meizu/media/gallery/filterManager/view/d;->b:Z

    .line 361
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filterManager/view/d;->notifyDataSetChanged()V

    return-void
.end method
