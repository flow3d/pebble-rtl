.class Lcom/getpebble/android/main/sections/mypebble/a/f;
.super Lcom/c/a/a/a/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/c/a/a/a/a;-><init>(Landroid/view/View;)V

    .line 93
    const v0, 0x7f0f01dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/f;->a:Landroid/widget/TextView;

    .line 94
    return-void
.end method
