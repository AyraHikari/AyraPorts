.class public Lcom/meizu/gslb2/GslbManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/gslb2/GslbManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 144
    iput-object v0, p0, Lcom/meizu/gslb2/GslbManager$Builder;->b:Ljava/lang/String;

    const-wide/16 v0, 0x1f4

    .line 145
    iput-wide v0, p0, Lcom/meizu/gslb2/GslbManager$Builder;->c:J

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/meizu/gslb2/GslbManager$Builder;->d:Z

    if-eqz p1, :cond_0

    .line 153
    iput-object p1, p0, Lcom/meizu/gslb2/GslbManager$Builder;->a:Landroid/content/Context;

    return-void

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
