.class public Lcom/meizu/common/preference/ExpandableListPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/preference/ExpandableListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/preference/ExpandableListPreference;


# direct methods
.method constructor <init>(Lcom/meizu/common/preference/ExpandableListPreference;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$2;->a:Lcom/meizu/common/preference/ExpandableListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/meizu/common/preference/ExpandableListPreference$2;->a:Lcom/meizu/common/preference/ExpandableListPreference;

    invoke-virtual {v0}, Lcom/meizu/common/preference/ExpandableListPreference;->a()V

    return-void
.end method
