.class public final synthetic Lcom/google/android/exoplayer2/drm/-$$Lambda$gnKjgO1Jisd0Ubl3PC_N2NcI53k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/util/EventDispatcher$Event;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/exoplayer2/drm/-$$Lambda$gnKjgO1Jisd0Ubl3PC_N2NcI53k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/drm/-$$Lambda$gnKjgO1Jisd0Ubl3PC_N2NcI53k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/-$$Lambda$gnKjgO1Jisd0Ubl3PC_N2NcI53k;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/drm/-$$Lambda$gnKjgO1Jisd0Ubl3PC_N2NcI53k;->INSTANCE:Lcom/google/android/exoplayer2/drm/-$$Lambda$gnKjgO1Jisd0Ubl3PC_N2NcI53k;

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

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;->onDrmKeysLoaded()V

    return-void
.end method
