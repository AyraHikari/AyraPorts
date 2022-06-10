.class public Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x117a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;

    invoke-static {v1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->a(Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;

    invoke-static {v1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->a(Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->a(Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;Landroid/view/View;)Landroid/view/View;

    .line 96
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;

    invoke-static {v1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->a(Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemClick(), index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceBeautySettingsView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;

    invoke-static {v0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->b(Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView$1;->a:Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;

    invoke-static {v0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->b(Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->b()[B

    move-result-object v1

    aget-byte v1, v1, p1

    invoke-static {}, Lcom/meizu/media/gallery/facebeauty/FaceBeautySettingsView;->c()[Ljava/lang/String;

    move-result-object v2

    aget-object p1, v2, p1

    invoke-interface {v0, v1, p1}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
