.class public Lcom/meizu/media/gallery/backseek/BackSeekActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;


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

    .line 104
    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$3;->this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mainLoaded(Lcom/meizu/media/gallery/backseek/ImageInfo;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekActivity$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/backseek/ImageInfo;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$3;->this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

    const v0, 0x7f100424

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    .line 109
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$3;->this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->finish()V

    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$3;->this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->access$000(Lcom/meizu/media/gallery/backseek/BackSeekActivity;)Lcom/meizu/media/gallery/backseek/PhotoView;

    move-result-object v0

    iget-object v1, p1, Lcom/meizu/media/gallery/backseek/ImageInfo;->preBitmap:Landroid/graphics/Bitmap;

    iget v2, p1, Lcom/meizu/media/gallery/backseek/ImageInfo;->rotation:I

    iget-object v3, p1, Lcom/meizu/media/gallery/backseek/ImageInfo;->faces:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/media/gallery/backseek/PhotoView;->setSourceBitmap(Landroid/graphics/Bitmap;ILjava/util/ArrayList;)V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object p1, p1, Lcom/meizu/media/gallery/backseek/ImageInfo;->seekInfo:Lcom/meizu/media/gallery/backseek/SeekInfo;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$3;->this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->access$000(Lcom/meizu/media/gallery/backseek/BackSeekActivity;)Lcom/meizu/media/gallery/backseek/PhotoView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/backseek/PhotoView;->addSeekInfos(Ljava/util/ArrayList;)V

    .line 117
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$3;->this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->access$200(Lcom/meizu/media/gallery/backseek/BackSeekActivity;)Lcom/meizu/media/gallery/backseek/BackTraceSlider;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->addSeekInfos(Ljava/util/ArrayList;)V

    return-void
.end method

.method public partLoaded(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/backseek/SeekInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekActivity$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$3;->this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

    const v0, 0x7f100424

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    .line 124
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$3;->this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->finish()V

    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$3;->this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->access$000(Lcom/meizu/media/gallery/backseek/BackSeekActivity;)Lcom/meizu/media/gallery/backseek/PhotoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/backseek/PhotoView;->addSeekInfos(Ljava/util/ArrayList;)V

    .line 128
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$3;->this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->access$200(Lcom/meizu/media/gallery/backseek/BackSeekActivity;)Lcom/meizu/media/gallery/backseek/BackTraceSlider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->addSeekInfos(Ljava/util/ArrayList;)V

    return-void
.end method
