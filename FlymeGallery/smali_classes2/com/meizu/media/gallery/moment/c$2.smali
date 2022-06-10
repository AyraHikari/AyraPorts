.class public Lcom/meizu/media/gallery/moment/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/videoEditor/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/moment/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/moment/c;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/moment/c;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/c$2;->a:Lcom/meizu/media/gallery/moment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/moment/c$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2ece

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c$2;->a:Lcom/meizu/media/gallery/moment/c;

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/c;->a(Lcom/meizu/media/gallery/moment/c;)Lcom/meizu/media/gallery/moment/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/c$2;->a:Lcom/meizu/media/gallery/moment/c;

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/c;->a(Lcom/meizu/media/gallery/moment/c;)Lcom/meizu/media/gallery/moment/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/moment/b/c;->a(F)V

    :cond_1
    return-void
.end method
