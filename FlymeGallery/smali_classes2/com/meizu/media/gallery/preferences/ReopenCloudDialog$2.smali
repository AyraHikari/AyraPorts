.class public Lcom/meizu/media/gallery/preferences/ReopenCloudDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/preferences/a;-><init>(Landroid/app/Activity;Lcom/meizu/media/gallery/cloud/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/meizu/media/gallery/cloud/g$b;

.field final synthetic c:Lcom/meizu/media/gallery/preferences/a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/preferences/a;Landroid/app/Activity;Lcom/meizu/media/gallery/cloud/g$b;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/meizu/media/gallery/preferences/ReopenCloudDialog$2;->c:Lcom/meizu/media/gallery/preferences/a;

    iput-object p2, p0, Lcom/meizu/media/gallery/preferences/ReopenCloudDialog$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meizu/media/gallery/preferences/ReopenCloudDialog$2;->b:Lcom/meizu/media/gallery/cloud/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/preferences/ReopenCloudDialog$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3260

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/preferences/ReopenCloudDialog$2;->a:Landroid/app/Activity;

    invoke-static {p1, v0, v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/app/Activity;ZZ)V

    .line 42
    iget-object p1, p0, Lcom/meizu/media/gallery/preferences/ReopenCloudDialog$2;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/meizu/media/gallery/preferences/ReopenCloudDialog$2;->b:Lcom/meizu/media/gallery/cloud/g$b;

    iget v0, v0, Lcom/meizu/media/gallery/cloud/g$b;->b:I

    iget-object v1, p0, Lcom/meizu/media/gallery/preferences/ReopenCloudDialog$2;->b:Lcom/meizu/media/gallery/cloud/g$b;

    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/cloud/g;->b(Landroid/app/Activity;ILcom/meizu/media/gallery/cloud/g$b;)V

    .line 43
    iget-object p1, p0, Lcom/meizu/media/gallery/preferences/ReopenCloudDialog$2;->c:Lcom/meizu/media/gallery/preferences/a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/preferences/a;->dismiss()V

    return-void
.end method
