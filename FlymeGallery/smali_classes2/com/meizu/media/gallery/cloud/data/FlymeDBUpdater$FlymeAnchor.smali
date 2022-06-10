.class public Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$FlymeAnchor;
.super Lcom/meizu/media/common/utils/Entry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meizu/media/common/utils/Entry$Table;
    value = "anchor"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FlymeAnchor"
.end annotation


# static fields
.field public static final SCHEMA:Lcom/meizu/media/common/utils/i;


# instance fields
.field public _anchor:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        unique = true
        value = "anchor"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 681
    new-instance v0, Lcom/meizu/media/common/utils/i;

    const-class v1, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$FlymeAnchor;

    invoke-direct {v0, v1}, Lcom/meizu/media/common/utils/i;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater$FlymeAnchor;->SCHEMA:Lcom/meizu/media/common/utils/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 680
    invoke-direct {p0}, Lcom/meizu/media/common/utils/Entry;-><init>()V

    return-void
.end method
