.class Lcn/zte/music/fragment/AlbumFragment$DoHandler;
.super Landroid/os/Handler;
.source "AlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/AlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DoHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/AlbumFragment;


# direct methods
.method private constructor <init>(Lcn/zte/music/fragment/AlbumFragment;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcn/zte/music/fragment/AlbumFragment$DoHandler;->this$0:Lcn/zte/music/fragment/AlbumFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/zte/music/fragment/AlbumFragment;Lcn/zte/music/fragment/AlbumFragment$1;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lcn/zte/music/fragment/AlbumFragment$DoHandler;-><init>(Lcn/zte/music/fragment/AlbumFragment;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 203
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 206
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->getAblumPicBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "AlbumFragment"

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, AlbumFragment update ablum bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcn/zte/music/fragment/AlbumFragment$DoHandler;->this$0:Lcn/zte/music/fragment/AlbumFragment;

    const/16 v1, 0x104

    invoke-static {p1, v1, v1}, Lcn/zte/music/util/ImageUtils;->resizeImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/zte/music/fragment/AlbumFragment;->access$302(Lcn/zte/music/fragment/AlbumFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 210
    iget-object v0, p0, Lcn/zte/music/fragment/AlbumFragment$DoHandler;->this$0:Lcn/zte/music/fragment/AlbumFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/AlbumFragment;->access$300(Lcn/zte/music/fragment/AlbumFragment;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcn/zte/music/util/ImageUtils;->blur(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 212
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcn/zte/music/fragment/AlbumFragment$DoHandler;->this$0:Lcn/zte/music/fragment/AlbumFragment;

    invoke-static {v2}, Lcn/zte/music/fragment/AlbumFragment;->access$400(Lcn/zte/music/fragment/AlbumFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const-string v0, "AlbumFragment"

    const-string v2, "palette mode is Album mBlurBitmap"

    .line 213
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v0, p0, Lcn/zte/music/fragment/AlbumFragment$DoHandler;->this$0:Lcn/zte/music/fragment/AlbumFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/AlbumFragment;->access$400(Lcn/zte/music/fragment/AlbumFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcn/zte/music/fragment/AlbumFragment$DoHandler;->this$0:Lcn/zte/music/fragment/AlbumFragment;

    invoke-static {v2}, Lcn/zte/music/fragment/AlbumFragment;->access$500(Lcn/zte/music/fragment/AlbumFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcn/zte/music/fragment/AlbumFragment$DoHandler;->this$0:Lcn/zte/music/fragment/AlbumFragment;

    invoke-static {v3}, Lcn/zte/music/fragment/AlbumFragment;->access$600(Lcn/zte/music/fragment/AlbumFragment;)I

    move-result v3

    iget-object v4, p0, Lcn/zte/music/fragment/AlbumFragment$DoHandler;->this$0:Lcn/zte/music/fragment/AlbumFragment;

    invoke-static {v4}, Lcn/zte/music/fragment/AlbumFragment;->access$700(Lcn/zte/music/fragment/AlbumFragment;)I

    move-result v4

    invoke-static {v0, v2, v1, v3, v4}, Lcn/zte/music/util/UIUtil;->addColorCloud(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/graphics/drawable/Drawable;II)V

    .line 216
    iget-object v0, p0, Lcn/zte/music/fragment/AlbumFragment$DoHandler;->this$0:Lcn/zte/music/fragment/AlbumFragment;

    const/16 v1, 0xd2

    invoke-static {p1, v1, v1}, Lcn/zte/music/util/ImageUtils;->resizeImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/zte/music/fragment/AlbumFragment;->access$302(Lcn/zte/music/fragment/AlbumFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 217
    iget-object p1, p0, Lcn/zte/music/fragment/AlbumFragment$DoHandler;->this$0:Lcn/zte/music/fragment/AlbumFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/AlbumFragment;->access$300(Lcn/zte/music/fragment/AlbumFragment;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/zte/music/fragment/AlbumFragment$DoHandler;->this$0:Lcn/zte/music/fragment/AlbumFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/AlbumFragment;->access$800(Lcn/zte/music/fragment/AlbumFragment;)Lcn/zte/music/view/CircleImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 218
    iget-object p1, p0, Lcn/zte/music/fragment/AlbumFragment$DoHandler;->this$0:Lcn/zte/music/fragment/AlbumFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/AlbumFragment;->access$800(Lcn/zte/music/fragment/AlbumFragment;)Lcn/zte/music/view/CircleImageView;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcn/zte/music/fragment/AlbumFragment$DoHandler;->this$0:Lcn/zte/music/fragment/AlbumFragment;

    invoke-static {v1}, Lcn/zte/music/fragment/AlbumFragment;->access$400(Lcn/zte/music/fragment/AlbumFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p0, p0, Lcn/zte/music/fragment/AlbumFragment$DoHandler;->this$0:Lcn/zte/music/fragment/AlbumFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/AlbumFragment;->access$300(Lcn/zte/music/fragment/AlbumFragment;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lcn/zte/music/view/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
