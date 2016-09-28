.class Lcom/getpebble/android/main/sections/developer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/developer/DeveloperFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/developer/DeveloperFragment;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/getpebble/android/main/sections/developer/a;->a:Lcom/getpebble/android/main/sections/developer/DeveloperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 51
    if-eqz p2, :cond_0

    .line 53
    const-string v0, "DeveloperFragment"

    const-string v1, "User clicked start developer connection"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/getpebble/android/main/sections/developer/a;->a:Lcom/getpebble/android/main/sections/developer/DeveloperFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->a(Lcom/getpebble/android/main/sections/developer/DeveloperFragment;)Lcom/getpebble/android/widget/PebbleTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/developer/a;->a:Lcom/getpebble/android/main/sections/developer/DeveloperFragment;

    const v2, 0x7f08008e

    invoke-virtual {v1, v2}, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-static {}, Lcom/getpebble/android/common/b/a/l;->b()V

    .line 56
    iget-object v0, p0, Lcom/getpebble/android/main/sections/developer/a;->a:Lcom/getpebble/android/main/sections/developer/DeveloperFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->b(Lcom/getpebble/android/main/sections/developer/DeveloperFragment;)Lcom/getpebble/android/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/f;->d()Z

    .line 64
    :goto_0
    return-void

    .line 59
    :cond_0
    const-string v0, "DeveloperFragment"

    const-string v1, "User clicked stop developer connection"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/getpebble/android/main/sections/developer/a;->a:Lcom/getpebble/android/main/sections/developer/DeveloperFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->a(Lcom/getpebble/android/main/sections/developer/DeveloperFragment;)Lcom/getpebble/android/widget/PebbleTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/developer/a;->a:Lcom/getpebble/android/main/sections/developer/DeveloperFragment;

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {}, Lcom/getpebble/android/common/b/a/l;->c()V

    .line 62
    iget-object v0, p0, Lcom/getpebble/android/main/sections/developer/a;->a:Lcom/getpebble/android/main/sections/developer/DeveloperFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->b(Lcom/getpebble/android/main/sections/developer/DeveloperFragment;)Lcom/getpebble/android/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/f;->e()Z

    goto :goto_0
.end method
