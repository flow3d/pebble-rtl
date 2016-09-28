.class Lcom/getpebble/android/main/sections/a/v;
.super Lcom/getpebble/android/main/sections/a/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/a/i;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/main/sections/a/i;)V
    .locals 2

    .prologue
    .line 571
    iput-object p1, p0, Lcom/getpebble/android/main/sections/a/v;->a:Lcom/getpebble/android/main/sections/a/i;

    .line 572
    invoke-static {p1}, Lcom/getpebble/android/main/sections/a/i;->d(Lcom/getpebble/android/main/sections/a/i;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/getpebble/android/main/sections/a/f;-><init>(Landroid/view/View;I)V

    .line 573
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/eu;
    .locals 2

    .prologue
    .line 577
    new-instance v0, Lcom/getpebble/android/main/sections/a/b/c;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/v;->a:Lcom/getpebble/android/main/sections/a/i;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/a/i;->e(Lcom/getpebble/android/main/sections/a/i;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/getpebble/android/main/sections/a/b/c;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object v0
.end method
