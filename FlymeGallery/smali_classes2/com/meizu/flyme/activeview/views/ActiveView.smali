.class public Lcom/meizu/flyme/activeview/views/ActiveView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/activeview/download/GetActInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/flyme/activeview/views/ActiveView$InnerAnimationListener;,
        Lcom/meizu/flyme/activeview/views/ActiveView$OrientationData;,
        Lcom/meizu/flyme/activeview/views/ActiveView$LayerAniData;,
        Lcom/meizu/flyme/activeview/views/ActiveView$ParallaxData;,
        Lcom/meizu/flyme/activeview/views/ActiveView$ViewElementData;
    }
.end annotation


# static fields
.field private static final ACTIVE_TIMELINE_KEY:Ljava/lang/String; = "active_view_timeline"

.field static final ELEMENT_BUTTON:Ljava/lang/String; = "button"

.field static final ELEMENT_GIF:Ljava/lang/String; = "gif"

.field static final ELEMENT_GLIMAGE:Ljava/lang/String; = "glimage"

.field static final ELEMENT_GROUP:Ljava/lang/String; = "group"

.field static final ELEMENT_IMAGE:Ljava/lang/String; = "image"

.field static final ELEMENT_LOTTIE:Ljava/lang/String; = "lottie"

.field static final ELEMENT_PARTICLE2D:Ljava/lang/String; = "particle2D"

.field static final ELEMENT_SEEKBAR:Ljava/lang/String; = "seekBar"

.field static final ELEMENT_STATES_BUTTON:Ljava/lang/String; = "statesButton"

.field static final ELEMENT_TEXT:Ljava/lang/String; = "text"

.field static final ELEMENT_TEXTURE:Ljava/lang/String; = "texture"

.field static final ELEMENT_VIDEO:Ljava/lang/String; = "video"

.field private static final INTERPOLATOR_TYPE_LINEAR:Ljava/lang/String; = "linear"

.field private static final INTERPOLATOR_TYPE_SHAKE:Ljava/lang/String; = "shake"

.field private static final LOAD_VIDEO_FROM_URL:Ljava/lang/String; = "load_video_from_url"

.field private static final LOG_TAG:Ljava/lang/String; = "activeview.ActiveView"

.field private static final TEXT_HEIGHT_WRACONTENT_VERSION:Ljava/lang/String; = "2.0.0"

.field private static final VIEW_IMAGEVIEW:Ljava/lang/String; = "imageview"

.field private static final VIEW_TEXTVIEW:Ljava/lang/String; = "textview"


# instance fields
.field private isLoadFromCache:Z

.field private mActiveData:Lcom/meizu/flyme/activeview/json/ActiveData;

.field private mAnimations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meizu/flyme/activeview/elements/ActiveAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private mAutoDeleteFolder:Z

.field private mAutoGradientDisplay:Z

.field private mAutoRunAnim:Z

.field private mAutpAlphaAnimation:Landroid/view/animation/AlphaAnimation;

.field private mBindingContainer:Lcom/meizu/flyme/activeview/databinding/BindingContainer;

.field protected mCanReverseAnimaion:Z

.field private mColorPrimary:I

.field private mContext:Landroid/content/Context;

.field private mCustomEventMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/flyme/activeview/moveline/Timeline;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDefaultImageLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mDefaultImageView:Landroid/widget/ImageView;

.field private mDefaultImgAnimListener:Landroid/view/animation/Animation$AnimationListener;

.field private mEnableOrientationAnim:Z

.field private mFolderHours:I

.field private mHasApproachAnim:Z

.field private mHasDataBinding:Z

.field private mHasDefaultImage:Z

.field private mImageView:Landroid/widget/ImageView;

.field private mInnerAnimationListener:Lcom/meizu/flyme/activeview/moveline/AnimationListener;

.field private mLayerAniData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/flyme/activeview/views/ActiveView$LayerAniData;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadResTaskMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/AsyncTask;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mMeasured:Z

.field private mMeasuredWidth:I

.field private mMsgHandler:Landroid/os/Handler;

.field private mOnEventListener:Lcom/meizu/flyme/activeview/listener/OnEventListener;

.field private mOnLayerAniListener:Lcom/meizu/flyme/activeview/listener/OnLayerAniListener;

.field private mOnLoadImageListener:Lcom/meizu/flyme/activeview/listener/OnLoadImageListener;

.field private mOnOrientationAnimationListener:Lcom/meizu/flyme/activeview/listener/OnOrientationAnimationListener;

.field private mOnParallaxListener:Lcom/meizu/flyme/activeview/listener/OnParallaxListener;

.field private mOnUpdateListener:Lcom/meizu/flyme/activeview/listener/OnUpdateListener;

.field private mOrientationData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/flyme/activeview/views/ActiveView$OrientationData;",
            ">;"
        }
    .end annotation
.end field

.field private mParallaxData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/flyme/activeview/views/ActiveView$ParallaxData;",
            ">;"
        }
    .end annotation
.end field

.field private mResourceLoaded:Z

.field private mScaleRate:F

.field private mShowAfterImagesLoaded:Z

.field private mSimpleVideoView:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

.field private mTimeline:Lcom/meizu/flyme/activeview/moveline/Timeline;

.field private mTimelineMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meizu/flyme/activeview/moveline/Timeline;",
            ">;"
        }
    .end annotation
.end field

.field private mTweenItemMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/meizu/flyme/activeview/moveline/item/ViewTweenItem;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;

.field private mUseLayerAni:Z

.field private mUseParallax:Z

.field private mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

.field private mViewElementCacheMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meizu/flyme/activeview/views/ActiveView$ViewElementData;",
            ">;"
        }
    .end annotation
.end field

.field private mWebView:Landroid/webkit/WebView;

.field private mZipExtractedDir:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 237
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mTimelineMap:Ljava/util/HashMap;

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mCustomEventMap:Ljava/util/HashMap;

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAnimations:Ljava/util/HashMap;

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mTweenItemMap:Ljava/util/HashMap;

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mLoadResTaskMap:Ljava/util/HashMap;

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mViewElementCacheMap:Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 188
    iput v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mMeasuredWidth:I

    .line 190
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mMeasured:Z

    const/4 v1, 0x1

    .line 202
    iput-boolean v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAutoRunAnim:Z

    .line 203
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAutoGradientDisplay:Z

    .line 206
    iput-boolean v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUseParallax:Z

    .line 207
    iput-boolean v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUseLayerAni:Z

    .line 213
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mEnableOrientationAnim:Z

    .line 218
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mShowAfterImagesLoaded:Z

    .line 219
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mResourceLoaded:Z

    .line 221
    iput-boolean v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAutoDeleteFolder:Z

    const/16 v2, 0xa8

    .line 222
    iput v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mFolderHours:I

    .line 228
    iput-boolean v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mCanReverseAnimaion:Z

    .line 229
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mHasApproachAnim:Z

    .line 352
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mHasDefaultImage:Z

    .line 702
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->isLoadFromCache:Z

    const/4 v0, 0x0

    .line 2244
    iput-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mDefaultImgAnimListener:Landroid/view/animation/Animation$AnimationListener;

    .line 238
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 250
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;-><init>(Landroid/content/Context;)V

    .line 251
    invoke-virtual {p0, p2, p3, p4}, Lcom/meizu/flyme/activeview/views/ActiveView;->setDefaultImage(III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 255
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 162
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mTimelineMap:Ljava/util/HashMap;

    .line 164
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mCustomEventMap:Ljava/util/HashMap;

    .line 166
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAnimations:Ljava/util/HashMap;

    .line 171
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mTweenItemMap:Ljava/util/HashMap;

    .line 176
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mLoadResTaskMap:Ljava/util/HashMap;

    .line 179
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mViewElementCacheMap:Ljava/util/HashMap;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 188
    iput p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    const/4 p2, 0x0

    .line 189
    iput p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mMeasuredWidth:I

    .line 190
    iput-boolean p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mMeasured:Z

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAutoRunAnim:Z

    .line 203
    iput-boolean p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAutoGradientDisplay:Z

    .line 206
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUseParallax:Z

    .line 207
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUseLayerAni:Z

    .line 213
    iput-boolean p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mEnableOrientationAnim:Z

    .line 218
    iput-boolean p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mShowAfterImagesLoaded:Z

    .line 219
    iput-boolean p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mResourceLoaded:Z

    .line 221
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAutoDeleteFolder:Z

    const/16 v1, 0xa8

    .line 222
    iput v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mFolderHours:I

    .line 228
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mCanReverseAnimaion:Z

    .line 229
    iput-boolean p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mHasApproachAnim:Z

    .line 352
    iput-boolean p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mHasDefaultImage:Z

    .line 702
    iput-boolean p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->isLoadFromCache:Z

    const/4 p2, 0x0

    .line 2244
    iput-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mDefaultImgAnimListener:Landroid/view/animation/Animation$AnimationListener;

    .line 256
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/flyme/activeview/views/ActiveView;)Landroid/widget/ImageView;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/flyme/activeview/views/ActiveView;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->clearActiveView()V

    return-void
.end method

.method static synthetic access$1300(Lcom/meizu/flyme/activeview/views/ActiveView;)Z
    .locals 0

    .line 126
    iget-boolean p0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mHasDefaultImage:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/meizu/flyme/activeview/views/ActiveView;)Landroid/widget/ImageView;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mDefaultImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/meizu/flyme/activeview/views/ActiveView;Z)Z
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->isLoadFromCache:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/meizu/flyme/activeview/views/ActiveView;)Z
    .locals 0

    .line 126
    iget-boolean p0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAutoRunAnim:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/meizu/flyme/activeview/views/ActiveView;)Lcom/meizu/flyme/activeview/listener/OnUpdateListener;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOnUpdateListener:Lcom/meizu/flyme/activeview/listener/OnUpdateListener;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/meizu/flyme/activeview/views/ActiveView;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->updateOrientationData()V

    return-void
.end method

.method static synthetic access$200(Lcom/meizu/flyme/activeview/views/ActiveView;)Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/meizu/flyme/activeview/views/ActiveView;)Lcom/meizu/flyme/activeview/listener/OnLoadImageListener;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOnLoadImageListener:Lcom/meizu/flyme/activeview/listener/OnLoadImageListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/meizu/flyme/activeview/views/ActiveView;IILjava/lang/String;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/activeview/views/ActiveView;->notifyListenerInMainThread(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/meizu/flyme/activeview/views/ActiveView;)Landroid/content/Context;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/meizu/flyme/activeview/views/ActiveView;)I
    .locals 0

    .line 126
    iget p0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mFolderHours:I

    return p0
.end method

.method static synthetic access$700(Lcom/meizu/flyme/activeview/views/ActiveView;Landroid/os/AsyncTask;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->setLoadResFinished(Landroid/os/AsyncTask;)V

    return-void
.end method

.method static synthetic access$900(Lcom/meizu/flyme/activeview/views/ActiveView;)Lcom/meizu/flyme/activeview/json/ActiveData;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mActiveData:Lcom/meizu/flyme/activeview/json/ActiveData;

    return-object p0
.end method

.method private activeCustomEvent(Lcom/meizu/flyme/activeview/json/CustomEvent;)V
    .locals 8

    .line 2065
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mCustomEventMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/json/CustomEvent;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 2067
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2068
    new-instance v1, Lcom/meizu/flyme/activeview/moveline/Timeline;

    invoke-direct {v1}, Lcom/meizu/flyme/activeview/moveline/Timeline;-><init>()V

    .line 2069
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2070
    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/json/CustomEvent;->getAnimations()Ljava/util/List;

    move-result-object v2

    .line 2071
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/flyme/activeview/json/Animation;

    .line 2072
    iget-object v4, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mViewElementCacheMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/meizu/flyme/activeview/json/Animation;->getElementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/flyme/activeview/views/ActiveView$ViewElementData;

    .line 2073
    iget-object v4, v4, Lcom/meizu/flyme/activeview/views/ActiveView$ViewElementData;->mView:Landroid/view/View;

    .line 2074
    iget-object v5, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mTweenItemMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/flyme/activeview/moveline/item/ViewTweenItem;

    if-nez v5, :cond_0

    .line 2076
    new-instance v5, Lcom/meizu/flyme/activeview/moveline/item/GLImageViewTweenItem;

    invoke-direct {v5, v4}, Lcom/meizu/flyme/activeview/moveline/item/GLImageViewTweenItem;-><init>(Landroid/view/View;)V

    .line 2077
    iget-object v6, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mTweenItemMap:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    :cond_0
    invoke-virtual {v5}, Lcom/meizu/flyme/activeview/moveline/item/ViewTweenItem;->buildFrameStyle()Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;

    move-result-object v6

    .line 2080
    invoke-direct {p0, v6, v3, v4}, Lcom/meizu/flyme/activeview/views/ActiveView;->initFrameStyle(Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;Lcom/meizu/flyme/activeview/json/Animation;Landroid/view/View;)V

    .line 2082
    invoke-virtual {v3}, Lcom/meizu/flyme/activeview/json/Animation;->isRepeat()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2083
    new-instance v4, Lcom/meizu/flyme/activeview/moveline/Timeline;

    invoke-direct {v4}, Lcom/meizu/flyme/activeview/moveline/Timeline;-><init>()V

    .line 2084
    invoke-virtual {v3}, Lcom/meizu/flyme/activeview/json/Animation;->getRepeatCount()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/meizu/flyme/activeview/moveline/Timeline;->setRepeatCount(I)V

    .line 2085
    invoke-virtual {v3}, Lcom/meizu/flyme/activeview/json/Animation;->getRepeatMode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/meizu/flyme/activeview/moveline/Timeline;->setRepeatMode(Ljava/lang/String;)V

    .line 2086
    invoke-virtual {v3}, Lcom/meizu/flyme/activeview/json/Animation;->getStartTime()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/meizu/flyme/activeview/moveline/Timeline;->setDelayTime(I)V

    .line 2087
    invoke-direct {p0, v4, v3, v5, v6}, Lcom/meizu/flyme/activeview/views/ActiveView;->putTween(Lcom/meizu/flyme/activeview/moveline/Timeline;Lcom/meizu/flyme/activeview/json/Animation;Lcom/meizu/flyme/activeview/moveline/item/ViewTweenItem;Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;)V

    .line 2089
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2091
    :cond_1
    invoke-direct {p0, v1, v3, v5, v6}, Lcom/meizu/flyme/activeview/views/ActiveView;->putTween(Lcom/meizu/flyme/activeview/moveline/Timeline;Lcom/meizu/flyme/activeview/json/Animation;Lcom/meizu/flyme/activeview/moveline/item/ViewTweenItem;Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;)V

    goto :goto_0

    .line 2095
    :cond_2
    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mCustomEventMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/json/CustomEvent;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/activeview/moveline/Timeline;

    .line 2098
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->play()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private calScaleRate(F)F
    .locals 3

    .line 1419
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1420
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1421
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1422
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1425
    iget v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mMeasuredWidth:I

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_0

    int-to-float v0, v1

    :goto_0
    div-float/2addr p1, v0

    return p1

    :cond_0
    int-to-float v0, v0

    goto :goto_0
.end method

.method private cancelLoadData()V
    .locals 2

    .line 2576
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/activeview/download/GetActManager;->getRequest(Ljava/lang/String;)Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2578
    invoke-virtual {v0, p0}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->removeWaitActiveView(Lcom/meizu/flyme/activeview/download/GetActInterface;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2579
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->getRequestString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/activeview/download/GetActManager;->removeRequest(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private clearActiveView()V
    .locals 1

    .line 380
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->cancelAllRunningTasks()V

    .line 382
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->stopAnimation()V

    .line 384
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->reset()V

    .line 386
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->removeAllViews()V

    .line 388
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->isLoadFromCache:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mHasDefaultImage:Z

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mDefaultImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->addView(Landroid/view/View;)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mViewElementCacheMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method private create2DParticleView(Lcom/meizu/flyme/activeview/json/Particle2DAttr;)Lcom/meizu/flyme/activeview/elements/ParticleView;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1284
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1285
    sget-object v2, Lcom/meizu/flyme/activeview/graphicsanim/renderable/ParticleSystem;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "className"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->getPositionValue(Landroid/content/Context;)[Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 1290
    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v5, v6

    const-string v6, "x"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1291
    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v5, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v2, v5

    const-string v5, "y"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1294
    :cond_1
    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->getOffsetValue(Landroid/content/Context;)[Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1296
    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v5, v6

    const-string v6, "randomOutsetX"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1297
    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v5, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v2, v5

    const-string v5, "randomOutsetY"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1300
    :cond_2
    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->getSpeedValue(Landroid/content/Context;)[Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1302
    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v5, v6

    const-string v6, "speedX"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1303
    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v5, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v2, v5

    const-string v5, "speedY"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1306
    :cond_3
    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->getRandomSpeedValue(Landroid/content/Context;)[Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1308
    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v5, v6

    const-string v6, "randomSpeedX"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1309
    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v5, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v2, v5

    const-string v5, "randomSpeedY"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1312
    :cond_4
    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->getTransmitCycle()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1313
    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->getTransmitCycle()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v5, "transmitCycle"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1316
    :cond_5
    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->getTransmitNum()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1317
    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->getTransmitNum()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v5, "transmitNum"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1320
    :cond_6
    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->getRegionRadiusValue(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1321
    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->getRegionRadiusValue(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v5, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v2, v5

    const-string v5, "regionRadius"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1324
    :cond_7
    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->getColors()[I

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1325
    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->getColors()[I

    move-result-object v2

    const-string v5, "colorList"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1329
    :cond_8
    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x51134330

    const-string v8, "image"

    const-string v9, "rect"

    const-string v10, "circle"

    const/4 v11, 0x2

    if-eq v6, v7, :cond_b

    const v7, 0x3559e4

    if-eq v6, v7, :cond_a

    const v7, 0x5faa95b

    if-eq v6, v7, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v5, v4

    goto :goto_0

    :cond_a
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v5, v11

    goto :goto_0

    :cond_b
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v5, v3

    :cond_c
    :goto_0
    const-string v2, "particleType"

    if-eqz v5, :cond_f

    if-eq v5, v4, :cond_e

    if-eq v5, v11, :cond_d

    goto :goto_1

    .line 1341
    :cond_d
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1334
    :cond_e
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mZipExtractedDir:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->getBitmapPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1336
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "paticle image path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "activeview.ActiveView"

    invoke-static {v5, v4}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "bitmapPath"

    .line 1337
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1331
    :cond_f
    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    :goto_1
    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->getWidthValues(Landroid/content/Context;)[F

    move-result-object v2

    if-eqz v2, :cond_11

    .line 1346
    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->getWidthValues(Landroid/content/Context;)[F

    move-result-object v2

    .line 1347
    array-length v4, v2

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_10

    .line 1349
    aget v6, v2, v5

    iget v7, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v6, v7

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_10
    const-string v4, "particleWidth"

    .line 1351
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 1354
    :cond_11
    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->getHeightValues(Landroid/content/Context;)[F

    move-result-object v2

    if-eqz v2, :cond_13

    .line 1355
    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->getHeightValues(Landroid/content/Context;)[F

    move-result-object p1

    .line 1356
    array-length v2, p1

    :goto_3
    if-ge v3, v2, :cond_12

    .line 1358
    aget v4, p1, v3

    iget v5, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v4, v5

    aput v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_12
    const-string v2, "particleHeight"

    .line 1360
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 1381
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1382
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1384
    new-instance v1, Lcom/meizu/flyme/activeview/elements/ParticleView;

    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/meizu/flyme/activeview/elements/ParticleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/List;)V

    return-object v1
.end method

.method private createElements(Landroid/view/View;Ljava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/Element;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v11, "activeview.ActiveView"

    if-nez v10, :cond_0

    const-string v0, "elementsList is NULL!"

    .line 1043
    invoke-static {v11, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1047
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "elementSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v12, :cond_d

    .line 1050
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/meizu/flyme/activeview/json/Element;

    if-nez v15, :cond_1

    const-string v0, "element == null"

    .line 1052
    invoke-static {v11, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v9

    move/from16 v20, v12

    move v1, v13

    move v13, v14

    goto/16 :goto_b

    .line 1056
    :cond_1
    invoke-virtual {v15}, Lcom/meizu/flyme/activeview/json/Element;->getType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "elementType == null"

    .line 1058
    invoke-static {v11, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1061
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "elementType ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 1063
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v16, 0x2

    const-string v6, "group"

    const/16 v17, 0x3

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "seekBar"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "glimage"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v13

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "video"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_3
    const-string v1, "image"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v5

    goto :goto_2

    :sswitch_4
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_5
    const-string v1, "particle2D"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_6
    const-string v1, "text"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string v1, "gif"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v0, v16

    goto :goto_2

    :sswitch_8
    const-string v1, "statesButton"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0xb

    goto :goto_2

    :sswitch_9
    const-string v1, "lottie"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v0, v17

    goto :goto_2

    :sswitch_a
    const-string v1, "button"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_b
    const-string v1, "texture"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    :cond_3
    :goto_2
    const-string v1, "Element["

    packed-switch v0, :pswitch_data_0

    move v0, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v20, v12

    move v1, v13

    move v13, v14

    goto/16 :goto_8

    .line 1216
    :pswitch_0
    new-instance v3, Lcom/meizu/flyme/activeview/elements/StatesImageView;

    iget-object v0, v8, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/meizu/flyme/activeview/elements/StatesImageView;-><init>(Landroid/content/Context;)V

    .line 1218
    invoke-virtual {v15}, Lcom/meizu/flyme/activeview/json/Element;->getStatesButtonAttrs()Lcom/meizu/flyme/activeview/json/StatesButtonAttrs;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1220
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/json/StatesButtonAttrs;->getStates()Ljava/util/List;

    move-result-object v2

    .line 1221
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 1222
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 1223
    iget-object v4, v8, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {v15, v4}, Lcom/meizu/flyme/activeview/json/Element;->getRectRegion(Landroid/content/Context;)[F

    move-result-object v19

    new-array v4, v5, [I

    aput v13, v4, v13

    .line 1225
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_4

    .line 1227
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/flyme/activeview/json/ButtonState;

    invoke-virtual {v5}, Lcom/meizu/flyme/activeview/json/ButtonState;->getState()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v13

    .line 1228
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/flyme/activeview/json/ButtonState;

    invoke-virtual {v5}, Lcom/meizu/flyme/activeview/json/ButtonState;->getIcon()Ljava/lang/String;

    move-result-object v5

    aget v20, v19, v16

    move-object/from16 v21, v0

    iget v0, v8, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float v10, v20, v0

    aget v20, v19, v17

    div-float v0, v20, v0

    move/from16 v20, v12

    new-instance v12, Lcom/meizu/flyme/activeview/views/ActiveView$11;

    move v9, v0

    move-object v0, v12

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    move-object/from16 v23, v2

    move-object/from16 v2, v21

    move-object/from16 v24, v3

    move v3, v13

    move-object/from16 v18, v4

    move/from16 v25, v14

    move-object v14, v5

    move-object/from16 v5, v23

    move-object/from16 v26, v6

    move-object/from16 v6, v24

    move-object/from16 v27, v7

    move-object/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lcom/meizu/flyme/activeview/views/ActiveView$11;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;[Landroid/graphics/drawable/Drawable;I[ILjava/util/List;Lcom/meizu/flyme/activeview/elements/StatesImageView;[Ljava/lang/String;)V

    invoke-virtual {v8, v14, v10, v9, v12}, Lcom/meizu/flyme/activeview/views/ActiveView;->loadImage(Ljava/lang/String;FFLcom/meizu/flyme/activeview/listener/OnAsyncTaskListener;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v12, v20

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move/from16 v14, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    goto :goto_3

    :cond_4
    move-object/from16 v24, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v20, v12

    move/from16 v25, v14

    move-object/from16 v4, v24

    goto :goto_4

    :pswitch_1
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v20, v12

    move/from16 v25, v14

    .line 1153
    new-instance v4, Landroid/widget/SeekBar;

    iget-object v0, v8, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 1155
    invoke-virtual {v15}, Lcom/meizu/flyme/activeview/json/Element;->getSeekBarAttrs()Lcom/meizu/flyme/activeview/json/SeekBarAttrs;

    move-result-object v0

    .line 1156
    iget-object v1, v8, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {v15, v1}, Lcom/meizu/flyme/activeview/json/Element;->getRectRegion(Landroid/content/Context;)[F

    move-result-object v1

    .line 1158
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 1160
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/json/SeekBarAttrs;->getBackground()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/meizu/flyme/activeview/views/ActiveView$8;

    invoke-direct {v5, v8, v2, v4}, Lcom/meizu/flyme/activeview/views/ActiveView$8;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;Landroid/graphics/drawable/LayerDrawable;Landroid/widget/SeekBar;)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v8, v3, v6, v6, v5}, Lcom/meizu/flyme/activeview/views/ActiveView;->loadImage(Ljava/lang/String;FFLcom/meizu/flyme/activeview/listener/OnAsyncTaskListener;)V

    .line 1180
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/json/SeekBarAttrs;->getProgressBackground()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/meizu/flyme/activeview/views/ActiveView$9;

    invoke-direct {v5, v8, v2, v4}, Lcom/meizu/flyme/activeview/views/ActiveView$9;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;Landroid/graphics/drawable/LayerDrawable;Landroid/widget/SeekBar;)V

    invoke-virtual {v8, v3, v6, v6, v5}, Lcom/meizu/flyme/activeview/views/ActiveView;->loadImage(Ljava/lang/String;FFLcom/meizu/flyme/activeview/listener/OnAsyncTaskListener;)V

    .line 1200
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/json/SeekBarAttrs;->getThumb()Ljava/lang/String;

    move-result-object v0

    aget v2, v1, v17

    iget v3, v8, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v2, v3

    aget v1, v1, v17

    div-float/2addr v1, v3

    new-instance v3, Lcom/meizu/flyme/activeview/views/ActiveView$10;

    invoke-direct {v3, v8, v4}, Lcom/meizu/flyme/activeview/views/ActiveView$10;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;Landroid/widget/SeekBar;)V

    invoke-virtual {v8, v0, v2, v1, v3}, Lcom/meizu/flyme/activeview/views/ActiveView;->loadImage(Ljava/lang/String;FFLcom/meizu/flyme/activeview/listener/OnAsyncTaskListener;)V

    goto :goto_4

    :pswitch_2
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v20, v12

    move/from16 v25, v14

    .line 1147
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v0, v8, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_4
    move/from16 v13, v25

    const/4 v0, 0x1

    goto/16 :goto_7

    :pswitch_3
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v20, v12

    move/from16 v25, v14

    .line 1137
    invoke-virtual {v15}, Lcom/meizu/flyme/activeview/json/Element;->getParticle2DAttr()Lcom/meizu/flyme/activeview/json/Particle2DAttr;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1139
    invoke-direct {v8, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->create2DParticleView(Lcom/meizu/flyme/activeview/json/Particle2DAttr;)Lcom/meizu/flyme/activeview/elements/ParticleView;

    move-result-object v4

    .line 1140
    iget-object v0, v8, Lcom/meizu/flyme/activeview/views/ActiveView;->mAnimations:Ljava/util/HashMap;

    invoke-virtual {v15}, Lcom/meizu/flyme/activeview/json/Element;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v2, v4

    check-cast v2, Lcom/meizu/flyme/activeview/elements/ActiveAnimation;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const-string v0, "particle2DAttr is NULL !"

    .line 1142
    invoke-static {v11, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v13, v25

    const/4 v0, 0x1

    goto/16 :goto_6

    :pswitch_4
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v20, v12

    move/from16 v25, v14

    .line 1126
    new-instance v4, Lcom/meizu/flyme/activeview/elements/GLTextureView;

    iget-object v0, v8, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/meizu/flyme/activeview/elements/GLTextureView;-><init>(Landroid/content/Context;)V

    .line 1127
    new-instance v0, Lcom/meizu/flyme/activeview/texture/GLBaseRender;

    iget-object v1, v8, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/meizu/flyme/activeview/views/ActiveView;->mZipExtractedDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/texture/vertex2.sh"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v8, Lcom/meizu/flyme/activeview/views/ActiveView;->mZipExtractedDir:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/texture/star.glsl"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v8, Lcom/meizu/flyme/activeview/views/ActiveView;->mZipExtractedDir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/texture/noise.png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/meizu/flyme/activeview/texture/GLBaseRender;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    invoke-virtual {v4, v0}, Lcom/meizu/flyme/activeview/elements/GLTextureView;->setInnnerSurfaceChangedListener(Lcom/meizu/flyme/activeview/texture/GLBaseRender;)V

    .line 1129
    invoke-virtual {v4}, Lcom/meizu/flyme/activeview/elements/GLTextureView;->requestFocus()Z

    const/4 v0, 0x1

    .line 1130
    invoke-virtual {v4, v0}, Lcom/meizu/flyme/activeview/elements/GLTextureView;->setFocusableInTouchMode(Z)V

    .line 1132
    iget-object v1, v8, Lcom/meizu/flyme/activeview/views/ActiveView;->mAnimations:Ljava/util/HashMap;

    invoke-virtual {v15}, Lcom/meizu/flyme/activeview/json/Element;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_5
    move v0, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v20, v12

    move/from16 v25, v14

    .line 1120
    new-instance v4, Lcom/meizu/flyme/activeview/elements/ActiveTextView;

    iget-object v1, v8, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v1}, Lcom/meizu/flyme/activeview/elements/ActiveTextView;-><init>(Landroid/content/Context;)V

    .line 1122
    move-object v1, v4

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v8, v1, v15}, Lcom/meizu/flyme/activeview/views/ActiveView;->setTextAttrs(Landroid/widget/TextView;Lcom/meizu/flyme/activeview/json/Element;)V

    goto :goto_5

    :pswitch_6
    move v0, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v20, v12

    move/from16 v25, v14

    .line 1113
    new-instance v4, Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    iget-object v1, v8, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;-><init>(Landroid/content/Context;)V

    .line 1115
    move-object v1, v4

    check-cast v1, Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-direct {v8, v1, v15}, Lcom/meizu/flyme/activeview/views/ActiveView;->setVideoViewAttrs(Lcom/meizu/flyme/activeview/elements/TextureVideoView;Lcom/meizu/flyme/activeview/json/Element;)V

    .line 1116
    iget-object v1, v8, Lcom/meizu/flyme/activeview/views/ActiveView;->mAnimations:Ljava/util/HashMap;

    invoke-virtual {v15}, Lcom/meizu/flyme/activeview/json/Element;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v3, v4

    check-cast v3, Lcom/meizu/flyme/activeview/elements/ActiveAnimation;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move/from16 v13, v25

    goto/16 :goto_7

    :pswitch_7
    move v0, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v20, v12

    move/from16 v25, v14

    .line 1110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v25

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: Button is Created ! elementSize"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_8

    :pswitch_8
    move v0, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v20, v12

    move v13, v14

    .line 1087
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_6

    .line 1088
    new-instance v4, Lcom/meizu/flyme/activeview/elements/LottieView;

    iget-object v1, v8, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v1}, Lcom/meizu/flyme/activeview/elements/LottieView;-><init>(Landroid/content/Context;)V

    .line 1091
    iget-object v1, v8, Lcom/meizu/flyme/activeview/views/ActiveView;->mAnimations:Ljava/util/HashMap;

    invoke-virtual {v15}, Lcom/meizu/flyme/activeview/json/Element;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    invoke-virtual {v15}, Lcom/meizu/flyme/activeview/json/Element;->getJsonPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meizu/flyme/activeview/views/ActiveView$7;

    invoke-direct {v2, v8, v4}, Lcom/meizu/flyme/activeview/views/ActiveView$7;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;Lcom/meizu/flyme/activeview/elements/LottieView;)V

    invoke-direct {v8, v1, v2}, Lcom/meizu/flyme/activeview/views/ActiveView;->loadLottie(Ljava/lang/String;Lcom/meizu/flyme/activeview/listener/OnAsyncTaskListener;)V

    goto :goto_7

    .line 1105
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lottie only supports Jellybean (API 16) and above, now it\'s "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_9
    move v0, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v20, v12

    move v13, v14

    .line 1082
    new-instance v4, Lcom/meizu/flyme/activeview/elements/GifMovieView;

    iget-object v1, v8, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v1}, Lcom/meizu/flyme/activeview/elements/GifMovieView;-><init>(Landroid/content/Context;)V

    .line 1083
    iget-object v1, v8, Lcom/meizu/flyme/activeview/views/ActiveView;->mAnimations:Ljava/util/HashMap;

    invoke-virtual {v15}, Lcom/meizu/flyme/activeview/json/Element;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v3, v4

    check-cast v3, Lcom/meizu/flyme/activeview/elements/ActiveAnimation;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_a
    move v0, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v20, v12

    move v13, v14

    .line 1078
    new-instance v4, Landroid/widget/ImageView;

    iget-object v1, v8, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    :goto_7
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_b
    move v0, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v20, v12

    move v13, v14

    .line 1065
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: ImageView is Created ! Id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/meizu/flyme/activeview/json/Element;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/meizu/flyme/activeview/json/Element;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    new-instance v4, Lcom/meizu/flyme/activeview/elements/GLImageView;

    iget-object v1, v8, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v1}, Lcom/meizu/flyme/activeview/elements/GLImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1068
    invoke-virtual {v4, v1}, Lcom/meizu/flyme/activeview/elements/GLImageView;->setOpaque(Z)V

    .line 1069
    iget v2, v8, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    invoke-virtual {v4, v2}, Lcom/meizu/flyme/activeview/elements/GLImageView;->setScalRate(F)V

    .line 1070
    new-instance v2, Lcom/meizu/flyme/activeview/texture/GLImageRender;

    invoke-direct {v2}, Lcom/meizu/flyme/activeview/texture/GLImageRender;-><init>()V

    .line 1071
    invoke-virtual {v4, v2}, Lcom/meizu/flyme/activeview/elements/GLImageView;->setSurfaceTextureListener(Lcom/meizu/flyme/activeview/texture/GLImageRender;)V

    .line 1074
    invoke-direct {v8, v4, v15}, Lcom/meizu/flyme/activeview/views/ActiveView;->setGLImageViewAttrs(Lcom/meizu/flyme/activeview/elements/GLImageView;Lcom/meizu/flyme/activeview/json/Element;)V

    goto :goto_9

    :goto_8
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_7

    .line 1250
    new-instance v2, Lcom/meizu/flyme/activeview/views/ActiveView$ViewElementData;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lcom/meizu/flyme/activeview/views/ActiveView$ViewElementData;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;Lcom/meizu/flyme/activeview/views/ActiveView$1;)V

    .line 1251
    iput-object v4, v2, Lcom/meizu/flyme/activeview/views/ActiveView$ViewElementData;->mView:Landroid/view/View;

    const-string v3, "imageview"

    .line 1252
    iput-object v3, v2, Lcom/meizu/flyme/activeview/views/ActiveView$ViewElementData;->mViewType:Ljava/lang/String;

    .line 1253
    iput-object v15, v2, Lcom/meizu/flyme/activeview/views/ActiveView$ViewElementData;->mElementData:Lcom/meizu/flyme/activeview/json/Element;

    .line 1254
    iget-object v3, v8, Lcom/meizu/flyme/activeview/views/ActiveView;->mViewElementCacheMap:Ljava/util/HashMap;

    invoke-virtual {v15}, Lcom/meizu/flyme/activeview/json/Element;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v4, :cond_b

    .line 1258
    invoke-direct {v8, v4, v15, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->setElementProperties(Landroid/view/View;Lcom/meizu/flyme/activeview/json/Element;Z)V

    .line 1259
    invoke-virtual {v15}, Lcom/meizu/flyme/activeview/json/Element;->getAnimations()Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v4, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->setElementAnimation(Landroid/view/View;Ljava/util/List;)V

    move-object/from16 v0, p1

    if-eqz v0, :cond_8

    .line 1260
    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_8

    .line 1261
    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_8

    .line 1263
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_8
    move-object/from16 v3, v26

    move-object/from16 v2, v27

    .line 1268
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1269
    invoke-virtual {v15}, Lcom/meizu/flyme/activeview/json/Element;->getElements()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1270
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_a

    .line 1273
    :cond_9
    invoke-direct {v8, v4, v2}, Lcom/meizu/flyme/activeview/views/ActiveView;->createElements(Landroid/view/View;Ljava/util/List;)V

    goto :goto_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    move-object/from16 v0, p1

    :cond_c
    :goto_b
    add-int/lit8 v14, v13, 0x1

    move-object/from16 v10, p2

    move-object v9, v0

    move v13, v1

    move/from16 v12, v20

    goto/16 :goto_0

    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x54822ae5 -> :sswitch_b
        -0x521dd8ce -> :sswitch_a
        -0x4161f061 -> :sswitch_9
        -0x1e31282c -> :sswitch_8
        0x18fc4 -> :sswitch_7
        0x36452d -> :sswitch_6
        0x17aeb58 -> :sswitch_5
        0x5e0f67f -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x6e7e396 -> :sswitch_1
        0x7587027b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createViewsFromActiveData()V
    .locals 10

    .line 965
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mActiveData:Lcom/meizu/flyme/activeview/json/ActiveData;

    const/4 v1, 0x0

    const-string v2, "activeview.ActiveView"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/json/ActiveData;->getContent()Lcom/meizu/flyme/activeview/json/Content;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mActiveData:Lcom/meizu/flyme/activeview/json/ActiveData;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/json/ActiveData;->getContent()Lcom/meizu/flyme/activeview/json/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/json/Content;->getPages()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "pageList is NULL!"

    .line 972
    invoke-static {v2, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 975
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_2

    .line 977
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->cancelLoadImage()V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 978
    iput v5, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    .line 979
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->clearActiveView()V

    .line 981
    iput-boolean v4, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mResourceLoaded:Z

    .line 982
    iput-boolean v4, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mShowAfterImagesLoaded:Z

    :cond_2
    move-object v5, v1

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v3, :cond_6

    .line 988
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/flyme/activeview/json/Page;

    if-eqz v7, :cond_5

    .line 990
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-direct {v5, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 992
    invoke-virtual {v7}, Lcom/meizu/flyme/activeview/json/Page;->getStyle()Lcom/meizu/flyme/activeview/json/Style;

    move-result-object v8

    iget-object v9, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/meizu/flyme/activeview/json/Style;->getWidthValue(Landroid/content/Context;)F

    move-result v8

    invoke-direct {p0, v8}, Lcom/meizu/flyme/activeview/views/ActiveView;->calScaleRate(F)F

    move-result v8

    iput v8, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    .line 993
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mMeasured = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mMeasured:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", mScaleRate = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    invoke-virtual {v7}, Lcom/meizu/flyme/activeview/json/Page;->getStyle()Lcom/meizu/flyme/activeview/json/Style;

    move-result-object v8

    invoke-direct {p0, v5, v8}, Lcom/meizu/flyme/activeview/views/ActiveView;->setStyleProperties(Landroid/view/View;Lcom/meizu/flyme/activeview/json/Style;)V

    .line 998
    iget-boolean v8, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mMeasured:Z

    if-nez v8, :cond_3

    .line 999
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->removeAllViews()V

    .line 1000
    invoke-virtual {p0, v5}, Lcom/meizu/flyme/activeview/views/ActiveView;->addView(Landroid/view/View;)V

    const/16 v0, 0x8

    .line 1002
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActiveView is ready, but not added to a View. Url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v6, v1}, Lcom/meizu/flyme/activeview/views/ActiveView;->notifyListenerInMainThread(IILjava/lang/String;)V

    return-void

    .line 1007
    :cond_3
    invoke-virtual {v7}, Lcom/meizu/flyme/activeview/json/Page;->getEvents()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v5, v1, v6}, Lcom/meizu/flyme/activeview/views/ActiveView;->setEvent(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    .line 1010
    invoke-virtual {v7}, Lcom/meizu/flyme/activeview/json/Page;->getElements()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v0, "elementsList is NULL!"

    .line 1012
    invoke-static {v2, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1015
    :cond_4
    invoke-direct {p0, v5, v6}, Lcom/meizu/flyme/activeview/views/ActiveView;->createElements(Landroid/view/View;Ljava/util/List;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz v5, :cond_7

    const/4 v0, 0x4

    .line 1021
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1022
    invoke-virtual {p0, v5}, Lcom/meizu/flyme/activeview/views/ActiveView;->addView(Landroid/view/View;)V

    .line 1024
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mShowAfterImagesLoaded:Z

    if-nez v0, :cond_8

    .line 1025
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->startFirstAnimation()V

    .line 1026
    iput-boolean v6, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mResourceLoaded:Z

    const/4 v0, 0x7

    .line 1029
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActiveView is ready, no need load image. Url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v6, v1}, Lcom/meizu/flyme/activeview/views/ActiveView;->notifyListenerInMainThread(IILjava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "ActiveView has no content!"

    .line 1032
    invoke-static {v2, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    :cond_8
    :goto_1
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mHasDataBinding:Z

    if-eqz v0, :cond_9

    .line 1036
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->startApplying()V

    .line 1037
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mBindingContainer:Lcom/meizu/flyme/activeview/databinding/BindingContainer;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/databinding/BindingContainer;->startApplying()V

    :cond_9
    return-void

    .line 966
    :cond_a
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mActiveInfo = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mActiveData:Lcom/meizu/flyme/activeview/json/ActiveData;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mActiveInfo.getContent()="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mActiveData:Lcom/meizu/flyme/activeview/json/ActiveData;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/meizu/flyme/activeview/json/ActiveData;->getContent()Lcom/meizu/flyme/activeview/json/Content;

    move-result-object v1

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private extractZipFile(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 789
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 790
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    .line 791
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->hasCacheDir()Z

    move-result v0

    if-nez v0, :cond_2

    .line 792
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/activeview/download/GetActManager;->isRequestInFlight(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/flyme/activeview/download/GetActManager;->getRequest(Ljava/lang/String;)Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->addWaitActiveViews(Lcom/meizu/flyme/activeview/download/GetActInterface;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 797
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0, p0}, Lcom/meizu/flyme/activeview/download/GetActManager;->createRequest(Ljava/lang/String;ILcom/meizu/flyme/activeview/download/GetActInterface;)Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;

    move-result-object p1

    .line 798
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/flyme/activeview/download/GetActManager;->putRequest(Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;)V

    .line 799
    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->startGetData()V

    goto :goto_0

    .line 801
    :cond_1
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, p0}, Lcom/meizu/flyme/activeview/download/GetActManager;->createRequest(Ljava/lang/String;ILcom/meizu/flyme/activeview/download/GetActInterface;)Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;

    move-result-object p1

    .line 802
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/flyme/activeview/download/GetActManager;->putRequest(Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;)V

    .line 803
    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->startGetData()V

    :cond_2
    :goto_0
    return-void
.end method

.method private findCustomEvent(Ljava/lang/String;)Lcom/meizu/flyme/activeview/json/CustomEvent;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2104
    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mActiveData:Lcom/meizu/flyme/activeview/json/ActiveData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meizu/flyme/activeview/json/ActiveData;->getContent()Lcom/meizu/flyme/activeview/json/Content;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2107
    :cond_0
    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mActiveData:Lcom/meizu/flyme/activeview/json/ActiveData;

    invoke-virtual {v1}, Lcom/meizu/flyme/activeview/json/ActiveData;->getContent()Lcom/meizu/flyme/activeview/json/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/activeview/json/Content;->getPages()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "activeview.ActiveView"

    const-string v1, "pageList is NULL!"

    .line 2109
    invoke-static {p1, v1}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2112
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 2114
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/flyme/activeview/json/Page;

    .line 2115
    invoke-virtual {v4}, Lcom/meizu/flyme/activeview/json/Page;->getCustomEvents()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2117
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/flyme/activeview/json/CustomEvent;

    .line 2118
    invoke-virtual {v5}, Lcom/meizu/flyme/activeview/json/CustomEvent;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private getAlphaAnimation(I)Landroid/view/animation/AlphaAnimation;
    .locals 3

    .line 2322
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v1, 0x1

    .line 2323
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    int-to-long v1, p1

    .line 2324
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    return-object v0
.end method

.method private getAnimationListener()Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .line 2278
    new-instance v0, Lcom/meizu/flyme/activeview/views/ActiveView$20;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/activeview/views/ActiveView$20;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;)V

    return-object v0
.end method

.method private hasCacheDir()Z
    .locals 5

    .line 810
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/utils/CacheUtils;->getInstance(Landroid/content/Context;)Lcom/meizu/flyme/activeview/utils/CacheUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/activeview/utils/CacheUtils;->getSharePreferenceValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 811
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cachedDir ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activeview.ActiveView"

    invoke-static {v2, v1}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 812
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 813
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 814
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 815
    iput-boolean v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->isLoadFromCache:Z

    .line 816
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Don\'t download or extract the same file. Load data from cachedDir="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    iput-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mZipExtractedDir:Ljava/lang/String;

    .line 818
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meizu/flyme/activeview/download/GetActManager;->isRequestInFlight(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 819
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meizu/flyme/activeview/download/GetActManager;->getRequest(Ljava/lang/String;)Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->addWaitActiveViews(Lcom/meizu/flyme/activeview/download/GetActInterface;)V

    return v1

    .line 822
    :cond_0
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3, p0}, Lcom/meizu/flyme/activeview/download/GetActManager;->createRequest(Ljava/lang/String;ILcom/meizu/flyme/activeview/download/GetActInterface;)Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;

    move-result-object v0

    .line 823
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meizu/flyme/activeview/download/GetActManager;->putRequest(Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;)V

    .line 824
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->startGetData()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 265
    invoke-static {}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->getInstance()Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;

    move-result-object v0

    if-nez v0, :cond_0

    .line 266
    invoke-static {p1}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->initialize(Landroid/content/Context;)V

    .line 268
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    .line 269
    new-instance p1, Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    .line 270
    new-instance p1, Lcom/meizu/flyme/activeview/databinding/BindingContainer;

    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-direct {p1, p0, v0}, Lcom/meizu/flyme/activeview/databinding/BindingContainer;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;Lcom/meizu/flyme/activeview/databinding/VariableContainer;)V

    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mBindingContainer:Lcom/meizu/flyme/activeview/databinding/BindingContainer;

    .line 272
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 273
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/utils/Utility;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_app_package_name_"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/utils/Utility;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_app_package_version_name_"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-static {}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->getInstance()Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;

    move-result-object v0

    const-string v1, ""

    const-string v2, "event_app_package_info"

    invoke-virtual {v0, v2, v1, p1}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 278
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 279
    sget-object v0, Lcom/meizu/flyme/activeview/version/Version;->sRealVersion:Ljava/lang/String;

    const-string v2, "_version_number_"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-static {}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->getInstance()Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;

    move-result-object v0

    const-string v2, "version_frequency"

    invoke-virtual {v0, v2, v1, p1}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private initFrameStyle(Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;Lcom/meizu/flyme/activeview/json/Animation;Landroid/view/View;)V
    .locals 8

    .line 1906
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/meizu/flyme/activeview/json/Animation;->getTransform2dValue(Landroid/content/Context;)[Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 1907
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/meizu/flyme/activeview/json/Animation;->getTransform2dValue(Landroid/content/Context;)[Ljava/lang/Float;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "left"

    invoke-interface {p1, v2, v0}, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;->setPropertyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1909
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/meizu/flyme/activeview/json/Animation;->getTransform2dValue(Landroid/content/Context;)[Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 1910
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/meizu/flyme/activeview/json/Animation;->getTransform2dValue(Landroid/content/Context;)[Ljava/lang/Float;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v3, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "top"

    invoke-interface {p1, v3, v0}, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;->setPropertyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1913
    :cond_1
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Animation;->getScale2d()[Ljava/lang/Float;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 1914
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Animation;->getScale2d()[Ljava/lang/Float;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v3, "scaleX"

    invoke-interface {p1, v3, v0}, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;->setPropertyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1916
    :cond_2
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Animation;->getScale2d()[Ljava/lang/Float;

    move-result-object v0

    aget-object v0, v0, v2

    if-eqz v0, :cond_3

    .line 1917
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Animation;->getScale2d()[Ljava/lang/Float;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v3, "scaleY"

    invoke-interface {p1, v3, v0}, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;->setPropertyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1920
    :cond_3
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Animation;->getRotate3d()[Ljava/lang/Float;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 1921
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Animation;->getRotate3d()[Ljava/lang/Float;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v3, "rotationX"

    invoke-interface {p1, v3, v0}, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;->setPropertyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1923
    :cond_4
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Animation;->getRotate3d()[Ljava/lang/Float;

    move-result-object v0

    aget-object v0, v0, v2

    if-eqz v0, :cond_5

    .line 1924
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Animation;->getRotate3d()[Ljava/lang/Float;

    move-result-object v0

    aget-object v0, v0, v2

    const-string v3, "rotationY"

    invoke-interface {p1, v3, v0}, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;->setPropertyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1926
    :cond_5
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Animation;->getRotate3d()[Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x2

    aget-object v0, v0, v3

    if-eqz v0, :cond_6

    .line 1927
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Animation;->getRotate3d()[Ljava/lang/Float;

    move-result-object v0

    aget-object v0, v0, v3

    const-string v3, "rotation"

    invoke-interface {p1, v3, v0}, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;->setPropertyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1930
    :cond_6
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Animation;->getOpacity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1931
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Animation;->getOpacity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "alpha"

    invoke-interface {p1, v3, v0}, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;->setPropertyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1934
    :cond_7
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/meizu/flyme/activeview/json/Animation;->getTrackPathValue(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1935
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/meizu/flyme/activeview/json/Animation;->getTrackPathValue(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1936
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_8

    .line 1938
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    aget v6, v6, v1

    iget v7, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v6, v7

    aput v6, v5, v1

    .line 1939
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    aget v6, v6, v2

    iget v7, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v6, v7

    aput v6, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    const-string v1, "trackPath"

    .line 1942
    invoke-interface {p1, v1, v0}, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;->setPropertyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1945
    :cond_9
    instance-of p3, p3, Lcom/meizu/flyme/activeview/elements/GLImageView;

    if-eqz p3, :cond_b

    .line 1946
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Animation;->getWave()Lcom/meizu/flyme/activeview/json/WaveData;

    move-result-object p3

    if-eqz p3, :cond_a

    const-string v0, "wave"

    .line 1949
    invoke-interface {p1, v0, p3}, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;->setPropertyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1951
    :cond_a
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Animation;->getAperture()Lcom/meizu/flyme/activeview/json/ApertureData;

    move-result-object p2

    if-eqz p2, :cond_b

    const-string p3, "aperture"

    .line 1953
    invoke-interface {p1, p3, p2}, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;->setPropertyValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private isActiveURL(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, ".act"

    .line 527
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isImageURL(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, ".png"

    .line 523
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".psd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isVideoURL(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, ".mp4"

    .line 536
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".3gp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".webm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".mkv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".mov"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private loadLottie(Ljava/lang/String;Lcom/meizu/flyme/activeview/listener/OnAsyncTaskListener;)V
    .locals 4

    const/4 v0, 0x1

    .line 2203
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mShowAfterImagesLoaded:Z

    .line 2204
    new-instance v0, Lcom/meizu/flyme/activeview/task/LoadLottieAnimationTask;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mZipExtractedDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/meizu/flyme/activeview/task/LoadLottieAnimationTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/flyme/activeview/listener/OnAsyncTaskListener;)V

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Void;

    .line 2205
    invoke-virtual {v0, p2}, Lcom/meizu/flyme/activeview/task/LoadLottieAnimationTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2206
    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mLoadResTaskMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private notifyListenerInMainThread(IILjava/lang/String;)V
    .locals 2

    .line 2613
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOnUpdateListener:Lcom/meizu/flyme/activeview/listener/OnUpdateListener;

    if-eqz v0, :cond_1

    .line 2614
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mMsgHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2615
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mMsgHandler:Landroid/os/Handler;

    .line 2618
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mMsgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/flyme/activeview/views/ActiveView$22;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meizu/flyme/activeview/views/ActiveView$22;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2628
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->isActiveURL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const-string v0, "Url Not Changed"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p3, 0x7

    const-string v0, "load_act_file"

    if-ne p1, p3, :cond_2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 2630
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    const-string p2, "state_success"

    invoke-static {v0, p1, p2}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->recordUseEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 2633
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    const-string p2, "state_fail"

    invoke-static {v0, p1, p2}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->recordUseEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private putTween(Lcom/meizu/flyme/activeview/moveline/Timeline;Lcom/meizu/flyme/activeview/json/Animation;Lcom/meizu/flyme/activeview/moveline/item/ViewTweenItem;Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;)V
    .locals 20

    .line 1959
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/flyme/activeview/json/Animation;->getInterpolator()Lcom/meizu/flyme/activeview/json/Interpolator;

    move-result-object v0

    const-string v1, "activeview.ActiveView"

    if-eqz v0, :cond_6

    .line 1961
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/json/Interpolator;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shake"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eqz v2, :cond_1

    .line 1962
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/json/Interpolator;->getArgs()Lcom/meizu/flyme/activeview/json/Args;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1964
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Use Shake Frequency ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/json/Args;->getFrequency()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/flyme/activeview/json/Animation;->isRepeat()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1967
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/flyme/activeview/json/Animation;->getDuration()I

    move-result v6

    new-instance v8, Landroid/view/animation/CycleInterpolator;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/json/Args;->getFrequency()F

    move-result v0

    invoke-direct {v8, v0}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/flyme/activeview/json/Animation;->getRepeatDelay()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v11, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v4 .. v11}, Lcom/meizu/flyme/activeview/moveline/Timeline;->to(Lcom/meizu/flyme/activeview/moveline/item/TweenItem;ILcom/meizu/flyme/activeview/moveline/item/FrameStyle;Landroid/view/animation/Interpolator;III)Lcom/meizu/flyme/activeview/moveline/Timeline;

    goto/16 :goto_1

    .line 1969
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/flyme/activeview/json/Animation;->getDuration()I

    move-result v14

    new-instance v1, Landroid/view/animation/CycleInterpolator;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/json/Args;->getFrequency()F

    move-result v0

    invoke-direct {v1, v0}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/flyme/activeview/json/Animation;->getStartTime()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v15, p4

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v19}, Lcom/meizu/flyme/activeview/moveline/Timeline;->to(Lcom/meizu/flyme/activeview/moveline/item/TweenItem;ILcom/meizu/flyme/activeview/moveline/item/FrameStyle;Landroid/view/animation/Interpolator;III)Lcom/meizu/flyme/activeview/moveline/Timeline;

    goto/16 :goto_1

    .line 1972
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/json/Interpolator;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "linear"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1973
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_4

    .line 1974
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/json/Interpolator;->getArgs()Lcom/meizu/flyme/activeview/json/Args;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1976
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/json/Args;->getPath()[F

    move-result-object v2

    array-length v2, v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 1977
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/json/Args;->getPath()[F

    move-result-object v0

    .line 1978
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Use PathInterpolator path ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget v7, v0, v6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    aget v8, v0, v7

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    aget v8, v0, v5

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1979
    new-instance v1, Landroid/view/animation/PathInterpolator;

    aget v2, v0, v4

    aget v4, v0, v6

    aget v6, v0, v7

    aget v0, v0, v5

    invoke-direct {v1, v2, v4, v6, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_0

    .line 1981
    :cond_2
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    :goto_0
    move-object v8, v1

    .line 1983
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/flyme/activeview/json/Animation;->isRepeat()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1984
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/flyme/activeview/json/Animation;->getDuration()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/flyme/activeview/json/Animation;->getRepeatDelay()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v11, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v4 .. v11}, Lcom/meizu/flyme/activeview/moveline/Timeline;->to(Lcom/meizu/flyme/activeview/moveline/item/TweenItem;ILcom/meizu/flyme/activeview/moveline/item/FrameStyle;Landroid/view/animation/Interpolator;III)Lcom/meizu/flyme/activeview/moveline/Timeline;

    goto/16 :goto_1

    .line 1986
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/flyme/activeview/json/Animation;->getDuration()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/flyme/activeview/json/Animation;->getStartTime()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v4 .. v11}, Lcom/meizu/flyme/activeview/moveline/Timeline;->to(Lcom/meizu/flyme/activeview/moveline/item/TweenItem;ILcom/meizu/flyme/activeview/moveline/item/FrameStyle;Landroid/view/animation/Interpolator;III)Lcom/meizu/flyme/activeview/moveline/Timeline;

    goto :goto_1

    .line 1989
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t Use PathInterpolator, Build.VERSION.SDK_INT = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1990
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/flyme/activeview/json/Animation;->isRepeat()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1991
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/flyme/activeview/json/Animation;->getDuration()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/flyme/activeview/json/Animation;->getRepeatDelay()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v11, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v4 .. v11}, Lcom/meizu/flyme/activeview/moveline/Timeline;->to(Lcom/meizu/flyme/activeview/moveline/item/TweenItem;ILcom/meizu/flyme/activeview/moveline/item/FrameStyle;Landroid/view/animation/Interpolator;III)Lcom/meizu/flyme/activeview/moveline/Timeline;

    goto :goto_1

    .line 1993
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/flyme/activeview/json/Animation;->getDuration()I

    move-result v14

    const/16 v16, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/flyme/activeview/json/Animation;->getStartTime()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v15, p4

    invoke-virtual/range {v12 .. v19}, Lcom/meizu/flyme/activeview/moveline/Timeline;->to(Lcom/meizu/flyme/activeview/moveline/item/TweenItem;ILcom/meizu/flyme/activeview/moveline/item/FrameStyle;Landroid/view/animation/Interpolator;III)Lcom/meizu/flyme/activeview/moveline/Timeline;

    goto :goto_1

    :cond_6
    const-string v0, "Use no Interpolator."

    .line 1998
    invoke-static {v1, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1999
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/flyme/activeview/json/Animation;->getDuration()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/meizu/flyme/activeview/json/Animation;->getStartTime()I

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/flyme/activeview/moveline/Timeline;->to(Lcom/meizu/flyme/activeview/moveline/item/TweenItem;ILcom/meizu/flyme/activeview/moveline/item/FrameStyle;II)Lcom/meizu/flyme/activeview/moveline/Timeline;

    :cond_7
    :goto_1
    return-void
.end method

.method private reset()V
    .locals 4

    .line 405
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mTimeline:Lcom/meizu/flyme/activeview/moveline/Timeline;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->stop()V

    .line 407
    iput-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mTimeline:Lcom/meizu/flyme/activeview/moveline/Timeline;

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mTimelineMap:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 411
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 412
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/activeview/moveline/Timeline;

    if-eqz v2, :cond_1

    .line 414
    invoke-virtual {v2}, Lcom/meizu/flyme/activeview/moveline/Timeline;->stop()V

    goto :goto_0

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mTimelineMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 420
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mCustomEventMap:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 421
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 424
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/flyme/activeview/moveline/Timeline;

    .line 425
    invoke-virtual {v3}, Lcom/meizu/flyme/activeview/moveline/Timeline;->stop()V

    goto :goto_1

    .line 429
    :cond_5
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mCustomEventMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 432
    :cond_6
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mTweenItemMap:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 433
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 436
    :cond_7
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mParallaxData:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 437
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 438
    iput-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mParallaxData:Ljava/util/ArrayList;

    .line 440
    :cond_8
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOrientationData:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 441
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 442
    iput-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOrientationData:Ljava/util/ArrayList;

    .line 445
    :cond_9
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mLayerAniData:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 446
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 447
    iput-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mLayerAniData:Ljava/util/ArrayList;

    .line 450
    :cond_a
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mViewElementCacheMap:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    .line 451
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 454
    :cond_b
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAnimations:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 455
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/activeview/download/GetActManager;->getRequest(Ljava/lang/String;)Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 456
    invoke-virtual {v0, p0}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->removeWaitActiveView(Lcom/meizu/flyme/activeview/download/GetActInterface;)I

    move-result v0

    if-nez v0, :cond_c

    .line 457
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/activeview/download/GetActManager;->removeRequest(Ljava/lang/String;)V

    .line 459
    :cond_c
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mHasDataBinding:Z

    if-eqz v0, :cond_d

    .line 460
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mBindingContainer:Lcom/meizu/flyme/activeview/databinding/BindingContainer;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/databinding/BindingContainer;->clearDataBinding()V

    :cond_d
    const/4 v0, 0x0

    .line 462
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mHasDataBinding:Z

    const/4 v1, 0x1

    .line 463
    iput-boolean v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mCanReverseAnimaion:Z

    .line 464
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mHasApproachAnim:Z

    return-void
.end method

.method private setDefaultImageDrawable(IILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mDefaultImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mDefaultImageView:Landroid/widget/ImageView;

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mDefaultImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object p3, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mDefaultImageView:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-nez p3, :cond_1

    .line 370
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->clearActiveView()V

    .line 371
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p3, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mDefaultImageLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, 0x1

    .line 372
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mHasDefaultImage:Z

    :cond_1
    return-void
.end method

.method private setElementAnimation(Landroid/view/View;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/Animation;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2019
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2022
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mTimeline:Lcom/meizu/flyme/activeview/moveline/Timeline;

    if-nez v0, :cond_1

    .line 2023
    new-instance v0, Lcom/meizu/flyme/activeview/moveline/Timeline;

    invoke-direct {v0}, Lcom/meizu/flyme/activeview/moveline/Timeline;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mTimeline:Lcom/meizu/flyme/activeview/moveline/Timeline;

    .line 2024
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mTimelineMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mTimeline:Lcom/meizu/flyme/activeview/moveline/Timeline;

    const-string v3, "active_view_timeline"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    :cond_1
    new-instance v0, Lcom/meizu/flyme/activeview/moveline/item/GLImageViewTweenItem;

    invoke-direct {v0, p1}, Lcom/meizu/flyme/activeview/moveline/item/GLImageViewTweenItem;-><init>(Landroid/view/View;)V

    .line 2027
    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mTweenItemMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    .line 2035
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/moveline/item/ViewTweenItem;->buildFrameStyle()Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;

    move-result-object v4

    .line 2036
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/flyme/activeview/json/Animation;

    .line 2039
    invoke-virtual {v5}, Lcom/meizu/flyme/activeview/json/Animation;->isRepeat()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2040
    new-instance v6, Lcom/meizu/flyme/activeview/moveline/Timeline;

    invoke-direct {v6}, Lcom/meizu/flyme/activeview/moveline/Timeline;-><init>()V

    .line 2041
    iget-object v7, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mTimelineMap:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/meizu/flyme/activeview/json/Animation;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    invoke-virtual {v5}, Lcom/meizu/flyme/activeview/json/Animation;->getRepeatCount()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/meizu/flyme/activeview/moveline/Timeline;->setRepeatCount(I)V

    .line 2043
    invoke-virtual {v5}, Lcom/meizu/flyme/activeview/json/Animation;->getRepeatMode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/meizu/flyme/activeview/moveline/Timeline;->setRepeatMode(Ljava/lang/String;)V

    .line 2044
    invoke-virtual {v5}, Lcom/meizu/flyme/activeview/json/Animation;->getStartTime()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/meizu/flyme/activeview/moveline/Timeline;->setDelayTime(I)V

    .line 2045
    invoke-virtual {v5}, Lcom/meizu/flyme/activeview/json/Animation;->getRepeatDelay()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/meizu/flyme/activeview/moveline/Timeline;->setRepeatDelay(F)V

    .line 2047
    iput-boolean v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mCanReverseAnimaion:Z

    goto :goto_1

    .line 2049
    :cond_4
    iget-object v6, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mTimeline:Lcom/meizu/flyme/activeview/moveline/Timeline;

    .line 2050
    iget-boolean v7, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mEnableOrientationAnim:Z

    if-eqz v7, :cond_6

    .line 2051
    iget-object v7, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mInnerAnimationListener:Lcom/meizu/flyme/activeview/moveline/AnimationListener;

    if-nez v7, :cond_5

    .line 2052
    new-instance v7, Lcom/meizu/flyme/activeview/views/ActiveView$InnerAnimationListener;

    invoke-direct {v7, p0}, Lcom/meizu/flyme/activeview/views/ActiveView$InnerAnimationListener;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;)V

    iput-object v7, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mInnerAnimationListener:Lcom/meizu/flyme/activeview/moveline/AnimationListener;

    .line 2054
    :cond_5
    iget-object v7, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mInnerAnimationListener:Lcom/meizu/flyme/activeview/moveline/AnimationListener;

    invoke-virtual {v6, v7}, Lcom/meizu/flyme/activeview/moveline/Timeline;->setAnimationListener(Lcom/meizu/flyme/activeview/moveline/AnimationListener;)V

    const/4 v7, 0x1

    .line 2055
    iput-boolean v7, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mHasApproachAnim:Z

    .line 2059
    :cond_6
    :goto_1
    invoke-direct {p0, v4, v5, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->initFrameStyle(Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;Lcom/meizu/flyme/activeview/json/Animation;Landroid/view/View;)V

    .line 2060
    invoke-direct {p0, v6, v5, v0, v4}, Lcom/meizu/flyme/activeview/views/ActiveView;->putTween(Lcom/meizu/flyme/activeview/moveline/Timeline;Lcom/meizu/flyme/activeview/json/Animation;Lcom/meizu/flyme/activeview/moveline/item/ViewTweenItem;Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private setElementProperties(Landroid/view/View;Lcom/meizu/flyme/activeview/json/Element;Z)V
    .locals 10

    const-string v0, "activeview.ActiveView"

    if-eqz p1, :cond_11

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 1466
    :cond_0
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getDataBinding()Lcom/meizu/flyme/activeview/databinding/model/DataBindingJson;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1467
    iput-boolean v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mHasDataBinding:Z

    .line 1468
    new-instance v1, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;

    invoke-direct {v1, p2}, Lcom/meizu/flyme/activeview/databinding/model/DataBindingWrapper;-><init>(Lcom/meizu/flyme/activeview/json/Element;)V

    .line 1469
    iget-object v3, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mBindingContainer:Lcom/meizu/flyme/activeview/databinding/BindingContainer;

    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/meizu/flyme/activeview/databinding/BindingContainer;->addDataBinding(Ljava/lang/String;Lcom/meizu/flyme/activeview/databinding/interfaces/IApplyBinding;)V

    .line 1472
    :cond_1
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getType()Ljava/lang/String;

    move-result-object v1

    .line 1474
    iget-object v3, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v3}, Lcom/meizu/flyme/activeview/json/Element;->getRectRegion(Landroid/content/Context;)[F

    move-result-object v3

    .line 1477
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "text"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    .line 1478
    iget-object v4, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mActiveData:Lcom/meizu/flyme/activeview/json/ActiveData;

    invoke-virtual {v4}, Lcom/meizu/flyme/activeview/json/ActiveData;->getVersion()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v7, "2.0.0"

    .line 1479
    invoke-virtual {v4, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 1480
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    aget v7, v3, v6

    iget v8, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v7, v8

    float-to-int v7, v7

    aget v9, v3, v5

    div-float/2addr v9, v8

    float-to-int v8, v9

    invoke-direct {v4, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 1482
    :cond_2
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    aget v7, v3, v6

    iget v8, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v7, v8

    float-to-int v7, v7

    const/4 v8, -0x2

    invoke-direct {v4, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 1485
    :cond_3
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    aget v7, v3, v6

    iget v8, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v7, v8

    float-to-int v7, v7

    aget v9, v3, v5

    div-float/2addr v9, v8

    float-to-int v8, v9

    invoke-direct {v4, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1487
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    .line 1490
    aget v7, v3, v4

    iget v8, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v7, v8

    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 1491
    aget v7, v3, v2

    iget v8, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v7, v8

    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 1493
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getParallax()Lcom/meizu/flyme/activeview/json/Parallax;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 1495
    invoke-direct {p0, p1, v7}, Lcom/meizu/flyme/activeview/views/ActiveView;->setParallax(Landroid/view/View;Lcom/meizu/flyme/activeview/json/Parallax;)V

    goto :goto_1

    .line 1497
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " don\'t set parallax!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    :goto_1
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getLayerAni()Lcom/meizu/flyme/activeview/json/LayerAni;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 1502
    invoke-direct {p0, p1, v7}, Lcom/meizu/flyme/activeview/views/ActiveView;->setLayerAni(Landroid/view/View;Lcom/meizu/flyme/activeview/json/LayerAni;)V

    goto :goto_2

    .line 1504
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " don\'t set layerAni!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    :goto_2
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getOrientation()Lcom/meizu/flyme/activeview/json/Orientation;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 1509
    invoke-direct {p0, p1, v7}, Lcom/meizu/flyme/activeview/views/ActiveView;->setOrientationData(Landroid/view/View;Lcom/meizu/flyme/activeview/json/Orientation;)V

    .line 1510
    iput-boolean v4, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mCanReverseAnimaion:Z

    goto :goto_3

    .line 1512
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " don\'t set gravity anim!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    :goto_3
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/meizu/flyme/activeview/json/Element;->getRadiusValue(Landroid/content/Context;)F

    move-result v0

    .line 1516
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_7

    .line 1518
    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->setRoundCorner(Landroid/view/View;F)V

    .line 1521
    :cond_7
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1523
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1527
    :cond_8
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getScale2d()[F

    move-result-object v0

    aget v0, v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1528
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getScale2d()[F

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1531
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getRotate3d()[F

    move-result-object v0

    aget v0, v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 1532
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getRotate3d()[F

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 1533
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getRotate3d()[F

    move-result-object v0

    aget v0, v0, v6

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 1535
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/meizu/flyme/activeview/json/Element;->getRotateCenterValue(Landroid/content/Context;)[F

    move-result-object v0

    .line 1536
    aget v7, v0, v4

    iget v8, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v7, v8

    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotX(F)V

    .line 1537
    aget v0, v0, v2

    iget v7, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v0, v7

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 1540
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getOpacity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v0, v7

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p3, :cond_10

    .line 1545
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->setEvent(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    const/4 p3, -0x1

    .line 1547
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v7, 0x18fc4

    if-eq v0, v7, :cond_b

    const v7, 0x5faa95b

    if-eq v0, v7, :cond_a

    const v4, 0x6e7e396

    if-eq v0, v4, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "glimage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move p3, v6

    goto :goto_4

    :cond_a
    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move p3, v4

    goto :goto_4

    :cond_b
    const-string v0, "gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move p3, v2

    :cond_c
    :goto_4
    if-eqz p3, :cond_f

    if-eq p3, v2, :cond_e

    if-eq p3, v6, :cond_d

    goto :goto_5

    .line 1566
    :cond_d
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getUrl()Ljava/lang/String;

    move-result-object p2

    aget p3, v3, v6

    iget v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr p3, v0

    aget v1, v3, v5

    div-float/2addr v1, v0

    new-instance v0, Lcom/meizu/flyme/activeview/views/ActiveView$14;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/activeview/views/ActiveView$14;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;Landroid/view/View;)V

    invoke-virtual {p0, p2, p3, v1, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->loadImage(Ljava/lang/String;FFLcom/meizu/flyme/activeview/listener/OnAsyncTaskListener;)V

    goto :goto_5

    .line 1560
    :cond_e
    instance-of p3, p1, Lcom/meizu/flyme/activeview/elements/GifMovieView;

    if-eqz p3, :cond_10

    .line 1561
    check-cast p1, Lcom/meizu/flyme/activeview/elements/GifMovieView;

    .line 1562
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mZipExtractedDir:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/flyme/activeview/elements/GifMovieView;->setMovieResource(Ljava/lang/String;)V

    goto :goto_5

    .line 1550
    :cond_f
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getUrl()Ljava/lang/String;

    move-result-object p2

    aget p3, v3, v6

    iget v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr p3, v0

    aget v1, v3, v5

    div-float/2addr v1, v0

    new-instance v0, Lcom/meizu/flyme/activeview/views/ActiveView$13;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/activeview/views/ActiveView$13;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;Landroid/view/View;)V

    invoke-virtual {p0, p2, p3, v1, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->loadImage(Ljava/lang/String;FFLcom/meizu/flyme/activeview/listener/OnAsyncTaskListener;)V

    :cond_10
    :goto_5
    return-void

    :cond_11
    :goto_6
    const-string p1, "view or element is NULL!"

    .line 1462
    invoke-static {v0, p1}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setEvent(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/Event;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    .line 2392
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2399
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/activeview/json/Event;

    if-nez v2, :cond_2

    goto :goto_1

    .line 2404
    :cond_2
    invoke-static {p1, p2, v2}, Lcom/meizu/flyme/activeview/handler/EventHandler;->registerEventHandler(Landroid/view/View;Ljava/lang/String;Lcom/meizu/flyme/activeview/json/Event;)Lcom/meizu/flyme/activeview/handler/EventHandler;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2406
    iget-object v3, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOnEventListener:Lcom/meizu/flyme/activeview/listener/OnEventListener;

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/activeview/handler/EventHandler;->setOnEventListener(Lcom/meizu/flyme/activeview/listener/OnEventListener;)V

    .line 2407
    new-instance v3, Lcom/meizu/flyme/activeview/views/ActiveView$21;

    invoke-direct {v3, p0}, Lcom/meizu/flyme/activeview/views/ActiveView$21;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;)V

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/activeview/handler/EventHandler;->setCallback(Lcom/meizu/flyme/activeview/handler/EventHandler$Callback;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private setGLImageViewAttrs(Lcom/meizu/flyme/activeview/elements/GLImageView;Lcom/meizu/flyme/activeview/json/Element;)V
    .locals 3

    .line 1580
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getAperture()Lcom/meizu/flyme/activeview/json/ApertureData;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getAperture()Lcom/meizu/flyme/activeview/json/ApertureData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/flyme/activeview/elements/GLImageView;->setStartEndApertureData(Lcom/meizu/flyme/activeview/json/ApertureData;Lcom/meizu/flyme/activeview/json/ApertureData;F)V

    .line 1581
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getWave()Lcom/meizu/flyme/activeview/json/WaveData;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getWave()Lcom/meizu/flyme/activeview/json/WaveData;

    move-result-object p2

    invoke-virtual {p1, v0, p2, v2}, Lcom/meizu/flyme/activeview/elements/GLImageView;->setStartEndWaveData(Lcom/meizu/flyme/activeview/json/WaveData;Lcom/meizu/flyme/activeview/json/WaveData;F)V

    return-void
.end method

.method private setLayerAni(Landroid/view/View;Lcom/meizu/flyme/activeview/json/LayerAni;)V
    .locals 2

    .line 1809
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mLayerAniData:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1810
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mLayerAniData:Ljava/util/ArrayList;

    .line 1812
    :cond_0
    new-instance v0, Lcom/meizu/flyme/activeview/views/ActiveView$LayerAniData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/flyme/activeview/views/ActiveView$LayerAniData;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;Lcom/meizu/flyme/activeview/views/ActiveView$1;)V

    .line 1813
    iput-object p1, v0, Lcom/meizu/flyme/activeview/views/ActiveView$LayerAniData;->mView:Landroid/view/View;

    .line 1814
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/LayerAni;->getParameter()Lcom/meizu/flyme/activeview/json/Parameter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1816
    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/meizu/flyme/activeview/json/Parameter;->getRangeValue(Landroid/content/Context;)[Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lcom/meizu/flyme/activeview/views/ActiveView$LayerAniData;->mRange:[Ljava/lang/Float;

    .line 1818
    :cond_1
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mLayerAniData:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setLoadResFinished(Landroid/os/AsyncTask;)V
    .locals 5

    .line 2216
    invoke-virtual {p1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoadImageTask is cancelled.image="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/meizu/flyme/activeview/task/LoadImageTask;

    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/task/LoadImageTask;->getImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "activeview.ActiveView"

    invoke-static {v3, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoadImageTask is cancelled. image="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/task/LoadImageTask;->getImagePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->notifyListenerInMainThread(IILjava/lang/String;)V

    return-void

    .line 2223
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mLoadResTaskMap:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2224
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mLoadResTaskMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2225
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "url="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v3, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->notifyListenerInMainThread(IILjava/lang/String;)V

    .line 2226
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mLoadResTaskMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 2227
    iget-boolean p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mMeasured:Z

    if-eqz p1, :cond_2

    .line 2228
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->startFirstAnimation()V

    .line 2230
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOnLoadImageListener:Lcom/meizu/flyme/activeview/listener/OnLoadImageListener;

    if-eqz p1, :cond_1

    .line 2231
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->getActiveViewBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2232
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOnLoadImageListener:Lcom/meizu/flyme/activeview/listener/OnLoadImageListener;

    invoke-interface {v0, v3, p1}, Lcom/meizu/flyme/activeview/listener/OnLoadImageListener;->onLoadFinished(ILandroid/graphics/Bitmap;)V

    :cond_1
    const/4 p1, 0x7

    .line 2235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActiveView is ready, and is added to a View. Url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->notifyListenerInMainThread(IILjava/lang/String;)V

    .line 2236
    iput-boolean v3, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mResourceLoaded:Z

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 2239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActiveView is ready, but not added to a View. Url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->notifyListenerInMainThread(IILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setOrientationData(Landroid/view/View;Lcom/meizu/flyme/activeview/json/Orientation;)V
    .locals 2

    .line 1822
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOrientationData:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1823
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOrientationData:Ljava/util/ArrayList;

    .line 1825
    :cond_0
    new-instance v0, Lcom/meizu/flyme/activeview/views/ActiveView$OrientationData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/flyme/activeview/views/ActiveView$OrientationData;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;Lcom/meizu/flyme/activeview/views/ActiveView$1;)V

    .line 1826
    iput-object p1, v0, Lcom/meizu/flyme/activeview/views/ActiveView$OrientationData;->mView:Landroid/view/View;

    .line 1827
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Orientation;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/meizu/flyme/activeview/views/ActiveView$OrientationData;->mType:Ljava/lang/String;

    .line 1828
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Orientation;->getOriEnd()Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lcom/meizu/flyme/activeview/views/ActiveView$OrientationData;->mMaxEndAngle:Ljava/lang/Float;

    .line 1829
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Orientation;->getParameter()Lcom/meizu/flyme/activeview/json/Parameter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1831
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/flyme/activeview/json/Parameter;->getOrientationRangeValue(Landroid/content/Context;)[Ljava/lang/Float;

    move-result-object p2

    iput-object p2, v0, Lcom/meizu/flyme/activeview/views/ActiveView$OrientationData;->mRange:[Ljava/lang/Float;

    .line 1832
    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/json/Parameter;->getAngle()[Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lcom/meizu/flyme/activeview/views/ActiveView$OrientationData;->mAngles:[Ljava/lang/Float;

    .line 1834
    :cond_1
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOrientationData:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setParallax(Landroid/view/View;Lcom/meizu/flyme/activeview/json/Parallax;)V
    .locals 2

    .line 1790
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mParallaxData:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1791
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mParallaxData:Ljava/util/ArrayList;

    .line 1793
    :cond_0
    new-instance v0, Lcom/meizu/flyme/activeview/views/ActiveView$ParallaxData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/flyme/activeview/views/ActiveView$ParallaxData;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;Lcom/meizu/flyme/activeview/views/ActiveView$1;)V

    .line 1794
    iput-object p1, v0, Lcom/meizu/flyme/activeview/views/ActiveView$ParallaxData;->mView:Landroid/view/View;

    .line 1795
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Parallax;->getParameter()Lcom/meizu/flyme/activeview/json/Parameter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1797
    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/meizu/flyme/activeview/json/Parameter;->getRangeValue(Landroid/content/Context;)[Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lcom/meizu/flyme/activeview/views/ActiveView$ParallaxData;->mRange:[Ljava/lang/Float;

    .line 1799
    :cond_1
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mParallaxData:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setRoundCorner(Landroid/view/View;F)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1769
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1770
    new-instance v0, Lcom/meizu/flyme/activeview/views/ActiveView$15;

    invoke-direct {v0, p0, p2}, Lcom/meizu/flyme/activeview/views/ActiveView$15;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;F)V

    .line 1778
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p2, 0x1

    .line 1779
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1
    return-void
.end method

.method private setStyleProperties(Landroid/view/View;Lcom/meizu/flyme/activeview/json/Style;)V
    .locals 5

    const-string v0, "activeview.ActiveView"

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 1399
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/meizu/flyme/activeview/json/Style;->getWidthValue(Landroid/content/Context;)F

    move-result v2

    iget v3, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v3}, Lcom/meizu/flyme/activeview/json/Style;->getHeightValue(Landroid/content/Context;)F

    move-result v3

    iget v4, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mScaleRate ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", Style width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/meizu/flyme/activeview/json/Style;->getWidthValue(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", Style height"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/meizu/flyme/activeview/json/Style;->getHeightValue(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; Real width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/meizu/flyme/activeview/json/Style;->getWidthValue(Landroid/content/Context;)F

    move-result v2

    iget v3, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Real height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/meizu/flyme/activeview/json/Style;->getHeightValue(Landroid/content/Context;)F

    move-result v2

    iget v3, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Style;->getRadiusValue()F

    move-result v0

    .line 1403
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 1405
    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->setRoundCorner(Landroid/view/View;F)V

    .line 1408
    :cond_1
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Style;->getBackgroundColorValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1410
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Style;->getColorPrimary()I

    move-result p1

    iput p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mColorPrimary:I

    return-void

    :cond_2
    :goto_0
    const-string p1, "view or style is NULL!"

    .line 1395
    invoke-static {v0, p1}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setTextAttrs(Landroid/widget/TextView;Lcom/meizu/flyme/activeview/json/Element;)V
    .locals 9

    if-eqz p1, :cond_25

    if-eqz p2, :cond_25

    .line 1585
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getTextAttrs()Lcom/meizu/flyme/activeview/json/TextAttrs;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v0, 0x0

    .line 1590
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1592
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getTextAttrs()Lcom/meizu/flyme/activeview/json/TextAttrs;

    move-result-object p2

    .line 1594
    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/meizu/flyme/activeview/json/TextAttrs;->getTextSizeValue(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1595
    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/meizu/flyme/activeview/json/TextAttrs;->getTextSizeValue(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1598
    :cond_1
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/TextAttrs;->getTextColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1599
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/TextAttrs;->getTextColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1602
    :cond_2
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/TextAttrs;->getBackground()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1603
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/TextAttrs;->getBackground()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1606
    :cond_3
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/TextAttrs;->getOpacity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1607
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/TextAttrs;->getOpacity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1610
    :cond_4
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/TextAttrs;->getMaxLines()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1611
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/TextAttrs;->getMaxLines()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1614
    :cond_5
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/TextAttrs;->getMaxLength()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    new-array v1, v2, [Landroid/text/InputFilter;

    .line 1615
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/TextAttrs;->getMaxLength()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1618
    :cond_6
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/TextAttrs;->getSingleLine()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/TextAttrs;->getSingleLine()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1619
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1622
    :cond_7
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/TextAttrs;->getGravity()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_9

    .line 1624
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "center_horizontal"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string v6, "right"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v6, "left"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v7

    goto :goto_1

    :sswitch_3
    const-string v6, "top"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v4

    goto :goto_1

    :sswitch_4
    const-string v6, "center_vertical"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v0

    goto :goto_1

    :sswitch_5
    const-string v6, "center"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v5

    goto :goto_1

    :sswitch_6
    const-string v6, "bottom"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x4

    goto :goto_1

    :cond_8
    :goto_0
    move v1, v3

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 1644
    :pswitch_0
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    .line 1641
    :pswitch_1
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x50

    .line 1638
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    :pswitch_3
    const/16 v1, 0x30

    .line 1635
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    :pswitch_4
    const/16 v1, 0x11

    .line 1632
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    .line 1629
    :pswitch_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    :pswitch_6
    const/16 v1, 0x10

    .line 1626
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1649
    :cond_9
    :goto_2
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/TextAttrs;->getTextStyle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 1652
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x4642c5d0

    if-eq v6, v7, :cond_c

    const v7, 0x2e3a85

    if-eq v6, v7, :cond_b

    const v7, 0x67660d2a

    if-eq v6, v7, :cond_a

    goto :goto_3

    :cond_a
    const-string v6, "bold_italic"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v5

    goto :goto_4

    :cond_b
    const-string v6, "bold"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v0

    goto :goto_4

    :cond_c
    const-string v6, "italic"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v2

    goto :goto_4

    :cond_d
    :goto_3
    move v1, v3

    :goto_4
    if-eqz v1, :cond_10

    if-eq v1, v2, :cond_f

    if-eq v1, v5, :cond_e

    goto :goto_5

    :cond_e
    move v1, v4

    goto :goto_6

    :cond_f
    move v1, v5

    goto :goto_6

    :cond_10
    move v1, v2

    goto :goto_6

    :cond_11
    :goto_5
    move v1, v0

    :goto_6
    const/4 v6, 0x0

    .line 1666
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/TextAttrs;->getFontFamily()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    const-string v8, "Flyme"

    .line 1667
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 1668
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/TextAttrs;->getFontStyle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 1671
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto :goto_7

    :sswitch_7
    const-string v8, "Light"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move v7, v4

    goto :goto_8

    :sswitch_8
    const-string v8, "Bold"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move v7, v5

    goto :goto_8

    :sswitch_9
    const-string v8, "Normal"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move v7, v0

    goto :goto_8

    :sswitch_a
    const-string v8, "Medium"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_12

    move v7, v2

    goto :goto_8

    :cond_12
    :goto_7
    move v7, v3

    :goto_8
    const-string v8, "sans-serif"

    if-eqz v7, :cond_16

    if-eq v7, v2, :cond_15

    if-eq v7, v5, :cond_14

    if-eq v7, v4, :cond_13

    .line 1685
    :try_start_1
    invoke-static {v8, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    goto :goto_9

    :cond_13
    const-string v4, "sans-serif-light"

    .line 1682
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    goto :goto_9

    :cond_14
    const-string v4, "sans-serif-black"

    .line 1679
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    goto :goto_9

    :cond_15
    const-string v4, "sans-serif-medium"

    .line 1676
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    goto :goto_9

    .line 1673
    :cond_16
    invoke-static {v8, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v4

    .line 1691
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_17
    :goto_9
    if-eqz v6, :cond_18

    .line 1695
    invoke-virtual {p1, v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_a

    .line 1697
    :cond_18
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_a

    .line 1701
    :cond_19
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1704
    :goto_a
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/TextAttrs;->getEllipsize()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 1706
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 1707
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x188db

    if-eq v6, v7, :cond_1c

    const v7, 0x68ac462

    if-eq v6, v7, :cond_1b

    const v7, 0x3208e822

    if-eq v6, v7, :cond_1a

    goto :goto_b

    :cond_1a
    const-string v6, "marquee"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    move v3, v5

    goto :goto_b

    :cond_1b
    const-string v6, "start"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    move v3, v2

    goto :goto_b

    :cond_1c
    const-string v6, "end"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    move v3, v0

    :cond_1d
    :goto_b
    if-eqz v3, :cond_20

    if-eq v3, v2, :cond_1f

    if-eq v3, v5, :cond_1e

    goto :goto_c

    .line 1715
    :cond_1e
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_c

    .line 1712
    :cond_1f
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_c

    .line 1709
    :cond_20
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1719
    :goto_c
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1723
    :cond_21
    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/meizu/flyme/activeview/json/TextAttrs;->getLineSpacingExtraValue(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 1724
    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/meizu/flyme/activeview/json/TextAttrs;->getLineSpacingExtraValue(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1728
    :cond_22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_23

    .line 1729
    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/meizu/flyme/activeview/json/TextAttrs;->getLetterSpacingValue(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 1730
    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/meizu/flyme/activeview/json/TextAttrs;->getLetterSpacingValue(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mScaleRate:F

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 1734
    :cond_23
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/TextAttrs;->getUnderline()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/TextAttrs;->getUnderline()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1735
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 1738
    :cond_24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1739
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/TextAttrs;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_25
    :goto_d
    const-string p1, "activeview.ActiveView"

    const-string p2, "Don\'t set TextAttrs."

    .line 1586
    invoke-static {p1, p2}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x14c923e0 -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x3f657e4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x76dc846b -> :sswitch_a
        -0x749456f9 -> :sswitch_9
        0x1faea5 -> :sswitch_8
        0x46044f6 -> :sswitch_7
    .end sparse-switch
.end method

.method private setVideoViewAttrs(Lcom/meizu/flyme/activeview/elements/TextureVideoView;Lcom/meizu/flyme/activeview/json/Element;)V
    .locals 3

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 1838
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getVideoAttr()Lcom/meizu/flyme/activeview/json/VideoAttr;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1843
    :cond_0
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/Element;->getVideoAttr()Lcom/meizu/flyme/activeview/json/VideoAttr;

    move-result-object p2

    .line 1845
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/VideoAttr;->getSrc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1847
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mZipExtractedDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 1850
    :cond_1
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/VideoAttr;->getAudio()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1851
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/VideoAttr;->getAudio()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->setPlayAudio(Z)V

    .line 1854
    :cond_2
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/VideoAttr;->getAutoPlay()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1855
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/VideoAttr;->getAutoPlay()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->setAutoPlay(Z)V

    .line 1858
    :cond_3
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/VideoAttr;->getLoop()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1859
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/VideoAttr;->getLoop()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->setLooping(Z)V

    .line 1862
    :cond_4
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/VideoAttr;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1863
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/VideoAttr;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->setStartPlayTime(J)V

    .line 1866
    :cond_5
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/VideoAttr;->getIntervalDelay()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1867
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/json/VideoAttr;->getIntervalDelay()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->setIntervalDelay(J)V

    .line 1870
    :cond_6
    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->getUri()Ljava/lang/String;

    move-result-object p2

    .line 1871
    new-instance v0, Lcom/meizu/flyme/activeview/views/ActiveView$16;

    invoke-direct {v0, p0, p2}, Lcom/meizu/flyme/activeview/views/ActiveView$16;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1879
    new-instance v0, Lcom/meizu/flyme/activeview/views/ActiveView$17;

    invoke-direct {v0, p0, p2}, Lcom/meizu/flyme/activeview/views/ActiveView$17;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1886
    new-instance v0, Lcom/meizu/flyme/activeview/views/ActiveView$18;

    invoke-direct {v0, p0, p2}, Lcom/meizu/flyme/activeview/views/ActiveView$18;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1895
    new-instance v0, Lcom/meizu/flyme/activeview/views/ActiveView$19;

    invoke-direct {v0, p0, p2}, Lcom/meizu/flyme/activeview/views/ActiveView$19;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void

    :cond_7
    :goto_0
    const-string p1, "activeview.ActiveView"

    const-string p2, "Don\'t set VideoAttrs."

    .line 1839
    invoke-static {p1, p2}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startDataBinding()V
    .locals 1

    .line 2699
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mHasDataBinding:Z

    if-eqz v0, :cond_0

    .line 2700
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->startApplying()V

    .line 2701
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mBindingContainer:Lcom/meizu/flyme/activeview/databinding/BindingContainer;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/databinding/BindingContainer;->startApplying()V

    :cond_0
    return-void
.end method

.method private startFirstAnimation()V
    .locals 4

    .line 2247
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAutoGradientDisplay:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAutpAlphaAnimation:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    .line 2248
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->getAnimationListener()Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mDefaultImgAnimListener:Landroid/view/animation/Animation$AnimationListener;

    .line 2249
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAutpAlphaAnimation:Landroid/view/animation/AlphaAnimation;

    iget-object v3, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mDefaultImgAnimListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2250
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->isLoadFromCache:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mHasDefaultImage:Z

    if-eqz v0, :cond_0

    .line 2251
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/activeview/views/ActiveView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2252
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/activeview/views/ActiveView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAutpAlphaAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 2255
    :cond_0
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/activeview/views/ActiveView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAutpAlphaAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 2260
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->isLoadFromCache:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mHasDefaultImage:Z

    if-eqz v0, :cond_2

    .line 2261
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->getAnimationListener()Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mDefaultImgAnimListener:Landroid/view/animation/Animation$AnimationListener;

    const/16 v0, 0x320

    .line 2262
    invoke-direct {p0, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->getAlphaAnimation(I)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    .line 2263
    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mDefaultImgAnimListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2264
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/activeview/views/ActiveView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2265
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/activeview/views/ActiveView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 2268
    :cond_2
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/activeview/views/ActiveView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2269
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/activeview/views/ActiveView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2270
    :cond_3
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAutoRunAnim:Z

    if-eqz v0, :cond_4

    .line 2271
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->startAnimation()V

    :cond_4
    :goto_0
    return-void
.end method

.method private stopDataBinding()V
    .locals 1

    .line 2707
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mHasDataBinding:Z

    if-eqz v0, :cond_0

    .line 2708
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->stopApplying()V

    .line 2709
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mBindingContainer:Lcom/meizu/flyme/activeview/databinding/BindingContainer;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/databinding/BindingContainer;->stopApplying()V

    :cond_0
    return-void
.end method

.method private updateLayerAniData()V
    .locals 4

    .line 764
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUseLayerAni:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOnLayerAniListener:Lcom/meizu/flyme/activeview/listener/OnLayerAniListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mLayerAniData:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 765
    :goto_0
    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mLayerAniData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 766
    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mLayerAniData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/views/ActiveView$LayerAniData;

    .line 767
    iget-object v2, v1, Lcom/meizu/flyme/activeview/views/ActiveView$LayerAniData;->mRange:[Ljava/lang/Float;

    if-nez v2, :cond_0

    .line 768
    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOnLayerAniListener:Lcom/meizu/flyme/activeview/listener/OnLayerAniListener;

    iget-object v1, v1, Lcom/meizu/flyme/activeview/views/ActiveView$LayerAniData;->mView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/meizu/flyme/activeview/listener/OnLayerAniListener;->onUpdateLayerAniData(Landroid/view/View;[Ljava/lang/Float;)V

    goto :goto_1

    .line 770
    :cond_0
    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOnLayerAniListener:Lcom/meizu/flyme/activeview/listener/OnLayerAniListener;

    iget-object v3, v1, Lcom/meizu/flyme/activeview/views/ActiveView$LayerAniData;->mView:Landroid/view/View;

    iget-object v1, v1, Lcom/meizu/flyme/activeview/views/ActiveView$LayerAniData;->mRange:[Ljava/lang/Float;

    invoke-interface {v2, v3, v1}, Lcom/meizu/flyme/activeview/listener/OnLayerAniListener;->onUpdateLayerAniData(Landroid/view/View;[Ljava/lang/Float;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateOrientationData()V
    .locals 8

    .line 2739
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mEnableOrientationAnim:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOnOrientationAnimationListener:Lcom/meizu/flyme/activeview/listener/OnOrientationAnimationListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOrientationData:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2740
    :goto_0
    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOrientationData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2741
    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOrientationData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/views/ActiveView$OrientationData;

    if-eqz v1, :cond_0

    .line 2743
    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOnOrientationAnimationListener:Lcom/meizu/flyme/activeview/listener/OnOrientationAnimationListener;

    iget-object v3, v1, Lcom/meizu/flyme/activeview/views/ActiveView$OrientationData;->mView:Landroid/view/View;

    iget-object v4, v1, Lcom/meizu/flyme/activeview/views/ActiveView$OrientationData;->mType:Ljava/lang/String;

    iget-object v5, v1, Lcom/meizu/flyme/activeview/views/ActiveView$OrientationData;->mMaxEndAngle:Ljava/lang/Float;

    iget-object v6, v1, Lcom/meizu/flyme/activeview/views/ActiveView$OrientationData;->mRange:[Ljava/lang/Float;

    iget-object v7, v1, Lcom/meizu/flyme/activeview/views/ActiveView$OrientationData;->mAngles:[Ljava/lang/Float;

    invoke-interface/range {v2 .. v7}, Lcom/meizu/flyme/activeview/listener/OnOrientationAnimationListener;->onUpdateOrientationData(Landroid/view/View;Ljava/lang/String;Ljava/lang/Float;[Ljava/lang/Float;[Ljava/lang/Float;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateParallaxData()V
    .locals 4

    .line 751
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUseParallax:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOnParallaxListener:Lcom/meizu/flyme/activeview/listener/OnParallaxListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mParallaxData:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 752
    :goto_0
    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mParallaxData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 753
    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mParallaxData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/views/ActiveView$ParallaxData;

    .line 754
    iget-object v2, v1, Lcom/meizu/flyme/activeview/views/ActiveView$ParallaxData;->mRange:[Ljava/lang/Float;

    if-nez v2, :cond_0

    .line 755
    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOnParallaxListener:Lcom/meizu/flyme/activeview/listener/OnParallaxListener;

    iget-object v1, v1, Lcom/meizu/flyme/activeview/views/ActiveView$ParallaxData;->mView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/meizu/flyme/activeview/listener/OnParallaxListener;->onUpdateParallaxData(Landroid/view/View;[Ljava/lang/Float;)V

    goto :goto_1

    .line 757
    :cond_0
    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOnParallaxListener:Lcom/meizu/flyme/activeview/listener/OnParallaxListener;

    iget-object v3, v1, Lcom/meizu/flyme/activeview/views/ActiveView$ParallaxData;->mView:Landroid/view/View;

    iget-object v1, v1, Lcom/meizu/flyme/activeview/views/ActiveView$ParallaxData;->mRange:[Ljava/lang/Float;

    invoke-interface {v2, v3, v1}, Lcom/meizu/flyme/activeview/listener/OnParallaxListener;->onUpdateParallaxData(Landroid/view/View;[Ljava/lang/Float;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public canAnimationReverse()Z
    .locals 1

    .line 2762
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mCanReverseAnimaion:Z

    return v0
.end method

.method public cancelAllRunningTasks()V
    .locals 0

    .line 2553
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->cancelDownload()V

    .line 2554
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->cancelExtract()V

    .line 2555
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->cancelLoadData()V

    .line 2556
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->cancelLoadImage()V

    return-void
.end method

.method public cancelDownload()V
    .locals 2

    .line 2587
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/activeview/download/GetActManager;->getRequest(Ljava/lang/String;)Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2589
    invoke-virtual {v0, p0}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->removeWaitActiveView(Lcom/meizu/flyme/activeview/download/GetActInterface;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2590
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->getRequestString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/activeview/download/GetActManager;->removeRequest(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cancelExtract()V
    .locals 2

    .line 2598
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/activeview/download/GetActManager;->getRequest(Ljava/lang/String;)Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2600
    invoke-virtual {v0, p0}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->removeWaitActiveView(Lcom/meizu/flyme/activeview/download/GetActInterface;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2601
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->getRequestString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/activeview/download/GetActManager;->removeRequest(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cancelLoadImage()V
    .locals 3

    .line 2563
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mLoadResTaskMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2564
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2566
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2569
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    .line 2572
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mLoadResTaskMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mActiveData:Lcom/meizu/flyme/activeview/json/ActiveData;

    .line 398
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->clearActiveView()V

    return-void
.end method

.method protected clearCacheFolder()V
    .locals 2

    .line 832
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAutoDeleteFolder:Z

    if-eqz v0, :cond_0

    .line 833
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meizu/flyme/activeview/views/ActiveView$6;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/activeview/views/ActiveView$6;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 839
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 841
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearCacheFolder ==mCacheDir=, mContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAutoDeleteFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAutoDeleteFolder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activeview.ActiveView"

    invoke-static {v1, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearImageCache()V
    .locals 1

    .line 2376
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->reset()V

    .line 2378
    invoke-static {}, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->getInstance()Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->clearCache()V

    return-void
.end method

.method public downloadImage(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 545
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 552
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    .line 553
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 554
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mImageView:Landroid/widget/ImageView;

    .line 555
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mImageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 560
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x1

    .line 564
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->isLoadFromCache:Z

    .line 566
    invoke-static {}, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->getInstance()Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->getBitmapFromImageCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 567
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/utils/UpdaterUtils;->getInstance(Landroid/content/Context;)Lcom/meizu/flyme/activeview/utils/UpdaterUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mImageView:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/meizu/flyme/activeview/views/ActiveView$1;

    invoke-direct {v6, p0}, Lcom/meizu/flyme/activeview/views/ActiveView$1;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;)V

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/flyme/activeview/utils/UpdaterUtils;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;IILcom/meizu/flyme/activeview/utils/UpdaterUtils$OnLoadListener;)V

    :cond_3
    return-void

    .line 546
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal RUL !!! url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "activeview.ActiveView"

    invoke-static {v0, p1}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public downloadImage(Ljava/lang/String;Lcom/meizu/flyme/activeview/listener/OnLoadImageListener;)V
    .locals 0

    .line 606
    invoke-virtual {p0, p2}, Lcom/meizu/flyme/activeview/views/ActiveView;->setOnLoadImageListener(Lcom/meizu/flyme/activeview/listener/OnLoadImageListener;)V

    .line 607
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->downloadImage(Ljava/lang/String;)V

    return-void
.end method

.method public downloadPackage(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 699
    invoke-virtual {p0, p1, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->downloadPackage(Ljava/lang/String;Lcom/meizu/flyme/activeview/listener/OnLoadImageListener;)V

    return-void
.end method

.method public downloadPackage(Ljava/lang/String;Lcom/meizu/flyme/activeview/listener/OnLoadImageListener;)V
    .locals 3

    const-string v0, "activeview.ActiveView"

    if-eqz p1, :cond_6

    .line 711
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 715
    :cond_0
    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mResourceLoaded:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x7

    .line 716
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Url Not Changed:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v2, p2}, Lcom/meizu/flyme/activeview/views/ActiveView;->notifyListenerInMainThread(IILjava/lang/String;)V

    .line 717
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->startAnimation()V

    return-void

    .line 720
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->cancelAllRunningTasks()V

    .line 722
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 724
    iput-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOnLoadImageListener:Lcom/meizu/flyme/activeview/listener/OnLoadImageListener;

    .line 726
    :cond_2
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->hasCacheDir()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 729
    :cond_3
    iget-boolean p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->isLoadFromCache:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mHasDefaultImage:Z

    if-eqz p2, :cond_4

    .line 730
    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mDefaultImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_4

    .line 731
    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mDefaultImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mDefaultImageLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p2, v1}, Lcom/meizu/flyme/activeview/views/ActiveView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    :cond_4
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object p2

    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/meizu/flyme/activeview/download/GetActManager;->isRequestInFlight(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 738
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/meizu/flyme/activeview/download/GetActManager;->getRequest(Ljava/lang/String;)Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->addWaitActiveViews(Lcom/meizu/flyme/activeview/download/GetActInterface;)V

    return-void

    .line 741
    :cond_5
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object p2

    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, p0}, Lcom/meizu/flyme/activeview/download/GetActManager;->createRequest(Ljava/lang/String;ILcom/meizu/flyme/activeview/download/GetActInterface;)Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;

    move-result-object p2

    .line 742
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/meizu/flyme/activeview/download/GetActManager;->putRequest(Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;)V

    .line 743
    invoke-virtual {p2}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->startGetData()V

    .line 744
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Begin download :"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 746
    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    const-string v0, "_file_url_"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    invoke-static {}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->getInstance()Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;

    move-result-object p2

    const-string v0, "download_resource_file"

    const-string v1, ""

    invoke-virtual {p2, v0, v1, p1}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 712
    :cond_6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal RUL !!! url = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public downloadVideo(Ljava/lang/String;II)V
    .locals 2

    if-eqz p1, :cond_5

    .line 625
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 630
    :cond_0
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 631
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->isLoadFromCache:Z

    .line 633
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mSimpleVideoView:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    if-nez v0, :cond_1

    .line 634
    new-instance v0, Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mSimpleVideoView:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    .line 636
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mSimpleVideoView:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    new-instance v1, Lcom/meizu/flyme/activeview/views/ActiveView$2;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/activeview/views/ActiveView$2;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 643
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mSimpleVideoView:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    new-instance v1, Lcom/meizu/flyme/activeview/views/ActiveView$3;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/activeview/views/ActiveView$3;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 650
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mSimpleVideoView:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    new-instance v1, Lcom/meizu/flyme/activeview/views/ActiveView$4;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/activeview/views/ActiveView$4;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 658
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mSimpleVideoView:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    new-instance v1, Lcom/meizu/flyme/activeview/views/ActiveView$5;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/activeview/views/ActiveView$5;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    goto :goto_0

    .line 667
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 668
    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mSimpleVideoView:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 676
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 678
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->getMeasuredWidth()I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->getMeasuredHeight()I

    move-result p2

    if-eqz p2, :cond_4

    .line 679
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->getMeasuredHeight()I

    move-result p3

    invoke-direct {v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 682
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 685
    :goto_1
    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mSimpleVideoView:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-virtual {p2, v0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->clearActiveView()V

    .line 687
    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mSimpleVideoView:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-virtual {p0, p2}, Lcom/meizu/flyme/activeview/views/ActiveView;->addView(Landroid/view/View;)V

    .line 688
    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mSimpleVideoView:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 690
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAnimations:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mSimpleVideoView:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    const-string p3, "load_video_from_url"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_2
    const-string p1, "activeview.ActiveView"

    const-string p2, "mUrl == url, don\'t update Video."

    .line 626
    invoke-static {p1, p2}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2727
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public findViewByEleId(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 2181
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mViewElementCacheMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/flyme/activeview/views/ActiveView$ViewElementData;

    if-eqz p1, :cond_0

    .line 2183
    iget-object p1, p1, Lcom/meizu/flyme/activeview/views/ActiveView$ViewElementData;->mView:Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getActiveViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 2342
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->setDrawingCacheEnabled(Z)V

    .line 2343
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->buildDrawingCache()V

    .line 2344
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getColorPrimary()I
    .locals 1

    .line 474
    iget v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mColorPrimary:I

    return v0
.end method

.method public getContextForTask()Landroid/content/Context;
    .locals 1

    .line 2798
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewById(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 2662
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mViewElementCacheMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2663
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mViewElementCacheMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/flyme/activeview/views/ActiveView$ViewElementData;

    .line 2664
    iget-object p1, p1, Lcom/meizu/flyme/activeview/views/ActiveView$ViewElementData;->mView:Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTimelineDuration()I
    .locals 1

    .line 1753
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mTimeline:Lcom/meizu/flyme/activeview/moveline/Timeline;

    if-eqz v0, :cond_0

    .line 1754
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.5.0"

    return-object v0
.end method

.method public gotoAnimEnd()V
    .locals 2

    .line 2348
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mTimelineMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2349
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/moveline/Timeline;

    if-eqz v1, :cond_0

    .line 2351
    invoke-virtual {v1}, Lcom/meizu/flyme/activeview/moveline/Timeline;->stop()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public gotoAnimStart()V
    .locals 4

    .line 2357
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->stopAnimation()V

    .line 2358
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mTimelineMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2359
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/moveline/Timeline;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    .line 2361
    invoke-virtual {v1, v2, v3}, Lcom/meizu/flyme/activeview/moveline/Timeline;->setCurrentPlayTime(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hasDefaultImage()Z
    .locals 1

    .line 358
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mHasDefaultImage:Z

    return v0
.end method

.method public hasSensorAnim()Z
    .locals 1

    .line 2549
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOrientationData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public haveCustomAnimation(Ljava/lang/String;)Z
    .locals 0

    .line 2128
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->findCustomEvent(Ljava/lang/String;)Lcom/meizu/flyme/activeview/json/CustomEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isCustomAnimationRunning(Ljava/lang/String;)Z
    .locals 1

    .line 2142
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mCustomEventMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 2144
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/activeview/moveline/Timeline;

    .line 2145
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isShowing()Z
    .locals 1

    .line 2440
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->isShown()Z

    move-result v0

    return v0
.end method

.method public loadData(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 883
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    .line 884
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mZipExtractedDir:Ljava/lang/String;

    .line 885
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/activeview/download/GetActManager;->isRequestInFlight(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 886
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/activeview/download/GetActManager;->getRequest(Ljava/lang/String;)Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->addWaitActiveViews(Lcom/meizu/flyme/activeview/download/GetActInterface;)V

    return-void

    .line 889
    :cond_0
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUrl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, p0}, Lcom/meizu/flyme/activeview/download/GetActManager;->createRequest(Ljava/lang/String;ILcom/meizu/flyme/activeview/download/GetActInterface;)Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;

    move-result-object p1

    .line 890
    invoke-static {}, Lcom/meizu/flyme/activeview/download/GetActManager;->getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/activeview/download/GetActManager;->putRequest(Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;)V

    .line 891
    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->startGetData()V

    goto :goto_0

    :cond_1
    const-string p1, "activeview.ActiveView"

    const-string v0, "loadData zipExtractedPath is NULL"

    .line 893
    invoke-static {p1, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadFromWeb(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 928
    invoke-virtual {p0, p1, v0, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->loadFromWeb(Ljava/lang/String;II)V

    return-void
.end method

.method public loadFromWeb(Ljava/lang/String;II)V
    .locals 3

    const-string v0, "activeview.ActiveView"

    if-eqz p1, :cond_4

    .line 932
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 937
    :cond_0
    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mWebView:Landroid/webkit/WebView;

    if-nez v1, :cond_1

    .line 938
    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mWebView:Landroid/webkit/WebView;

    .line 939
    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    .line 940
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    goto :goto_0

    .line 942
    :cond_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 943
    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 950
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 952
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object p2, v1

    .line 954
    :goto_1
    iget-object p3, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 955
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->clearActiveView()V

    .line 956
    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, p2}, Lcom/meizu/flyme/activeview/views/ActiveView;->addView(Landroid/view/View;)V

    .line 957
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "webUrl="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    const-string p1, "webUrl"

    .line 933
    invoke-static {v0, p1}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected loadImage(Ljava/lang/String;FFLcom/meizu/flyme/activeview/listener/OnAsyncTaskListener;)V
    .locals 3

    const/4 v0, 0x1

    .line 2196
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mShowAfterImagesLoaded:Z

    .line 2197
    new-instance v0, Lcom/meizu/flyme/activeview/task/LoadImageTask;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mZipExtractedDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p4, p2, p3}, Lcom/meizu/flyme/activeview/task/LoadImageTask;-><init>(Ljava/lang/String;Lcom/meizu/flyme/activeview/listener/OnAsyncTaskListener;FF)V

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Void;

    .line 2198
    invoke-virtual {v0, p2}, Lcom/meizu/flyme/activeview/task/LoadImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2199
    iget-object p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mLoadResTaskMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public loadResourceFile(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 863
    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->extractZipFile(Ljava/lang/String;Z)V

    return-void
.end method

.method public loadResourceFileFromAssets(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 872
    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->extractZipFile(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 2676
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2677
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->stopDataBinding()V

    .line 2678
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mHasDefaultImage:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mResourceLoaded:Z

    if-eqz v0, :cond_2

    .line 2679
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->isLoadFromCache:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2681
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->getChildCount()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 2683
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/activeview/views/ActiveView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mDefaultImageView:Landroid/widget/ImageView;

    if-ne v0, v3, :cond_0

    .line 2684
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/activeview/views/ActiveView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2685
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/activeview/views/ActiveView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2687
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mDefaultImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->removeView(Landroid/view/View;)V

    .line 2690
    :cond_1
    iput-boolean v2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->isLoadFromCache:Z

    .line 2693
    :cond_2
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/activeview/views/ActiveView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2694
    invoke-virtual {p0, v1}, Lcom/meizu/flyme/activeview/views/ActiveView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onDownloadError()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Download file error!"

    .line 2767
    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/flyme/activeview/views/ActiveView;->notifyListenerInMainThread(IILjava/lang/String;)V

    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 2

    .line 2771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Downloaded file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->notifyListenerInMainThread(IILjava/lang/String;)V

    return-void
.end method

.method public onExtractError(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2776
    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->notifyListenerInMainThread(IILjava/lang/String;)V

    return-void
.end method

.method public onExtractSuccess(Ljava/lang/String;)V
    .locals 3

    .line 2781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extracted dir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->notifyListenerInMainThread(IILjava/lang/String;)V

    .line 2782
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mZipExtractedDir:Ljava/lang/String;

    return-void
.end method

.method public onLoadDataError()V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "load and parse json file FAIL"

    .line 2787
    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/flyme/activeview/views/ActiveView;->notifyListenerInMainThread(IILjava/lang/String;)V

    return-void
.end method

.method public onLoadDataSuccess(Lcom/meizu/flyme/activeview/json/ActiveData;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const-string v2, "load and parse json file success"

    .line 2792
    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/flyme/activeview/views/ActiveView;->notifyListenerInMainThread(IILjava/lang/String;)V

    .line 2793
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->setData(Lcom/meizu/flyme/activeview/json/ActiveData;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1437
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1438
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->getMeasuredWidth()I

    move-result p1

    .line 1439
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMeasure  getMeasuredWidth ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mMeasuredWidth ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mMeasuredWidth:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "activeview.ActiveView"

    invoke-static {v0, p2}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    iget p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mMeasuredWidth:I

    if-eq p2, p1, :cond_0

    const/4 p2, 0x1

    .line 1441
    iput-boolean p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mMeasured:Z

    .line 1442
    iput p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mMeasuredWidth:I

    .line 1443
    new-instance p1, Lcom/meizu/flyme/activeview/views/ActiveView$12;

    invoke-direct {p1, p0}, Lcom/meizu/flyme/activeview/views/ActiveView$12;-><init>(Lcom/meizu/flyme/activeview/views/ActiveView;)V

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 2715
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2716
    iget-boolean p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mHasDataBinding:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 2718
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->startApplying()V

    goto :goto_0

    .line 2720
    :cond_0
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mVariableContainer:Lcom/meizu/flyme/activeview/databinding/VariableContainer;

    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/databinding/VariableContainer;->stopApplying()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pauseAnimation()V
    .locals 2

    .line 2511
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mTimelineMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2512
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/moveline/Timeline;

    if-eqz v1, :cond_0

    .line 2514
    invoke-virtual {v1}, Lcom/meizu/flyme/activeview/moveline/Timeline;->pause()V

    goto :goto_0

    .line 2518
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAnimations:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2519
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/elements/ActiveAnimation;

    if-eqz v1, :cond_2

    .line 2521
    invoke-interface {v1}, Lcom/meizu/flyme/activeview/elements/ActiveAnimation;->pauseAnimation()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public pauseCustomAnimation(Ljava/lang/String;)V
    .locals 1

    .line 2154
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mCustomEventMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 2156
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/activeview/moveline/Timeline;

    .line 2157
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->pause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeDefaultImage()V
    .locals 1

    const/4 v0, 0x0

    .line 354
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mHasDefaultImage:Z

    return-void
.end method

.method public resumeAnimation()V
    .locals 3

    .line 2530
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mTimelineMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2531
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/moveline/Timeline;

    if-eqz v1, :cond_0

    .line 2532
    invoke-virtual {v1}, Lcom/meizu/flyme/activeview/moveline/Timeline;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2533
    invoke-virtual {v1}, Lcom/meizu/flyme/activeview/moveline/Timeline;->resume()V

    goto :goto_0

    .line 2537
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAnimations:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2538
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/elements/ActiveAnimation;

    if-eqz v1, :cond_2

    .line 2540
    invoke-interface {v1}, Lcom/meizu/flyme/activeview/elements/ActiveAnimation;->resumeAnimation()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public resumeCustomAnimation(Ljava/lang/String;)V
    .locals 1

    .line 2163
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mCustomEventMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 2165
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/activeview/moveline/Timeline;

    .line 2166
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->resume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reverseAnimation()V
    .locals 2

    .line 2444
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mCanReverseAnimaion:Z

    if-nez v0, :cond_0

    return-void

    .line 2447
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mTimelineMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2448
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/moveline/Timeline;

    if-eqz v1, :cond_1

    .line 2450
    invoke-virtual {v1}, Lcom/meizu/flyme/activeview/moveline/Timeline;->reverse()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setAutoDeleteFolder(ZI)V
    .locals 0

    .line 853
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAutoDeleteFolder:Z

    .line 854
    iput p2, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mFolderHours:I

    return-void
.end method

.method public setAutoGradientDisplay(Z)V
    .locals 1

    const/16 v0, 0x320

    .line 2318
    invoke-virtual {p0, p1, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->setAutoGradientDisplay(ZI)V

    return-void
.end method

.method public setAutoGradientDisplay(ZI)V
    .locals 0

    .line 2334
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAutoGradientDisplay:Z

    const/4 p1, 0x0

    .line 2335
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAutpAlphaAnimation:Landroid/view/animation/AlphaAnimation;

    .line 2336
    iget-boolean p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAutoGradientDisplay:Z

    if-eqz p1, :cond_0

    .line 2337
    invoke-direct {p0, p2}, Lcom/meizu/flyme/activeview/views/ActiveView;->getAlphaAnimation(I)Landroid/view/animation/AlphaAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAutpAlphaAnimation:Landroid/view/animation/AlphaAnimation;

    :cond_0
    return-void
.end method

.method public setAutoRunAnimation(Z)V
    .locals 0

    .line 2314
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAutoRunAnim:Z

    return-void
.end method

.method public setData(Lcom/meizu/flyme/activeview/json/ActiveData;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "activeview.ActiveView"

    const-string v0, "setData activeData is NULL!"

    .line 904
    invoke-static {p1, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 908
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/json/ActiveData;->isDebugLog()Z

    move-result v0

    invoke-static {v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->enableInfoLog(Z)V

    .line 910
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mActiveData:Lcom/meizu/flyme/activeview/json/ActiveData;

    .line 911
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->createViewsFromActiveData()V

    return-void
.end method

.method public setDefaultImage(I)V
    .locals 1

    const/4 v0, -0x1

    .line 306
    invoke-virtual {p0, v0, v0, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->setDefaultImage(III)V

    return-void
.end method

.method public setDefaultImage(III)V
    .locals 2

    .line 291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/activeview/views/ActiveView;->setDefaultImageDrawable(IILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 295
    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 296
    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/flyme/activeview/views/ActiveView;->setDefaultImage(IILandroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public setDefaultImage(IILandroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 318
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 319
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->setDefaultImageDrawable(IILandroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setDefaultImage(IILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 349
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/activeview/views/ActiveView;->setDefaultImageDrawable(IILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDefaultImage(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, -0x1

    .line 329
    invoke-virtual {p0, v0, v0, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->setDefaultImage(IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public setDefaultImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, -0x1

    .line 338
    invoke-virtual {p0, v0, v0, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->setDefaultImage(IILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFrameDelay(J)V
    .locals 0

    .line 2658
    invoke-static {p1, p2}, Lcom/meizu/flyme/activeview/moveline/TimelineTicker;->setFrameDelay(J)V

    return-void
.end method

.method public setImageCache(Lcom/meizu/flyme/activeview/utils/ImageCache;)V
    .locals 1

    .line 2372
    invoke-static {}, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->getInstance()Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/activeview/utils/ImageCacheUtils;->setImageCache(Lcom/meizu/flyme/activeview/utils/ImageCache;)V

    return-void
.end method

.method public setLayerAnimEnable(Ljava/lang/Boolean;)V
    .locals 0

    .line 514
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUseLayerAni:Z

    return-void
.end method

.method public setLayerAnimListener(Lcom/meizu/flyme/activeview/listener/OnLayerAniListener;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOnLayerAniListener:Lcom/meizu/flyme/activeview/listener/OnLayerAniListener;

    return-void
.end method

.method public setOnEventListener(Lcom/meizu/flyme/activeview/listener/OnEventListener;)V
    .locals 0

    .line 2423
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOnEventListener:Lcom/meizu/flyme/activeview/listener/OnEventListener;

    return-void
.end method

.method public setOnLoadImageListener(Lcom/meizu/flyme/activeview/listener/OnLoadImageListener;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOnLoadImageListener:Lcom/meizu/flyme/activeview/listener/OnLoadImageListener;

    return-void
.end method

.method public setOnUpdateListener(Lcom/meizu/flyme/activeview/listener/OnUpdateListener;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOnUpdateListener:Lcom/meizu/flyme/activeview/listener/OnUpdateListener;

    return-void
.end method

.method public setOnVersionListener(Lcom/meizu/flyme/activeview/listener/OnVersionListener;)V
    .locals 0

    return-void
.end method

.method public setOrientationAnimListener(Lcom/meizu/flyme/activeview/listener/OnOrientationAnimationListener;)V
    .locals 0

    .line 2750
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOnOrientationAnimationListener:Lcom/meizu/flyme/activeview/listener/OnOrientationAnimationListener;

    return-void
.end method

.method public setParallaxEnable(Ljava/lang/Boolean;)V
    .locals 0

    .line 510
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mUseParallax:Z

    return-void
.end method

.method public setParallaxListener(Lcom/meizu/flyme/activeview/listener/OnParallaxListener;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mOnParallaxListener:Lcom/meizu/flyme/activeview/listener/OnParallaxListener;

    return-void
.end method

.method public setSensorAnimEnable(Z)V
    .locals 0

    .line 2754
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mEnableOrientationAnim:Z

    return-void
.end method

.method public setTextContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1743
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mViewElementCacheMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1744
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mViewElementCacheMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/flyme/activeview/views/ActiveView$ViewElementData;

    .line 1745
    iget-object v0, p1, Lcom/meizu/flyme/activeview/views/ActiveView$ViewElementData;->mViewType:Ljava/lang/String;

    const-string v1, "textview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1746
    iget-object p1, p1, Lcom/meizu/flyme/activeview/views/ActiveView$ViewElementData;->mView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 1747
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public startAnimation()V
    .locals 2

    .line 2460
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mTimelineMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2461
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/moveline/Timeline;

    if-eqz v1, :cond_0

    .line 2463
    invoke-virtual {v1}, Lcom/meizu/flyme/activeview/moveline/Timeline;->play()V

    goto :goto_0

    .line 2467
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAnimations:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2468
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/elements/ActiveAnimation;

    if-eqz v1, :cond_2

    .line 2470
    invoke-interface {v1}, Lcom/meizu/flyme/activeview/elements/ActiveAnimation;->startAnimation()V

    goto :goto_1

    .line 2475
    :cond_3
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->startDataBinding()V

    .line 2477
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->updateParallaxData()V

    .line 2479
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->updateLayerAniData()V

    .line 2481
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mHasApproachAnim:Z

    if-nez v0, :cond_4

    .line 2482
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->updateOrientationData()V

    :cond_4
    return-void
.end method

.method public startCustomAnimation(Ljava/lang/String;)V
    .locals 0

    .line 2135
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->findCustomEvent(Ljava/lang/String;)Lcom/meizu/flyme/activeview/json/CustomEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2137
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->activeCustomEvent(Lcom/meizu/flyme/activeview/json/CustomEvent;)V

    :cond_0
    return-void
.end method

.method public startOrientationAnim()V
    .locals 0

    .line 2758
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->updateOrientationData()V

    return-void
.end method

.method public stopAnimation()V
    .locals 2

    .line 2490
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mTimelineMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2491
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/moveline/Timeline;

    if-eqz v1, :cond_0

    .line 2493
    invoke-virtual {v1}, Lcom/meizu/flyme/activeview/moveline/Timeline;->stop()V

    goto :goto_0

    .line 2497
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mAnimations:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2498
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/elements/ActiveAnimation;

    if-eqz v1, :cond_2

    .line 2500
    invoke-interface {v1}, Lcom/meizu/flyme/activeview/elements/ActiveAnimation;->stopAnimation()V

    goto :goto_1

    .line 2504
    :cond_3
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->stopDataBinding()V

    return-void
.end method

.method public stopCustomAnimation(Ljava/lang/String;)V
    .locals 1

    .line 2172
    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView;->mCustomEventMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 2174
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/activeview/moveline/Timeline;

    .line 2175
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateResource(Ljava/lang/String;)V
    .locals 3

    const-string v0, "activeview.ActiveView"

    if-nez p1, :cond_0

    const-string p1, "updateResource is NULL !!!"

    .line 484
    invoke-static {v0, p1}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 487
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateResource url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".act"

    .line 488
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 490
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->isVideoURL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/views/ActiveView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/flyme/activeview/views/ActiveView;->downloadVideo(Ljava/lang/String;II)V

    goto :goto_1

    .line 493
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->downloadImage(Ljava/lang/String;)V

    goto :goto_1

    .line 489
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->downloadPackage(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
