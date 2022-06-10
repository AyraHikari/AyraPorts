.class public abstract Lorg/rajawali3d/renderer/SideBySideRenderer;
.super Lorg/rajawali3d/renderer/Renderer;
.source "SourceFile"


# instance fields
.field private A:Lorg/rajawali3d/f/e;

.field private final B:Ljava/lang/Object;

.field private C:D

.field private a:Lorg/rajawali3d/f/e;

.field private z:Lorg/rajawali3d/f/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 160
    invoke-direct {p0, p1}, Lorg/rajawali3d/renderer/Renderer;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance p1, Lorg/rajawali3d/f/e;

    invoke-direct {p1}, Lorg/rajawali3d/f/e;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->a:Lorg/rajawali3d/f/e;

    .line 93
    new-instance p1, Lorg/rajawali3d/f/e;

    invoke-direct {p1}, Lorg/rajawali3d/f/e;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->z:Lorg/rajawali3d/f/e;

    .line 97
    new-instance p1, Lorg/rajawali3d/f/e;

    invoke-direct {p1}, Lorg/rajawali3d/f/e;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->A:Lorg/rajawali3d/f/e;

    .line 102
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->B:Ljava/lang/Object;

    const-wide v0, 0x3faeb851eb851eb8L    # 0.06

    .line 156
    iput-wide v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->C:D

    return-void
.end method
