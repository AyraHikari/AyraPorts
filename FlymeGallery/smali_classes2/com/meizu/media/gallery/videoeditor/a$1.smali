.class public Lcom/meizu/media/gallery/videoeditor/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/videoeditor/a;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/videoeditor/a;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/videoeditor/a;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/a$1;->a:Lcom/meizu/media/gallery/videoeditor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/meizu/media/gallery/videoeditor/a$1;->b:Z

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/meizu/media/gallery/videoeditor/a$1;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ffd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/e;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/a$1;->b:Z

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3ffb

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/a$1;->a:Lcom/meizu/media/gallery/videoeditor/a;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/videoeditor/a;->a(Lcom/meizu/media/gallery/videoeditor/a;I)V

    return-void
.end method

.method public a(IIZ)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/videoeditor/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x3ffc

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    iput-boolean v8, p0, Lcom/meizu/media/gallery/videoeditor/a$1;->c:Z

    .line 50
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/a$1;->a:Lcom/meizu/media/gallery/videoeditor/a;

    invoke-static {v0, p1, p2, p3}, Lcom/meizu/media/gallery/videoeditor/a;->a(Lcom/meizu/media/gallery/videoeditor/a;IIZ)V

    if-nez p3, :cond_1

    .line 52
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object p2

    iget-boolean p3, p0, Lcom/meizu/media/gallery/videoeditor/a$1;->b:Z

    invoke-virtual {p2, p1, p3}, Lcom/meizu/media/gallery/videoeditor/e;->a(IZ)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ffe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/videoeditor/a$1;->c:Z

    if-eqz v1, :cond_1

    .line 66
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/a$1;->a:Lcom/meizu/media/gallery/videoeditor/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/videoeditor/a;->a(Lcom/meizu/media/gallery/videoeditor/a;)Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/videoeditor/ui/VideoSeekBar;->getCurrentPosition()I

    move-result v2

    iget-boolean v3, p0, Lcom/meizu/media/gallery/videoeditor/a$1;->b:Z

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/videoeditor/e;->a(IZ)V

    .line 68
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/a$1;->b:Z

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/meizu/media/gallery/videoeditor/a$1;->c:Z

    return-void
.end method
