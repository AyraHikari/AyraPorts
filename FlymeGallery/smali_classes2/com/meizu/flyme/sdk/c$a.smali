.class public Lcom/meizu/flyme/sdk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/sdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/meizu/flyme/sdk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 149
    new-instance v0, Lcom/meizu/flyme/sdk/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/flyme/sdk/c;-><init>(Lcom/meizu/flyme/sdk/c$1;)V

    sput-object v0, Lcom/meizu/flyme/sdk/c$a;->a:Lcom/meizu/flyme/sdk/c;

    return-void
.end method

.method static synthetic a()Lcom/meizu/flyme/sdk/c;
    .locals 1

    .line 148
    sget-object v0, Lcom/meizu/flyme/sdk/c$a;->a:Lcom/meizu/flyme/sdk/c;

    return-object v0
.end method
