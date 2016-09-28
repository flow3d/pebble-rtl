.class Lcom/getpebble/android/main/sections/a/u;
.super Lcom/getpebble/android/main/sections/a/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/a/i;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/main/sections/a/i;)V
    .locals 1

    .prologue
    .line 582
    iput-object p1, p0, Lcom/getpebble/android/main/sections/a/u;->a:Lcom/getpebble/android/main/sections/a/i;

    .line 583
    invoke-static {p1}, Lcom/getpebble/android/main/sections/a/i;->f(Lcom/getpebble/android/main/sections/a/i;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/a/f;-><init>(Landroid/view/View;)V

    .line 584
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/eu;
    .locals 2

    .prologue
    .line 588
    new-instance v0, Lcom/getpebble/android/main/sections/a/b/b;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/u;->a:Lcom/getpebble/android/main/sections/a/i;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/a/i;->e(Lcom/getpebble/android/main/sections/a/i;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/getpebble/android/main/sections/a/b/b;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object v0
.end method
