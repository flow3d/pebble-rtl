.class public abstract Lcom/getpebble/android/core/a;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/app/ActionBar;

.field private c:Landroid/app/FragmentManager;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 28
    iput-object v1, p0, Lcom/getpebble/android/core/a;->b:Landroid/app/ActionBar;

    .line 29
    iput-object v1, p0, Lcom/getpebble/android/core/a;->c:Landroid/app/FragmentManager;

    .line 30
    iput-boolean v0, p0, Lcom/getpebble/android/core/a;->d:Z

    .line 31
    iput-boolean v0, p0, Lcom/getpebble/android/core/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Fragment;ZZZ)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 177
    iget-object v1, p0, Lcom/getpebble/android/core/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchFragment("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-boolean v1, p0, Lcom/getpebble/android/core/a;->e:Z

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/getpebble/android/core/a;->a:Ljava/lang/String;

    const-string v2, "Cannot switch, onSaveInstanceState already called"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/core/a;->c()Landroid/app/Fragment;

    move-result-object v1

    .line 184
    if-nez p2, :cond_2

    if-eqz v1, :cond_2

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, p0, Lcom/getpebble/android/core/a;->a:Ljava/lang/String;

    const-string v2, "Cannot switch, same fragment and \'allowSameFragment\' is false!"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/core/a;->c:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 192
    const v1, 0x7f0f0066

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 193
    if-eqz p4, :cond_3

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->isAddToBackStackAllowed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 196
    :cond_3
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    move-result v0

    .line 197
    if-eqz p3, :cond_0

    .line 198
    iget-object v1, p0, Lcom/getpebble/android/core/a;->c:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    goto :goto_0
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/getpebble/android/core/a;->b:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/getpebble/android/core/a;->b:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setIcon(I)V

    .line 66
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/getpebble/android/core/a;->b(Landroid/app/Fragment;)I

    .line 108
    return-void
.end method

.method protected final b(Landroid/app/Fragment;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    iget-object v0, p0, Lcom/getpebble/android/core/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchFragment("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p1, v3, v3, v3}, Lcom/getpebble/android/core/a;->a(Landroid/app/Fragment;ZZZ)I

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/getpebble/android/core/a;->b:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/getpebble/android/core/a;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 75
    :cond_0
    return-void
.end method

.method protected final c()Landroid/app/Fragment;
    .locals 2

    .prologue
    .line 209
    .line 210
    iget-object v0, p0, Lcom/getpebble/android/core/a;->c:Landroid/app/FragmentManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/core/a;->c:Landroid/app/FragmentManager;

    const v1, 0x7f0f0066

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    .line 210
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/getpebble/android/core/a;->d:Z

    return v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/getpebble/android/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/getpebble/android/core/a;->c()Landroid/app/Fragment;

    move-result-object v1

    .line 295
    instance-of v0, v1, Lcom/getpebble/android/common/framework/a/a;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/getpebble/android/common/framework/a/a;

    invoke-interface {v0}, Lcom/getpebble/android/common/framework/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    check-cast v1, Lcom/getpebble/android/common/framework/a/a;

    invoke-interface {v1}, Lcom/getpebble/android/common/framework/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/core/a;->a:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/getpebble/android/core/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/getpebble/android/core/a;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/core/a;->b:Landroid/app/ActionBar;

    .line 45
    invoke-virtual {p0}, Lcom/getpebble/android/core/a;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/core/a;->c:Landroid/app/FragmentManager;

    .line 46
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/getpebble/android/core/a;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lcom/getpebble/android/core/a;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 52
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setElevation(F)V

    .line 55
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Lcom/getpebble/android/core/a;->a:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iput-object v2, p0, Lcom/getpebble/android/core/a;->b:Landroid/app/ActionBar;

    .line 258
    iput-object v2, p0, Lcom/getpebble/android/core/a;->c:Landroid/app/FragmentManager;

    .line 259
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/core/a;->d:Z

    .line 261
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 88
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 89
    packed-switch v0, :pswitch_data_0

    .line 94
    iget-object v0, p0, Lcom/getpebble/android/core/a;->a:Ljava/lang/String;

    const-string v1, "Unhandled options item selected"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 91
    :pswitch_0
    invoke-virtual {p0}, Lcom/getpebble/android/core/a;->onBackPressed()V

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/getpebble/android/core/a;->a:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 240
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/getpebble/android/core/a;->a:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/core/a;->e:Z

    .line 230
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 231
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/getpebble/android/core/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveInstanceState("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/core/a;->e:Z

    .line 281
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 282
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/getpebble/android/core/a;->a:Ljava/lang/String;

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 221
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/getpebble/android/core/a;->a:Ljava/lang/String;

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 249
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 289
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 290
    return-void
.end method
