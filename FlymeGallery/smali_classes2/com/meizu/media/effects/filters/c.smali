.class public Lcom/meizu/media/effects/filters/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final HANDLE_INVALID:I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected mHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/meizu/media/effects/filters/c;->mHandle:J

    return-void
.end method


# virtual methods
.method public getHandle()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/c;->mHandle:J

    return-wide v0
.end method
