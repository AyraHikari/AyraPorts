.class public final synthetic Lcom/google/android/exoplayer2/drm/-$$Lambda$xnYHXT1EAxDtobyYzPwdBGy2FxI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/util/EventDispatcher$Event;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/exoplayer2/drm/-$$Lambda$xnYHXT1EAxDtobyYzPwdBGy2FxI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/drm/-$$Lambda$xnYHXT1EAxDtobyYzPwdBGy2FxI;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/-$$Lambda$xnYHXT1EAxDtobyYzPwdBGy2FxI;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/drm/-$$Lambda$xnYHXT1EAxDtobyYzPwdBGy2FxI;->INSTANCE:Lcom/google/android/exoplayer2/drm/-$$Lambda$xnYHXT1EAxDtobyYzPwdBGy2FxI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendTo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;->onDrmSessionAcquired()V

    return-void
.end method
