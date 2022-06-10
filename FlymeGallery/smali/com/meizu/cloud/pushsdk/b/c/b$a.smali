.class public Lcom/meizu/cloud/pushsdk/b/c/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/meizu/cloud/pushsdk/b/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/b;-><init>(Lcom/meizu/cloud/pushsdk/b/c/b$1;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/c/b$a;->a:Lcom/meizu/cloud/pushsdk/b/c/b;

    return-void
.end method

.method static synthetic a()Lcom/meizu/cloud/pushsdk/b/c/b;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/b/c/b$a;->a:Lcom/meizu/cloud/pushsdk/b/c/b;

    return-object v0
.end method
