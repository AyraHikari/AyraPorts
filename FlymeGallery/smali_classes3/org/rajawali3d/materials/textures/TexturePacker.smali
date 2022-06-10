.class public Lorg/rajawali3d/materials/textures/TexturePacker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->b:Z

    .line 71
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->c:Landroid/graphics/BitmapFactory$Options;

    .line 82
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/TexturePacker;->a:Landroid/content/Context;

    return-void
.end method
