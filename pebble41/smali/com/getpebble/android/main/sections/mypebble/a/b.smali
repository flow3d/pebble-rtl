.class public abstract Lcom/getpebble/android/main/sections/mypebble/a/b;
.super Lcom/c/a/a/a/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/getpebble/android/widget/PebbleTextView;

.field public final b:Landroid/view/View;

.field final synthetic c:Lcom/getpebble/android/main/sections/mypebble/a/a;


# direct methods
.method protected constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/b;->c:Lcom/getpebble/android/main/sections/mypebble/a/a;

    .line 85
    invoke-direct {p0, p2}, Lcom/c/a/a/a/a;-><init>(Landroid/view/View;)V

    .line 87
    const v0, 0x7f0f00d7

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/b;->a:Lcom/getpebble/android/widget/PebbleTextView;

    .line 88
    const v0, 0x7f0f00d5

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/b;->b:Landroid/view/View;

    .line 89
    return-void
.end method


# virtual methods
.method protected a(Lcom/getpebble/android/common/model/ak;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/b;->a:Lcom/getpebble/android/widget/PebbleTextView;

    iget-object v1, p1, Lcom/getpebble/android/common/model/ak;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/b;->b:Landroid/view/View;

    iget v1, p1, Lcom/getpebble/android/common/model/ak;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    return-void
.end method
