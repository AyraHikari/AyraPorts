.class public Lcom/meizu/update/util/UpdateProcessMutexHelper;
.super Ljava/lang/Object;


# static fields
.field private static sUpdateInProcess:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isUpdateInProcess()Z
    .locals 1

    sget-boolean v0, Lcom/meizu/update/util/UpdateProcessMutexHelper;->sUpdateInProcess:Z

    return v0
.end method

.method public static setUpdateInProcess(Z)V
    .locals 0

    sput-boolean p0, Lcom/meizu/update/util/UpdateProcessMutexHelper;->sUpdateInProcess:Z

    return-void
.end method
