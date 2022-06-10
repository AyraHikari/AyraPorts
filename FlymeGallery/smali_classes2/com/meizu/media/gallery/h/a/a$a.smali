.class public Lcom/meizu/media/gallery/h/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/meizu/media/gallery/h/a/a$a;->a:Z

    const/16 v0, 0x100

    .line 96
    iput v0, p0, Lcom/meizu/media/gallery/h/a/a$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/h/a/a$1;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/meizu/media/gallery/h/a/a$a;-><init>()V

    return-void
.end method
