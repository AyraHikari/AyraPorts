.class public abstract Lcom/meizu/common/alphame/Receiver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sNextId:I


# instance fields
.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lcom/meizu/common/alphame/Receiver;->getNextId()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/alphame/Receiver;->mId:I

    return-void
.end method

.method private static declared-synchronized getNextId()I
    .locals 2

    const-class v0, Lcom/meizu/common/alphame/Receiver;

    monitor-enter v0

    .line 17
    :try_start_0
    sget v1, Lcom/meizu/common/alphame/Receiver;->sNextId:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/meizu/common/alphame/Receiver;->sNextId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/meizu/common/alphame/Receiver;->mId:I

    return v0
.end method
