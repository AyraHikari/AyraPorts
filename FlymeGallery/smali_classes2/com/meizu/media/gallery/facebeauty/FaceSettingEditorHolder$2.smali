.class public Lcom/meizu/media/gallery/facebeauty/FaceSettingEditorHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 167
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceSettingEditorHolder$2;->a:Lcom/meizu/media/gallery/facebeauty/b;

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

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceSettingEditorHolder$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11c6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceSettingEditorHolder$2;->a:Lcom/meizu/media/gallery/facebeauty/b;

    invoke-static {v1}, Lcom/meizu/media/gallery/facebeauty/b;->a(Lcom/meizu/media/gallery/facebeauty/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 173
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f090184

    if-ne p1, v1, :cond_2

    .line 175
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceSettingEditorHolder$2;->a:Lcom/meizu/media/gallery/facebeauty/b;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/b;->d(Lcom/meizu/media/gallery/facebeauty/b;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 176
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceSettingEditorHolder$2;->a:Lcom/meizu/media/gallery/facebeauty/b;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/b;->d(Lcom/meizu/media/gallery/facebeauty/b;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceSettingEditorHolder$2;->a:Lcom/meizu/media/gallery/facebeauty/b;

    invoke-static {v1}, Lcom/meizu/media/gallery/facebeauty/b;->f(Lcom/meizu/media/gallery/facebeauty/b;)Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/facebeauty/FaceSettingEditorHolder$2$1;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/facebeauty/FaceSettingEditorHolder$2$1;-><init>(Lcom/meizu/media/gallery/facebeauty/FaceSettingEditorHolder$2;)V

    invoke-interface {p1, v1, v0, v8, v2}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;->a(Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;ZZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f090186

    if-ne p1, v1, :cond_3

    .line 184
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceSettingEditorHolder$2;->a:Lcom/meizu/media/gallery/facebeauty/b;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/b;->d(Lcom/meizu/media/gallery/facebeauty/b;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 185
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceSettingEditorHolder$2;->a:Lcom/meizu/media/gallery/facebeauty/b;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/b;->d(Lcom/meizu/media/gallery/facebeauty/b;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/FaceSettingEditorHolder$2;->a:Lcom/meizu/media/gallery/facebeauty/b;

    invoke-static {v1}, Lcom/meizu/media/gallery/facebeauty/b;->e(Lcom/meizu/media/gallery/facebeauty/b;)Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/FaceSettingEditorHolder$2;->a:Lcom/meizu/media/gallery/facebeauty/b;

    invoke-static {v2}, Lcom/meizu/media/gallery/facebeauty/b;->b(Lcom/meizu/media/gallery/facebeauty/b;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/facebeauty/b;->c(Lcom/meizu/media/gallery/facebeauty/b;I)Z

    move-result v2

    new-instance v3, Lcom/meizu/media/gallery/facebeauty/FaceSettingEditorHolder$2$2;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/facebeauty/FaceSettingEditorHolder$2$2;-><init>(Lcom/meizu/media/gallery/facebeauty/FaceSettingEditorHolder$2;)V

    invoke-interface {p1, v1, v0, v2, v3}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;->a(Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;ZZLjava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
