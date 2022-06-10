.class public Lcom/meizu/media/gallery/filtershow/doodle/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/doodle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 1

    .line 876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 870
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->f:F

    const-string v0, ""

    .line 872
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->g:Ljava/lang/String;

    .line 877
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->a:F

    .line 878
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->b:F

    .line 879
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->c:F

    .line 880
    iput p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->d:F

    .line 881
    iput p5, p0, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->h:I

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 892
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->e:F

    return-void
.end method

.method public a(FFFF)V
    .locals 0

    .line 885
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->a:F

    .line 886
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->b:F

    .line 887
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->c:F

    .line 888
    iput p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->d:F

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 900
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->g:Ljava/lang/String;

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 896
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/a$a;->f:F

    return-void
.end method
