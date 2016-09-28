.class Lcom/getpebble/android/main/sections/mypebble/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/model/df;

.field final synthetic b:I

.field final synthetic c:Lcom/getpebble/android/main/sections/mypebble/a/k;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/k;Lcom/getpebble/android/common/model/df;I)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/m;->c:Lcom/getpebble/android/main/sections/mypebble/a/k;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/a/m;->a:Lcom/getpebble/android/common/model/df;

    iput p3, p0, Lcom/getpebble/android/main/sections/mypebble/a/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/m;->c:Lcom/getpebble/android/main/sections/mypebble/a/k;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/a/k;->p:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->j(Lcom/getpebble/android/main/sections/mypebble/a/g;)Landroid/support/v7/widget/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/m;->c:Lcom/getpebble/android/main/sections/mypebble/a/k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/eu;)V

    .line 356
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/m;->c:Lcom/getpebble/android/main/sections/mypebble/a/k;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/a/k;->p:Lcom/getpebble/android/main/sections/mypebble/a/g;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/m;->a:Lcom/getpebble/android/common/model/df;

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/a/g;->a(Lcom/getpebble/android/main/sections/mypebble/a/g;Lcom/getpebble/android/common/model/df;)Lcom/getpebble/android/common/model/df;

    .line 357
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/m;->c:Lcom/getpebble/android/main/sections/mypebble/a/k;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/a/k;->p:Lcom/getpebble/android/main/sections/mypebble/a/g;

    iget v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/m;->b:I

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/a/g;->b(Lcom/getpebble/android/main/sections/mypebble/a/g;I)I

    .line 358
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/m;->c:Lcom/getpebble/android/main/sections/mypebble/a/k;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/a/k;->p:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->k(Lcom/getpebble/android/main/sections/mypebble/a/g;)V

    .line 359
    const/4 v0, 0x1

    return v0
.end method
