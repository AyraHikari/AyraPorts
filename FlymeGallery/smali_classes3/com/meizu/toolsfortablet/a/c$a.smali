.class public Lcom/meizu/toolsfortablet/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/toolsfortablet/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/meizu/toolsfortablet/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/meizu/toolsfortablet/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/toolsfortablet/a/c;-><init>(Lcom/meizu/toolsfortablet/a/c$1;)V

    sput-object v0, Lcom/meizu/toolsfortablet/a/c$a;->a:Lcom/meizu/toolsfortablet/a/c;

    return-void
.end method

.method static synthetic a()Lcom/meizu/toolsfortablet/a/c;
    .locals 1

    .line 23
    sget-object v0, Lcom/meizu/toolsfortablet/a/c$a;->a:Lcom/meizu/toolsfortablet/a/c;

    return-object v0
.end method
