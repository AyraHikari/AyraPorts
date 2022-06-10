.class public Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$3;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3501

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$3;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->f(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$3;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->g(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)V

    :cond_1
    return-void
.end method
