.class public Lcom/meizu/media/gallery/utils/ListSelectionHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/utils/ad;->a(Ljava/util/ArrayList;IJIZ)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/meizu/media/gallery/utils/ad;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/utils/ad;Ljava/util/ArrayList;IJ)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/ListSelectionHelper$1;->d:Lcom/meizu/media/gallery/utils/ad;

    iput-object p2, p0, Lcom/meizu/media/gallery/utils/ListSelectionHelper$1;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/meizu/media/gallery/utils/ListSelectionHelper$1;->b:I

    iput-wide p4, p0, Lcom/meizu/media/gallery/utils/ListSelectionHelper$1;->c:J

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

    sget-object p1, Lcom/meizu/media/gallery/utils/ListSelectionHelper$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/DialogInterface;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3e00

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 79
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/ListSelectionHelper$1;->d:Lcom/meizu/media/gallery/utils/ad;

    iget-object p2, p0, Lcom/meizu/media/gallery/utils/ListSelectionHelper$1;->a:Ljava/util/ArrayList;

    iget v0, p0, Lcom/meizu/media/gallery/utils/ListSelectionHelper$1;->b:I

    iget-wide v1, p0, Lcom/meizu/media/gallery/utils/ListSelectionHelper$1;->c:J

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/meizu/media/gallery/utils/ad;->a(Ljava/util/ArrayList;IJ)V

    :cond_1
    return-void
.end method
