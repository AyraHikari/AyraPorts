.class public Lcom/meizu/media/gallery/rotate/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/rotate/RotateView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/rotate/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/rotate/a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/rotate/a;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/a$1;->a:Lcom/meizu/media/gallery/rotate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3520

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a$1;->a:Lcom/meizu/media/gallery/rotate/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->b(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/rotate/a$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a$1;->a:Lcom/meizu/media/gallery/rotate/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/a;->b(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/rotate/a$d;

    move-result-object v0

    const/16 v1, 0x800

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/rotate/a$d;->a(I)V

    :cond_1
    return-void
.end method

.method public a(FZ)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/rotate/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x351f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 94
    iget-object p2, p0, Lcom/meizu/media/gallery/rotate/a$1;->a:Lcom/meizu/media/gallery/rotate/a;

    invoke-static {p2}, Lcom/meizu/media/gallery/rotate/a;->a(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;

    move-result-object p2

    const/16 v0, 0x800

    invoke-virtual {p2, p1, v0}, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->a(FI)V

    .line 95
    iget-object p2, p0, Lcom/meizu/media/gallery/rotate/a$1;->a:Lcom/meizu/media/gallery/rotate/a;

    invoke-static {p2}, Lcom/meizu/media/gallery/rotate/a;->a(Lcom/meizu/media/gallery/rotate/a;)Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/meizu/media/gallery/rotate/a;->a(Lcom/meizu/media/gallery/rotate/a;Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;I)V

    .line 96
    iget-object p2, p0, Lcom/meizu/media/gallery/rotate/a$1;->a:Lcom/meizu/media/gallery/rotate/a;

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/rotate/a;->a(Lcom/meizu/media/gallery/rotate/a;F)F

    .line 98
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/a$1;->a:Lcom/meizu/media/gallery/rotate/a;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/rotate/a;->a(Lcom/meizu/media/gallery/rotate/a;Z)Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
