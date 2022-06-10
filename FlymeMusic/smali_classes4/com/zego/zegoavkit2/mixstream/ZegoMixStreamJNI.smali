.class public final Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamJNI;
.super Ljava/lang/Object;


# static fields
.field private static aMH:Lcom/zego/zegoavkit2/mixstream/a;

.field private static aMI:Lcom/zego/zegoavkit2/mixstream/b;

.field private static aMJ:Lcom/zego/zegoavkit2/mixstream/d;

.field private static aMK:Lcom/zego/zegoavkit2/mixstream/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/zego/zegoavkit2/mixstream/b;)V
    .locals 0

    sput-object p0, Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamJNI;->aMI:Lcom/zego/zegoavkit2/mixstream/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamJNI;->setMixStreamExCallback(Z)V

    return-void
.end method

.method public static a(Lcom/zego/zegoavkit2/mixstream/c;)V
    .locals 0

    sput-object p0, Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamJNI;->aMK:Lcom/zego/zegoavkit2/mixstream/c;

    return-void
.end method

.method public static a(Lcom/zego/zegoavkit2/mixstream/d;)V
    .locals 0

    sput-object p0, Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamJNI;->aMJ:Lcom/zego/zegoavkit2/mixstream/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Lcom/zego/zegoavkit2/mixstream/ZegoMixStreamJNI;->setSoundLevelInMixStreamCallback(Z)V

    return-void
.end method

.method public static native mixStream(Lcom/zego/zegoavkit2/mixstream/e;I)Z
.end method

.method private static native setMixStreamExCallback(Z)V
.end method

.method private static native setSoundLevelInMixStreamCallback(Z)V
.end method
