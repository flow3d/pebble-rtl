.class Lcom/getpebble/android/main/sections/mypebble/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/model/do;

.field final synthetic b:Lcom/getpebble/android/main/sections/mypebble/a/ab;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/ab;Lcom/getpebble/android/common/model/do;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/ad;->b:Lcom/getpebble/android/main/sections/mypebble/a/ab;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/a/ad;->a:Lcom/getpebble/android/common/model/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ad;->b:Lcom/getpebble/android/main/sections/mypebble/a/ab;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/ab;->a(Lcom/getpebble/android/main/sections/mypebble/a/ab;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ad;->b:Lcom/getpebble/android/main/sections/mypebble/a/ab;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/a/ab;->m:Lcom/getpebble/android/main/sections/mypebble/a/z;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/ad;->b:Lcom/getpebble/android/main/sections/mypebble/a/ab;

    iget-object v1, v1, Lcom/getpebble/android/main/sections/mypebble/a/ab;->m:Lcom/getpebble/android/main/sections/mypebble/a/z;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/a/ad;->a:Lcom/getpebble/android/common/model/do;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/a/z;->a(Lcom/getpebble/android/common/model/do;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/getpebble/android/main/sections/mypebble/a/z;->a(J)I

    move-result v1

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/a/z;->b(Lcom/getpebble/android/main/sections/mypebble/a/z;I)V

    .line 171
    return-void
.end method
