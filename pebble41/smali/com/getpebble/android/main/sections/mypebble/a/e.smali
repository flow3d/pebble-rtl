.class Lcom/getpebble/android/main/sections/mypebble/a/e;
.super Lcom/c/a/a/a/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/c/a/a/a/a;-><init>(Landroid/view/View;)V

    .line 84
    const v0, 0x7f0f01db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/e;->a:Landroid/widget/TextView;

    .line 85
    return-void
.end method
