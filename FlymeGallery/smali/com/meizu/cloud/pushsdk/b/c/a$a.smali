.class public Lcom/meizu/cloud/pushsdk/b/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/meizu/cloud/pushsdk/b/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/a;-><init>(Lcom/meizu/cloud/pushsdk/b/c/a$1;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/c/a$a;->a:Lcom/meizu/cloud/pushsdk/b/c/a;

    return-void
.end method

.method static synthetic a()Lcom/meizu/cloud/pushsdk/b/c/a;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/b/c/a$a;->a:Lcom/meizu/cloud/pushsdk/b/c/a;

    return-object v0
.end method
