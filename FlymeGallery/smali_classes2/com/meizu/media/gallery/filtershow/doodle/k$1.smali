.class public Lcom/meizu/media/gallery/filtershow/doodle/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/doodle/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/doodle/k;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/doodle/k;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object v3, v1, p3

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/k$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/SeekBar;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17b0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {p3}, Lcom/meizu/media/gallery/filtershow/doodle/k;->c(Lcom/meizu/media/gallery/filtershow/doodle/k;)Lcom/meizu/media/gallery/filtershow/doodle/l;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 174
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {p3}, Lcom/meizu/media/gallery/filtershow/doodle/k;->g(Lcom/meizu/media/gallery/filtershow/doodle/k;)Lcom/meizu/media/gallery/filtershow/doodle/k$a;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 175
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {p3}, Lcom/meizu/media/gallery/filtershow/doodle/k;->g(Lcom/meizu/media/gallery/filtershow/doodle/k;)Lcom/meizu/media/gallery/filtershow/doodle/k$a;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->a(Lcom/meizu/media/gallery/filtershow/doodle/k$a;Landroid/widget/SeekBar;)V

    .line 178
    :cond_1
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {p3}, Lcom/meizu/media/gallery/filtershow/doodle/k;->f(Lcom/meizu/media/gallery/filtershow/doodle/k;)Landroid/widget/SeekBar;

    move-result-object p3

    if-ne p3, p1, :cond_2

    .line 179
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->c(Lcom/meizu/media/gallery/filtershow/doodle/k;)Lcom/meizu/media/gallery/filtershow/doodle/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/l;->onSizeProgressChanged(I)V

    goto :goto_0

    .line 180
    :cond_2
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {p3}, Lcom/meizu/media/gallery/filtershow/doodle/k;->h(Lcom/meizu/media/gallery/filtershow/doodle/k;)Landroid/widget/SeekBar;

    move-result-object p3

    if-ne p3, p1, :cond_3

    .line 181
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->c(Lcom/meizu/media/gallery/filtershow/doodle/k;)Lcom/meizu/media/gallery/filtershow/doodle/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/l;->onRoundProgressChanged(I)V

    goto :goto_0

    .line 182
    :cond_3
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {p3}, Lcom/meizu/media/gallery/filtershow/doodle/k;->i(Lcom/meizu/media/gallery/filtershow/doodle/k;)Landroid/widget/SeekBar;

    move-result-object p3

    if-ne p3, p1, :cond_5

    .line 183
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->a(Lcom/meizu/media/gallery/filtershow/doodle/k;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 184
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->c(Lcom/meizu/media/gallery/filtershow/doodle/k;)Lcom/meizu/media/gallery/filtershow/doodle/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/l;->onSizeProgressChanged(I)V

    goto :goto_0

    .line 186
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->c(Lcom/meizu/media/gallery/filtershow/doodle/k;)Lcom/meizu/media/gallery/filtershow/doodle/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/l;->onAlphaProgressChanged(I)V

    goto :goto_0

    .line 188
    :cond_5
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {p3}, Lcom/meizu/media/gallery/filtershow/doodle/k;->j(Lcom/meizu/media/gallery/filtershow/doodle/k;)Landroid/widget/SeekBar;

    move-result-object p3

    if-ne p3, p1, :cond_7

    .line 189
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->d(Lcom/meizu/media/gallery/filtershow/doodle/k;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 190
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->c(Lcom/meizu/media/gallery/filtershow/doodle/k;)Lcom/meizu/media/gallery/filtershow/doodle/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/l;->onSizeProgressChanged(I)V

    goto :goto_0

    .line 192
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->c(Lcom/meizu/media/gallery/filtershow/doodle/k;)Lcom/meizu/media/gallery/filtershow/doodle/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/l;->onAlphaProgressChanged(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/k$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/SeekBar;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17b1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/k;->g(Lcom/meizu/media/gallery/filtershow/doodle/k;)Lcom/meizu/media/gallery/filtershow/doodle/k$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/k;->g(Lcom/meizu/media/gallery/filtershow/doodle/k;)Lcom/meizu/media/gallery/filtershow/doodle/k$a;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->a(Lcom/meizu/media/gallery/filtershow/doodle/k$a;I)V

    .line 202
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/k;->g(Lcom/meizu/media/gallery/filtershow/doodle/k;)Lcom/meizu/media/gallery/filtershow/doodle/k$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->a(Lcom/meizu/media/gallery/filtershow/doodle/k$a;Landroid/widget/SeekBar;)V

    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/k$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/widget/SeekBar;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17b2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->g(Lcom/meizu/media/gallery/filtershow/doodle/k;)Lcom/meizu/media/gallery/filtershow/doodle/k$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 209
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/k$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/k;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/k;->g(Lcom/meizu/media/gallery/filtershow/doodle/k;)Lcom/meizu/media/gallery/filtershow/doodle/k$a;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/k$a;->a(Lcom/meizu/media/gallery/filtershow/doodle/k$a;I)V

    :cond_1
    return-void
.end method
