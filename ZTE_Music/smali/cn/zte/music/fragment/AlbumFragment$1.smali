.class Lcn/zte/music/fragment/AlbumFragment$1;
.super Ljava/lang/Object;
.source "AlbumFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/AlbumFragment;->setBackImg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/AlbumFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/AlbumFragment;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcn/zte/music/fragment/AlbumFragment$1;->this$0:Lcn/zte/music/fragment/AlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcn/zte/music/fragment/AlbumFragment$1;->this$0:Lcn/zte/music/fragment/AlbumFragment;

    invoke-virtual {p0}, Lcn/zte/music/fragment/AlbumFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
