.class public Lcom/meizu/videoEditor/b/q;
.super Lcom/meizu/videoEditor/b/a;
.source "SourceFile"


# static fields
.field static j:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/videoEditor/b/q;->j:[F

    return-void

    :array_0
    .array-data 4
        0x3ec94000
        0x3eb2c000
        0x3e8b4000
        0x3f44e000
        0x3f2fa000
        0x3f092000
        0x3e418000
        0x3e2c0000    # 0.16796875f
        0x3e060000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/meizu/videoEditor/b/a;-><init>()V

    return-void
.end method
