.class public Lcom/meizu/media/gallery/backseek/BackSeekActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/backseek/PhotoView$FaceChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/backseek/BackSeekActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/backseek/BackSeekActivity;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$2;->this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditStateChanged(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekActivity$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$2;->this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->access$300(Lcom/meizu/media/gallery/backseek/BackSeekActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$2;->this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

    const v2, 0x7f0904d9

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$2;->this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->access$400(Lcom/meizu/media/gallery/backseek/BackSeekActivity;Z)V

    return-void
.end method

.method public onFaceChanged(II)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/backseek/BackSeekActivity$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x35a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$2;->this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->access$200(Lcom/meizu/media/gallery/backseek/BackSeekActivity;)Lcom/meizu/media/gallery/backseek/BackTraceSlider;

    move-result-object v0

    invoke-virtual {v0, p2, v8}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->setSeekItem(IZ)V

    .line 88
    iget-object p2, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$2;->this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

    invoke-static {p2}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->access$200(Lcom/meizu/media/gallery/backseek/BackSeekActivity;)Lcom/meizu/media/gallery/backseek/BackTraceSlider;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->setFaceIndex(I)V

    .line 89
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$2;->this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->access$100(Lcom/meizu/media/gallery/backseek/BackSeekActivity;)V

    return-void
.end method
