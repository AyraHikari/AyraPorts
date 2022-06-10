.class public Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/livebase/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment$a;->a:Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistLivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->r()[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lcn/kuwo/lib/R$string;->screen_shots_back_data:I

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    :goto_1
    return-void
.end method
