.class public Lcom/meizu/media/gallery/data/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cloud/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/data/q;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/y$c;

.field final synthetic b:Lcom/meizu/media/gallery/data/q;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/data/q;Lcom/meizu/media/common/utils/y$c;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/meizu/media/gallery/data/q$1;->b:Lcom/meizu/media/gallery/data/q;

    iput-object p2, p0, Lcom/meizu/media/gallery/data/q$1;->a:Lcom/meizu/media/common/utils/y$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/q$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc18

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/q$1;->a:Lcom/meizu/media/common/utils/y$c;

    invoke-interface {v0}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v0

    return v0
.end method
