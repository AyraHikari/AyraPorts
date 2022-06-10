.class public Lcom/meizu/media/gallery/moment/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/moment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:[I

.field public static b:[I

.field public static c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 107
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/media/gallery/moment/a$a;->a:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 113
    fill-array-data v0, :array_1

    sput-object v0, Lcom/meizu/media/gallery/moment/a$a;->b:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 121
    fill-array-data v0, :array_2

    sput-object v0, Lcom/meizu/media/gallery/moment/a$a;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x8
        0x9
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    :array_2
    .array-data 4
        0xb
        0xc
        0xd
    .end array-data
.end method
