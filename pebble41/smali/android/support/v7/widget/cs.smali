.class final Landroid/support/v7/widget/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/support/v7/widget/LinearLayoutManager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v7/widget/LinearLayoutManager$SavedState;
    .locals 1

    .prologue
    .line 2157
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v7/widget/LinearLayoutManager$SavedState;
    .locals 1

    .prologue
    .line 2162
    new-array v0, p1, [Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2154
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cs;->a(Landroid/os/Parcel;)Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2154
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cs;->a(I)[Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    move-result-object v0

    return-object v0
.end method
