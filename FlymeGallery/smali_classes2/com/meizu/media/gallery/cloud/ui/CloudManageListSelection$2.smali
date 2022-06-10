.class public Lcom/meizu/media/gallery/cloud/ui/CloudManageListSelection$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/ui/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/ui/b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/ui/b;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/CloudManageListSelection$2;->a:Lcom/meizu/media/gallery/cloud/ui/b;

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

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object p1, Lcom/meizu/media/gallery/cloud/ui/CloudManageListSelection$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/DialogInterface;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7c7

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 157
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/CloudManageListSelection$2;->a:Lcom/meizu/media/gallery/cloud/ui/b;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/b;->b(Lcom/meizu/media/gallery/cloud/ui/b;)[Ljava/lang/Long;

    move-result-object p1

    .line 158
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/CloudManageListSelection$2;->a:Lcom/meizu/media/gallery/cloud/ui/b;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/cloud/ui/b;->c()V

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMenuItemClick(), ids:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CloudManageListSel"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 160
    array-length p2, p1

    if-lez p2, :cond_1

    .line 161
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/CloudManageListSelection$2;->a:Lcom/meizu/media/gallery/cloud/ui/b;

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/cloud/ui/b;->a(Lcom/meizu/media/gallery/cloud/ui/b;[Ljava/lang/Long;)V

    :cond_1
    return-void
.end method
