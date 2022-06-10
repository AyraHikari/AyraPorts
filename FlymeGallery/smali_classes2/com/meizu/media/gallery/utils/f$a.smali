.class public Lcom/meizu/media/gallery/utils/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static a:Lcom/meizu/media/gallery/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/meizu/media/gallery/utils/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/utils/f;-><init>(Lcom/meizu/media/gallery/utils/f$1;)V

    sput-object v0, Lcom/meizu/media/gallery/utils/f$a;->a:Lcom/meizu/media/gallery/utils/f;

    return-void
.end method
