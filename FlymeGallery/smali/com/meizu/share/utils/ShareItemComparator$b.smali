.class public Lcom/meizu/share/utils/ShareItemComparator$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/share/utils/ShareItemComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:I


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-boolean p1, p0, Lcom/meizu/share/utils/ShareItemComparator$b;->a:Z

    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-boolean p1, p0, Lcom/meizu/share/utils/ShareItemComparator$b;->a:Z

    .line 211
    iput p2, p0, Lcom/meizu/share/utils/ShareItemComparator$b;->b:I

    return-void
.end method

.method static a()Lcom/meizu/share/utils/ShareItemComparator$b;
    .locals 2

    .line 223
    new-instance v0, Lcom/meizu/share/utils/ShareItemComparator$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/share/utils/ShareItemComparator$b;-><init>(Z)V

    return-object v0
.end method

.method static a(I)Lcom/meizu/share/utils/ShareItemComparator$b;
    .locals 2

    .line 219
    new-instance v0, Lcom/meizu/share/utils/ShareItemComparator$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/meizu/share/utils/ShareItemComparator$b;-><init>(ZI)V

    return-object v0
.end method
