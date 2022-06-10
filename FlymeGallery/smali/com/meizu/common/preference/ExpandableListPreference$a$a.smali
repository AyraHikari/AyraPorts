.class public Lcom/meizu/common/preference/ExpandableListPreference$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/preference/ExpandableListPreference$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/preference/ExpandableListPreference$a;


# direct methods
.method private constructor <init>(Lcom/meizu/common/preference/ExpandableListPreference$a;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a$a;->a:Lcom/meizu/common/preference/ExpandableListPreference$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/common/preference/ExpandableListPreference$a;Lcom/meizu/common/preference/ExpandableListPreference$1;)V
    .locals 0

    .line 464
    invoke-direct {p0, p1}, Lcom/meizu/common/preference/ExpandableListPreference$a$a;-><init>(Lcom/meizu/common/preference/ExpandableListPreference$a;)V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 467
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method
