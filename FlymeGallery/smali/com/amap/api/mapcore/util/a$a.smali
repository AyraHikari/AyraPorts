.class public abstract Lcom/amap/api/mapcore/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field b:Z

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 590
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a$a;->b:Z

    .line 591
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/a$1;)V
    .locals 0

    .line 589
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 599
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a$a;->b:Z

    return-void
.end method
