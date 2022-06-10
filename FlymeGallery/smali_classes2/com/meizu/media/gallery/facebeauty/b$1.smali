.class public Lcom/meizu/media/gallery/facebeauty/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/facebeauty/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/facebeauty/b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/facebeauty/b;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/b$1;->a:Lcom/meizu/media/gallery/facebeauty/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/b$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/widget/SeekBar;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11c4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/b$1;->a:Lcom/meizu/media/gallery/facebeauty/b;

    invoke-static {v1}, Lcom/meizu/media/gallery/facebeauty/b;->a(Lcom/meizu/media/gallery/facebeauty/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/b$1;->a:Lcom/meizu/media/gallery/facebeauty/b;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/facebeauty/b;->a(Lcom/meizu/media/gallery/facebeauty/b;Z)Z

    .line 149
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 150
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/b$1;->a:Lcom/meizu/media/gallery/facebeauty/b;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/facebeauty/b;->a(Lcom/meizu/media/gallery/facebeauty/b;I)I

    .line 151
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/b$1;->a:Lcom/meizu/media/gallery/facebeauty/b;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/b;->b(Lcom/meizu/media/gallery/facebeauty/b;)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/b$1;->a:Lcom/meizu/media/gallery/facebeauty/b;

    invoke-static {v2}, Lcom/meizu/media/gallery/facebeauty/b;->b(Lcom/meizu/media/gallery/facebeauty/b;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/facebeauty/b;->b(Lcom/meizu/media/gallery/facebeauty/b;I)I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/facebeauty/b$1;->a:Lcom/meizu/media/gallery/facebeauty/b;

    invoke-static {v3}, Lcom/meizu/media/gallery/facebeauty/b;->c(Lcom/meizu/media/gallery/facebeauty/b;)I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/meizu/media/gallery/facebeauty/b;->a(Lcom/meizu/media/gallery/facebeauty/b;III)V

    .line 153
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/b$1;->a:Lcom/meizu/media/gallery/facebeauty/b;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/b;->d(Lcom/meizu/media/gallery/facebeauty/b;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    move-result-object p1

    if-nez p1, :cond_2

    .line 154
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/b$1;->a:Lcom/meizu/media/gallery/facebeauty/b;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/facebeauty/b;->a(Lcom/meizu/media/gallery/facebeauty/b;Z)Z

    return-void

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/b$1;->a:Lcom/meizu/media/gallery/facebeauty/b;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/b;->d(Lcom/meizu/media/gallery/facebeauty/b;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/b$1;->a:Lcom/meizu/media/gallery/facebeauty/b;

    invoke-static {v1}, Lcom/meizu/media/gallery/facebeauty/b;->e(Lcom/meizu/media/gallery/facebeauty/b;)Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/facebeauty/b$1$1;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/facebeauty/b$1$1;-><init>(Lcom/meizu/media/gallery/facebeauty/b$1;)V

    invoke-interface {p1, v1, v8, v0, v2}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;->a(Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;ZZLjava/lang/Runnable;)V

    return-void
.end method
