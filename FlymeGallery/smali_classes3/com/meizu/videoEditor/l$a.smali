.class public Lcom/meizu/videoEditor/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:F

.field c:Z

.field d:F

.field e:Z

.field f:F

.field g:Z

.field h:F

.field i:Z

.field j:F

.field k:Z

.field l:F

.field m:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 660
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l$a;->a:Z

    const/4 v1, 0x0

    .line 661
    iput v1, p0, Lcom/meizu/videoEditor/l$a;->b:F

    .line 663
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l$a;->c:Z

    .line 664
    iput v1, p0, Lcom/meizu/videoEditor/l$a;->d:F

    .line 666
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l$a;->e:Z

    .line 667
    iput v1, p0, Lcom/meizu/videoEditor/l$a;->f:F

    .line 669
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l$a;->g:Z

    .line 670
    iput v1, p0, Lcom/meizu/videoEditor/l$a;->h:F

    .line 672
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l$a;->i:Z

    .line 673
    iput v1, p0, Lcom/meizu/videoEditor/l$a;->j:F

    .line 675
    iput-boolean v0, p0, Lcom/meizu/videoEditor/l$a;->k:Z

    .line 676
    iput v1, p0, Lcom/meizu/videoEditor/l$a;->l:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/videoEditor/l$1;)V
    .locals 0

    .line 659
    invoke-direct {p0}, Lcom/meizu/videoEditor/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isModified() brightness:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/l$a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " contrast:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/l$a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " temperature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/l$a;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " saturation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/l$a;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " vignette:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/l$a;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " blur:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/l$a;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/videoEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    iget-boolean v0, p0, Lcom/meizu/videoEditor/l$a;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/videoEditor/l$a;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/videoEditor/l$a;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/videoEditor/l$a;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/videoEditor/l$a;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/videoEditor/l$a;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/videoEditor/l$a;->m:Ljava/lang/String;

    .line 689
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 693
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 694
    iget v1, p0, Lcom/meizu/videoEditor/l$a;->b:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "brightness_percentage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    iget v1, p0, Lcom/meizu/videoEditor/l$a;->d:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contrast_percentage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    iget v1, p0, Lcom/meizu/videoEditor/l$a;->f:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "temperature_percentage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    iget v1, p0, Lcom/meizu/videoEditor/l$a;->h:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "saturation_percentage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    iget v1, p0, Lcom/meizu/videoEditor/l$a;->j:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vignette_percentage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    iget v1, p0, Lcom/meizu/videoEditor/l$a;->l:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "blur_percentage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
