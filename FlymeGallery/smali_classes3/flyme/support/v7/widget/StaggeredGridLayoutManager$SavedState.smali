.class public Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[I

.field e:I

.field f:[I

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Z

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3252
    new-instance v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState$1;

    invoke-direct {v0}, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState$1;-><init>()V

    sput-object v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 3181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 3182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 3183
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v0, :cond_0

    .line 3184
    new-array v0, v0, [I

    iput-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 3185
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 3188
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 3189
    iget v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    if-lez v0, :cond_1

    .line 3190
    new-array v0, v0, [I

    iput-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 3191
    iget-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 3193
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 3194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 3195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 3197
    const-class v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 3198
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3197
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V
    .locals 1

    .line 3201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3202
    iget v0, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 3203
    iget v0, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 3204
    iget v0, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 3205
    iget-object v0, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    iput-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 3206
    iget v0, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 3207
    iget-object v0, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 3208
    iget-boolean v0, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    iput-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 3209
    iget-boolean v0, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 3210
    iget-boolean v0, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 3211
    iget-object p1, p1, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object p1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    .line 3215
    iput-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    const/4 v1, 0x0

    .line 3216
    iput v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 3217
    iput v1, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 3218
    iput-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 3219
    iput-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 3223
    iput-object v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    const/4 v0, 0x0

    .line 3224
    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    const/4 v0, -0x1

    .line 3225
    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 3226
    iput v0, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    sget-object v3, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Parcel;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b51

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 3236
    :cond_0
    iget p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3237
    iget p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3238
    iget p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3239
    iget p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez p2, :cond_1

    .line 3240
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3242
    :cond_1
    iget p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3243
    iget p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    if-lez p2, :cond_2

    .line 3244
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3246
    :cond_2
    iget-boolean p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3247
    iget-boolean p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3248
    iget-boolean p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3249
    iget-object p2, p0, Lflyme/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
