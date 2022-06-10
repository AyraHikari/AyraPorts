.class public Lcom/android/internal/chooser/bean/DisplayResolveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityLabel:Ljava/lang/CharSequence;

.field public appLabel:Ljava/lang/CharSequence;

.field public displayIcon:Landroid/graphics/drawable/Drawable;

.field public isDevice:Z

.field public isFavorite:Z

.field public isRecommend:Z

.field public isSystem:Z

.field public origIntent:Landroid/content/Intent;

.field public resolveInfo:Landroid/content/pm/ResolveInfo;

.field public usageCount:I


# direct methods
.method public constructor <init>(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 25
    iput-object p2, p0, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->origIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public isCollapse()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->isDevice:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->isFavorite:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDevice()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->isDevice:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayResolveInfo{ri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appLabel= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->appLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->activityLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->displayIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", origIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->origIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->isDevice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->isFavorite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
