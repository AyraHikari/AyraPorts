.class public Lcom/zego/zegoavkit2/soundlevel/c;
.super Ljava/lang/Object;


# static fields
.field private static aMO:Lcom/zego/zegoavkit2/soundlevel/c;


# instance fields
.field private aMP:Lcom/zego/zegoavkit2/soundlevel/ZegoSoundLevelJNI;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zego/zegoavkit2/soundlevel/ZegoSoundLevelJNI;

    invoke-direct {v0}, Lcom/zego/zegoavkit2/soundlevel/ZegoSoundLevelJNI;-><init>()V

    iput-object v0, p0, Lcom/zego/zegoavkit2/soundlevel/c;->aMP:Lcom/zego/zegoavkit2/soundlevel/ZegoSoundLevelJNI;

    return-void
.end method

.method public static Od()Lcom/zego/zegoavkit2/soundlevel/c;
    .locals 2

    const-class v0, Lcom/zego/zegoavkit2/soundlevel/c;

    sget-object v1, Lcom/zego/zegoavkit2/soundlevel/c;->aMO:Lcom/zego/zegoavkit2/soundlevel/c;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zego/zegoavkit2/soundlevel/c;->aMO:Lcom/zego/zegoavkit2/soundlevel/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zego/zegoavkit2/soundlevel/c;

    invoke-direct {v1}, Lcom/zego/zegoavkit2/soundlevel/c;-><init>()V

    sput-object v1, Lcom/zego/zegoavkit2/soundlevel/c;->aMO:Lcom/zego/zegoavkit2/soundlevel/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/zego/zegoavkit2/soundlevel/c;->aMO:Lcom/zego/zegoavkit2/soundlevel/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zego/zegoavkit2/soundlevel/a;)V
    .locals 1

    iget-object v0, p0, Lcom/zego/zegoavkit2/soundlevel/c;->aMP:Lcom/zego/zegoavkit2/soundlevel/ZegoSoundLevelJNI;

    invoke-virtual {v0, p1}, Lcom/zego/zegoavkit2/soundlevel/ZegoSoundLevelJNI;->a(Lcom/zego/zegoavkit2/soundlevel/a;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/zego/zegoavkit2/soundlevel/c;->aMP:Lcom/zego/zegoavkit2/soundlevel/ZegoSoundLevelJNI;

    invoke-virtual {v0, p1}, Lcom/zego/zegoavkit2/soundlevel/ZegoSoundLevelJNI;->setCycle(I)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/soundlevel/c;->aMP:Lcom/zego/zegoavkit2/soundlevel/ZegoSoundLevelJNI;

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/soundlevel/ZegoSoundLevelJNI;->start()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/soundlevel/c;->aMP:Lcom/zego/zegoavkit2/soundlevel/ZegoSoundLevelJNI;

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/soundlevel/ZegoSoundLevelJNI;->stop()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
