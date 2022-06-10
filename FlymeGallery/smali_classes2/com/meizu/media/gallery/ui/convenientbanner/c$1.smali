.class public Lcom/meizu/media/gallery/ui/convenientbanner/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/activeview/listener/OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/convenientbanner/c;->a(Landroid/content/Context;Lcom/meizu/media/gallery/ui/e;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/activeview/views/ActiveView;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/meizu/media/gallery/ui/convenientbanner/c;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/convenientbanner/c;Lcom/meizu/flyme/activeview/views/ActiveView;Landroid/content/Context;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/c$1;->c:Lcom/meizu/media/gallery/ui/convenientbanner/c;

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/convenientbanner/c$1;->a:Lcom/meizu/flyme/activeview/views/ActiveView;

    iput-object p3, p0, Lcom/meizu/media/gallery/ui/convenientbanner/c$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateFinished(IILjava/lang/String;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object p3, Lcom/meizu/media/gallery/ui/convenientbanner/c$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v3

    const-class p1, Ljava/lang/String;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c7c

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 111
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/c$1;->a:Lcom/meizu/flyme/activeview/views/ActiveView;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget-object p3, p0, Lcom/meizu/media/gallery/ui/convenientbanner/c$1;->b:Landroid/content/Context;

    const v0, 0x7f0600b6

    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/meizu/flyme/activeview/views/ActiveView;->setDefaultImage(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
