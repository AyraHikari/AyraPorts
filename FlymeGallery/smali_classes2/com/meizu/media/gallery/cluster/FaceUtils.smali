.class public Lcom/meizu/media/gallery/cluster/FaceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cluster/FaceUtils$Callback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public static a(Landroid/app/Activity;ILcom/meizu/media/gallery/cluster/FaceUtils$Callback;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p2, v1, v3

    sget-object v5, Lcom/meizu/media/gallery/cluster/FaceUtils;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Lcom/meizu/media/gallery/cluster/FaceUtils$Callback;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v0, 0x8b5

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0, p2}, Lcom/meizu/media/gallery/cluster/FaceUtils;->a(Landroid/app/Activity;ILjava/lang/String;Lcom/meizu/media/gallery/cluster/FaceUtils$Callback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Lcom/meizu/media/gallery/cluster/FaceUtils$Callback;)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v3, 0x3

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/FaceUtils;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/cluster/FaceUtils$Callback;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x8b6

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    move v0, v9

    goto :goto_0

    :cond_1
    move v0, v8

    .line 37
    :goto_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v2, "stop_remind_face_not_match_dialog"

    goto :goto_1

    :cond_2
    const-string v2, "stop_remind_scene_not_match_dialog"

    :goto_1
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    .line 39
    invoke-interface {p3}, Lcom/meizu/media/gallery/cluster/FaceUtils$Callback;->onClickNotMatch()V

    return-void

    :cond_3
    if-nez p0, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_6

    if-le p1, v9, :cond_5

    const p1, 0x7f1001be

    goto :goto_2

    :cond_5
    const p1, 0x7f1001bf

    .line 49
    :goto_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1001bd

    goto :goto_4

    :cond_6
    if-le p1, v9, :cond_7

    const p1, 0x7f1004a6

    goto :goto_3

    :cond_7
    const p1, 0x7f1004a7

    .line 52
    :goto_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p2, v1, v8

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1004a5

    .line 55
    :goto_4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0088

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 56
    new-instance v2, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v2, p1}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    .line 58
    invoke-virtual {p0, p2}, Lflyme/support/v7/app/AlertDialog$Builder;->b(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    .line 59
    invoke-virtual {p0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;->b(Landroid/view/View;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f1001c0

    new-instance p2, Lcom/meizu/media/gallery/cluster/FaceUtils$1;

    invoke-direct {p2, v1, v0, p3}, Lcom/meizu/media/gallery/cluster/FaceUtils$1;-><init>(Landroid/view/View;ZLcom/meizu/media/gallery/cluster/FaceUtils$Callback;)V

    .line 60
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f100069

    .line 73
    invoke-virtual {p0, p1, v3}, Lflyme/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-void
.end method
