.class public Lcom/meizu/media/gallery/backseek/BackSeekActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/backseek/BackTraceSlider$OnItemSelectedListener;


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

    .line 70
    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$1;->this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalSelected(I)V
    .locals 0

    return-void
.end method

.method public onItemSelected(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/backseek/BackSeekActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x359

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$1;->this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->access$000(Lcom/meizu/media/gallery/backseek/BackSeekActivity;)Lcom/meizu/media/gallery/backseek/PhotoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/backseek/PhotoView;->setBackSeekIndex(I)V

    .line 74
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$1;->this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->access$100(Lcom/meizu/media/gallery/backseek/BackSeekActivity;)V

    return-void
.end method
