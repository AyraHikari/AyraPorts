.class public Lcn/zte/music/view/PlaybackLayout;
.super Landroid/widget/LinearLayout;
.source "PlaybackLayout.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p1, p0, Lcn/zte/music/view/PlaybackLayout;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object p1, p0, Lcn/zte/music/view/PlaybackLayout;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    .line 28
    iget-object v0, p0, Lcn/zte/music/view/PlaybackLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isBigAmode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v1, v1, p1}, Lcn/zte/music/view/PlaybackLayout;->setPadding(IIII)V

    goto :goto_0

    .line 32
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1, v1, p1, v1}, Lcn/zte/music/view/PlaybackLayout;->setPadding(IIII)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isBigAmode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1, v1, p1, v1}, Lcn/zte/music/view/PlaybackLayout;->setPadding(IIII)V

    goto :goto_0

    .line 38
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v1, v1, p1}, Lcn/zte/music/view/PlaybackLayout;->setPadding(IIII)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
