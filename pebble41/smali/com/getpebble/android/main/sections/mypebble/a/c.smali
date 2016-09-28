.class public Lcom/getpebble/android/main/sections/mypebble/a/c;
.super Lcom/c/a/a/a/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/getpebble/android/widget/PebbleTextView;

.field public final b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/c/a/a/a/a;-><init>(Landroid/view/View;)V

    move-object v0, p1

    .line 75
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/c;->b:Landroid/widget/LinearLayout;

    .line 76
    const v0, 0x7f0f00d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/c;->a:Lcom/getpebble/android/widget/PebbleTextView;

    .line 77
    return-void
.end method
