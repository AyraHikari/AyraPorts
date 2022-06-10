.class public Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4;->a(Lcom/meizu/media/gallery/data/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1035
    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4$2;->b:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4;

    iput-object p2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4$2;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35a8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1038
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4$2;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0900de

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4$2;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0900ff

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
