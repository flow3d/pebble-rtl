.class public Lcom/getpebble/android/main/sections/fontpack/a/a;
.super Landroid/support/v7/widget/du;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/du",
        "<",
        "Lcom/getpebble/android/main/sections/fontpack/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lcom/getpebble/android/common/model/be;


# direct methods
.method public constructor <init>([Lcom/getpebble/android/common/model/be;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/du;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/getpebble/android/main/sections/fontpack/a/a;->a:[Lcom/getpebble/android/common/model/be;

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/getpebble/android/main/sections/fontpack/a/a;->a:[Lcom/getpebble/android/common/model/be;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/fontpack/a/a;->a:[Lcom/getpebble/android/common/model/be;

    array-length v0, v0

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/eu;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/main/sections/fontpack/a/a;->c(Landroid/view/ViewGroup;I)Lcom/getpebble/android/main/sections/fontpack/a/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/eu;I)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/getpebble/android/main/sections/fontpack/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/main/sections/fontpack/a/a;->a(Lcom/getpebble/android/main/sections/fontpack/a/b;I)V

    return-void
.end method

.method public a(Lcom/getpebble/android/main/sections/fontpack/a/b;I)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/getpebble/android/main/sections/fontpack/a/a;->a:[Lcom/getpebble/android/common/model/be;

    aget-object v0, v0, p2

    invoke-static {p1, v0}, Lcom/getpebble/android/main/sections/fontpack/a/b;->a(Lcom/getpebble/android/main/sections/fontpack/a/b;Lcom/getpebble/android/common/model/be;)V

    .line 37
    return-void
.end method

.method public a([Lcom/getpebble/android/common/model/be;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/getpebble/android/main/sections/fontpack/a/a;->a:[Lcom/getpebble/android/common/model/be;

    .line 25
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/fontpack/a/a;->d()V

    .line 26
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/getpebble/android/main/sections/fontpack/a/b;
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030041

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/getpebble/android/main/sections/fontpack/a/b;

    invoke-direct {v1, p0, v0}, Lcom/getpebble/android/main/sections/fontpack/a/b;-><init>(Lcom/getpebble/android/main/sections/fontpack/a/a;Landroid/view/View;)V

    return-object v1
.end method
