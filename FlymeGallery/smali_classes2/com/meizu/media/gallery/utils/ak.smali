.class public Lcom/meizu/media/gallery/utils/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/utils/ak$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/content/res/Configuration;

.field private b:Lcom/meizu/media/gallery/utils/ak$a;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;Lcom/meizu/media/gallery/utils/ak$a;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/ak;->a:Landroid/content/res/Configuration;

    .line 12
    iput-object p2, p0, Lcom/meizu/media/gallery/utils/ak;->b:Lcom/meizu/media/gallery/utils/ak$a;

    return-void
.end method

.method public static b(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 26
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/utils/ak;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Configuration;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3e50

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/ak;->a:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    const/16 v1, 0x200

    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/ak;->a:Landroid/content/res/Configuration;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/ak;->b(Landroid/content/res/Configuration;)Z

    move-result v0

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/ak;->b(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/ak;->b:Lcom/meizu/media/gallery/utils/ak$a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/utils/ak$a;->a()V

    .line 22
    :cond_1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/utils/ak;->a:Landroid/content/res/Configuration;

    return-void
.end method
