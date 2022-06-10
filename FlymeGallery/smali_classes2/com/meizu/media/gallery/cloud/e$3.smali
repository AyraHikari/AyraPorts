.class public Lcom/meizu/media/gallery/cloud/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cloud/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/e;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/meizu/media/gallery/cloud/e;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/e$3;->b:Lcom/meizu/media/gallery/cloud/e;

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/e$3;->a:Ljava/util/ArrayList;

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

    sget-object v4, Lcom/meizu/media/gallery/cloud/e$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x530

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/e$3;->b:Lcom/meizu/media/gallery/cloud/e;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/e$3;->b:Lcom/meizu/media/gallery/cloud/e;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    const v2, 0x7f10010e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/cloud/e$3$1;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/cloud/e$3$1;-><init>(Lcom/meizu/media/gallery/cloud/e$3;Z)V

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
