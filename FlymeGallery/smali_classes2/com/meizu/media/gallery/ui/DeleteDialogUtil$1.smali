.class public final Lcom/meizu/media/gallery/ui/DeleteDialogUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/DeleteDialogUtil;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/ui/DeleteDialogUtil$OnClickListener;)Lflyme/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Z

.field final synthetic c:Lcom/meizu/media/gallery/ui/DeleteDialogUtil$OnClickListener;


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;ZLcom/meizu/media/gallery/ui/DeleteDialogUtil$OnClickListener;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/DeleteDialogUtil$1;->a:Landroid/widget/CheckBox;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/DeleteDialogUtil$1;->b:Z

    iput-object p3, p0, Lcom/meizu/media/gallery/ui/DeleteDialogUtil$1;->c:Lcom/meizu/media/gallery/ui/DeleteDialogUtil$OnClickListener;

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

    sget-object v3, Lcom/meizu/media/gallery/ui/DeleteDialogUtil$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3967

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/DeleteDialogUtil$1;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 89
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/DeleteDialogUtil$1;->b:Z

    if-eq p1, v0, :cond_1

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/DeleteDialogUtil;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 91
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_check_delete_cloud"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/DeleteDialogUtil$1;->c:Lcom/meizu/media/gallery/ui/DeleteDialogUtil$OnClickListener;

    invoke-interface {v0, p1, p2}, Lcom/meizu/media/gallery/ui/DeleteDialogUtil$OnClickListener;->onClick(ZZ)V

    return-void
.end method
