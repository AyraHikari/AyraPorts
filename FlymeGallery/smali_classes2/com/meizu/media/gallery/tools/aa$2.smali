.class public Lcom/meizu/media/gallery/tools/aa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/tools/aa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/tools/aa;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/tools/aa;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/tools/aa;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/aa$2;->a:Lcom/meizu/media/gallery/tools/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/aa$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/database/Cursor;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37a1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 322
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/aa$2;->a:Lcom/meizu/media/gallery/tools/aa;

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/tools/aa;->a(Lcom/meizu/media/gallery/tools/aa;J)J

    .line 323
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/aa$2;->a:Lcom/meizu/media/gallery/tools/aa;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/tools/aa;->a(Lcom/meizu/media/gallery/tools/aa;D)D

    .line 324
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/aa$2;->a:Lcom/meizu/media/gallery/tools/aa;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/tools/aa;->b(Lcom/meizu/media/gallery/tools/aa;D)D

    .line 325
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/aa$2;->a:Lcom/meizu/media/gallery/tools/aa;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/tools/aa;->a(Lcom/meizu/media/gallery/tools/aa;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
