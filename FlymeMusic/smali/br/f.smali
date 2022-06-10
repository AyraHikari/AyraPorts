.class public Lbr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/references/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static aEH:Lbr/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static JD()Lbr/f;
    .locals 1

    .line 24
    sget-object v0, Lbr/f;->aEH:Lbr/f;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lbr/f;

    invoke-direct {v0}, Lbr/f;-><init>()V

    sput-object v0, Lbr/f;->aEH:Lbr/f;

    .line 27
    :cond_0
    sget-object v0, Lbr/f;->aEH:Lbr/f;

    return-object v0
.end method


# virtual methods
.method public release(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lbr/f;->release(Landroid/graphics/Bitmap;)V

    return-void
.end method
