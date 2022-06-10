.class public Lcom/meizu/media/gallery/facebeauty/mzbeauty/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b$1;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object p1, v1, v4

    sget-object p1, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/SeekBar;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1202

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 31
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b$1;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->a(Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;)[I

    move-result-object p1

    iget-object p3, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b$1;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;

    invoke-static {p3}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->b(Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;)I

    move-result p3

    aput p2, p1, p3

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b$1;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->c(Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;)Lcom/meizu/media/gallery/facebeauty/mzbeauty/b$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b$1;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->c(Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;)Lcom/meizu/media/gallery/facebeauty/mzbeauty/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b$a;->onParamChanged()V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
