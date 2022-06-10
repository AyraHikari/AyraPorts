.class public Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/component/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;J)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;->b:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;

    iput-wide p2, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meizu/update/UpdateInfo;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/update/UpdateInfo;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3930

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    sub-long v2, v4, v0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;->b:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->d(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1$1;-><init>(Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;ILcom/meizu/update/UpdateInfo;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
