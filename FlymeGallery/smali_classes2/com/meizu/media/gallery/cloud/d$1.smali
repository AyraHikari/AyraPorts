.class public Lcom/meizu/media/gallery/cloud/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cloud/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/d;->a(Lcom/meizu/media/common/utils/MenuExecutor;IIJ)Lcom/meizu/media/common/utils/MenuExecutor$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/meizu/media/gallery/cloud/d;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/d;IJ)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/d$1;->c:Lcom/meizu/media/gallery/cloud/d;

    iput p2, p0, Lcom/meizu/media/gallery/cloud/d$1;->a:I

    iput-wide p3, p0, Lcom/meizu/media/gallery/cloud/d$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/d$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x518

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/d$1;->c:Lcom/meizu/media/gallery/cloud/d;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    const/4 v1, 0x0

    new-instance v2, Lcom/meizu/media/gallery/cloud/d$1$1;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/cloud/d$1$1;-><init>(Lcom/meizu/media/gallery/cloud/d$1;Z)V

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
