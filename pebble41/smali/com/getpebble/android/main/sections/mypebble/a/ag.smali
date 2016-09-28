.class Lcom/getpebble/android/main/sections/mypebble/a/ag;
.super Lcom/getpebble/android/main/sections/mypebble/a/aa;
.source "SourceFile"


# instance fields
.field m:Landroid/view/View;

.field final synthetic n:Lcom/getpebble/android/main/sections/mypebble/a/z;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/z;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 180
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/ag;->n:Lcom/getpebble/android/main/sections/mypebble/a/z;

    .line 181
    const v0, 0x7f0300a0

    invoke-direct {p0, p1, v0, p2}, Lcom/getpebble/android/main/sections/mypebble/a/aa;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/z;ILandroid/view/ViewGroup;)V

    .line 182
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ag;->a:Landroid/view/View;

    const v1, 0x7f0f01fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ag;->m:Landroid/view/View;

    .line 183
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ag;->m:Landroid/view/View;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/a/ah;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/main/sections/mypebble/a/ah;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/ag;Lcom/getpebble/android/main/sections/mypebble/a/z;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method
