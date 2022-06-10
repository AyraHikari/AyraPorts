.class public Lflyme/support/v7/bean/Permission;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private permission:Ljava/lang/String;

.field private permissionChild:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/bean/Permission;",
            ">;"
        }
    .end annotation
.end field

.field private resId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lflyme/support/v7/bean/Permission;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lflyme/support/v7/bean/Permission;->permission:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissionChild()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/bean/Permission;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lflyme/support/v7/bean/Permission;->permissionChild:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getResId()I
    .locals 1

    .line 27
    iget v0, p0, Lflyme/support/v7/bean/Permission;->resId:I

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lflyme/support/v7/bean/Permission;->name:Ljava/lang/String;

    return-void
.end method

.method public setPermission(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lflyme/support/v7/bean/Permission;->permission:Ljava/lang/String;

    return-void
.end method

.method public setPermissionChild(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/bean/Permission;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lflyme/support/v7/bean/Permission;->permissionChild:Ljava/util/ArrayList;

    return-void
.end method

.method public setResId(I)V
    .locals 0

    .line 31
    iput p1, p0, Lflyme/support/v7/bean/Permission;->resId:I

    return-void
.end method
