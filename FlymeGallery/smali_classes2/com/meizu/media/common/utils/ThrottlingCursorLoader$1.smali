.class public Lcom/meizu/media/common/utils/ThrottlingCursorLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/utils/ThrottlingCursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/ThrottlingCursorLoader;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/utils/ThrottlingCursorLoader;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/meizu/media/common/utils/ThrottlingCursorLoader$1;->a:Lcom/meizu/media/common/utils/ThrottlingCursorLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/meizu/media/common/utils/ThrottlingCursorLoader$1;->a:Lcom/meizu/media/common/utils/ThrottlingCursorLoader;

    invoke-static {v0}, Lcom/meizu/media/common/utils/ThrottlingCursorLoader;->a(Lcom/meizu/media/common/utils/ThrottlingCursorLoader;)V

    return-void
.end method
