.class Lcom/getpebble/android/main/sections/mypebble/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/a/z;

.field final synthetic b:Lcom/getpebble/android/main/sections/mypebble/a/ab;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/ab;Lcom/getpebble/android/main/sections/mypebble/a/z;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/ac;->b:Lcom/getpebble/android/main/sections/mypebble/a/ab;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/a/ac;->a:Lcom/getpebble/android/main/sections/mypebble/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ac;->b:Lcom/getpebble/android/main/sections/mypebble/a/ab;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/a/ab;->m:Lcom/getpebble/android/main/sections/mypebble/a/z;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/z;->a(Lcom/getpebble/android/main/sections/mypebble/a/z;)Landroid/support/v7/widget/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/ac;->b:Lcom/getpebble/android/main/sections/mypebble/a/ab;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/eu;)V

    .line 155
    const/4 v0, 0x1

    return v0
.end method
