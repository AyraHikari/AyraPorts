.class public Lcom/meizu/media/gallery/SpinnerPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/SpinnerPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/meizu/media/gallery/SpinnerPreference$a;->a:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lcom/meizu/media/gallery/SpinnerPreference$a;->b:Ljava/lang/String;

    .line 134
    iput-boolean p3, p0, Lcom/meizu/media/gallery/SpinnerPreference$a;->c:Z

    .line 135
    iput-boolean p4, p0, Lcom/meizu/media/gallery/SpinnerPreference$a;->d:Z

    .line 136
    iput-boolean p5, p0, Lcom/meizu/media/gallery/SpinnerPreference$a;->e:Z

    return-void
.end method
