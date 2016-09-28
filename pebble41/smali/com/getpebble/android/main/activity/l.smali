.class Lcom/getpebble/android/main/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/getpebble/android/main/activity/l;->a:Lcom/getpebble/android/main/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/getpebble/android/main/activity/l;->a:Lcom/getpebble/android/main/activity/MainActivity;

    invoke-static {v0}, Lcom/getpebble/android/main/activity/MainActivity;->d(Lcom/getpebble/android/main/activity/MainActivity;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 120
    const-string v0, "MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addOnBackStackChangedListener: Current fragment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", allow null stack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/activity/l;->a:Lcom/getpebble/android/main/activity/MainActivity;

    invoke-static {v2}, Lcom/getpebble/android/main/activity/MainActivity;->e(Lcom/getpebble/android/main/activity/MainActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/getpebble/android/main/activity/l;->a:Lcom/getpebble/android/main/activity/MainActivity;

    invoke-static {v0}, Lcom/getpebble/android/main/activity/MainActivity;->e(Lcom/getpebble/android/main/activity/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/getpebble/android/main/activity/l;->a:Lcom/getpebble/android/main/activity/MainActivity;

    invoke-virtual {v0}, Lcom/getpebble/android/main/activity/MainActivity;->finish()V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/activity/l;->a:Lcom/getpebble/android/main/activity/MainActivity;

    iget-object v1, p0, Lcom/getpebble/android/main/activity/l;->a:Lcom/getpebble/android/main/activity/MainActivity;

    invoke-static {v1}, Lcom/getpebble/android/main/activity/MainActivity;->f(Lcom/getpebble/android/main/activity/MainActivity;)Landroid/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/main/fragment/a;->a(Landroid/app/Fragment;)Lcom/getpebble/android/main/fragment/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/main/activity/MainActivity;->a(Lcom/getpebble/android/main/activity/MainActivity;Lcom/getpebble/android/main/fragment/d;)Lcom/getpebble/android/main/fragment/d;

    .line 128
    iget-object v0, p0, Lcom/getpebble/android/main/activity/l;->a:Lcom/getpebble/android/main/activity/MainActivity;

    iget-object v1, p0, Lcom/getpebble/android/main/activity/l;->a:Lcom/getpebble/android/main/activity/MainActivity;

    invoke-static {v1}, Lcom/getpebble/android/main/activity/MainActivity;->g(Lcom/getpebble/android/main/activity/MainActivity;)Lcom/getpebble/android/main/fragment/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/main/activity/MainActivity;->b(Lcom/getpebble/android/main/activity/MainActivity;Lcom/getpebble/android/main/fragment/d;)V

    .line 130
    iget-object v0, p0, Lcom/getpebble/android/main/activity/l;->a:Lcom/getpebble/android/main/activity/MainActivity;

    invoke-virtual {v0}, Lcom/getpebble/android/main/activity/MainActivity;->g()V

    .line 131
    iget-object v0, p0, Lcom/getpebble/android/main/activity/l;->a:Lcom/getpebble/android/main/activity/MainActivity;

    invoke-static {v0}, Lcom/getpebble/android/main/activity/MainActivity;->h(Lcom/getpebble/android/main/activity/MainActivity;)V

    goto :goto_0
.end method
