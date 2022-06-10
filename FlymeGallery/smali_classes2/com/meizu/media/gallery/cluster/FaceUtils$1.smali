.class public final Lcom/meizu/media/gallery/cluster/FaceUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cluster/FaceUtils;->a(Landroid/app/Activity;ILjava/lang/String;Lcom/meizu/media/gallery/cluster/FaceUtils$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Lcom/meizu/media/gallery/cluster/FaceUtils$Callback;


# direct methods
.method constructor <init>(Landroid/view/View;ZLcom/meizu/media/gallery/cluster/FaceUtils$Callback;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/FaceUtils$1;->a:Landroid/view/View;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/cluster/FaceUtils$1;->b:Z

    iput-object p3, p0, Lcom/meizu/media/gallery/cluster/FaceUtils$1;->c:Lcom/meizu/media/gallery/cluster/FaceUtils$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/cluster/FaceUtils$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8b7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/FaceUtils$1;->a:Landroid/view/View;

    const v0, 0x7f09010f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 64
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 65
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-boolean v0, p0, Lcom/meizu/media/gallery/cluster/FaceUtils$1;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "stop_remind_face_not_match_dialog"

    goto :goto_0

    :cond_1
    const-string v0, "stop_remind_scene_not_match_dialog"

    :goto_0
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/FaceUtils$1;->c:Lcom/meizu/media/gallery/cluster/FaceUtils$Callback;

    if-eqz p1, :cond_3

    .line 69
    invoke-interface {p1}, Lcom/meizu/media/gallery/cluster/FaceUtils$Callback;->onClickNotMatch()V

    :cond_3
    return-void
.end method
