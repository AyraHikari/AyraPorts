.class public Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$3;->a:Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cad

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$3;->a:Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->f(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)V

    return-void
.end method

.method public a(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x2cac

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$3;->a:Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->b(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)Lcom/meizu/media/gallery/ui/LiveView$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$3;->a:Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;

    new-instance v1, Lcom/meizu/media/gallery/ui/LiveView$a;

    invoke-static {v0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->e(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)Z

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Lcom/meizu/media/gallery/ui/LiveView$a;-><init>(IIZ)V

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->a(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;Lcom/meizu/media/gallery/ui/LiveView$a;)Lcom/meizu/media/gallery/ui/LiveView$a;

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$3;->a:Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->b(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)Lcom/meizu/media/gallery/ui/LiveView$a;

    move-result-object v0

    iput p1, v0, Lcom/meizu/media/gallery/ui/LiveView$a;->b:I

    .line 196
    iget-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$3;->a:Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->b(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)Lcom/meizu/media/gallery/ui/LiveView$a;

    move-result-object p1

    iput p2, p1, Lcom/meizu/media/gallery/ui/LiveView$a;->c:I

    .line 199
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$3;->a:Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->f(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)V

    return-void
.end method

.method public a(IZ)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2cab

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

    .line 183
    iget-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$3;->a:Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->c(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)Lcom/meizu/media/gallery/ui/LiveView;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/LiveView;->setShowing(Z)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$3;->a:Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;

    invoke-static {p2}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->a(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)V

    .line 186
    iget-object p2, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$3;->a:Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;

    invoke-static {p2}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->c(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)Lcom/meizu/media/gallery/ui/LiveView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/ui/LiveView;->a(I)V

    :goto_0
    return-void
.end method
