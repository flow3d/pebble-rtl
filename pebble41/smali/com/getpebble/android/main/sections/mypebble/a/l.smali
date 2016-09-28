.class Lcom/getpebble/android/main/sections/mypebble/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/model/df;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/getpebble/android/main/sections/mypebble/a/k;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/k;Lcom/getpebble/android/common/model/df;IZ)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/l;->d:Lcom/getpebble/android/main/sections/mypebble/a/k;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/a/l;->a:Lcom/getpebble/android/common/model/df;

    iput p3, p0, Lcom/getpebble/android/main/sections/mypebble/a/l;->b:I

    iput-boolean p4, p0, Lcom/getpebble/android/main/sections/mypebble/a/l;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 333
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/l;->d:Lcom/getpebble/android/main/sections/mypebble/a/k;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/a/k;->p:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->i(Lcom/getpebble/android/main/sections/mypebble/a/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/l;->a:Lcom/getpebble/android/common/model/df;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/df;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 335
    :goto_0
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/a/l;->a:Lcom/getpebble/android/common/model/df;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/getpebble/android/main/sections/mypebble/a/al;->a(Lcom/getpebble/android/common/model/df;Landroid/content/ContentResolver;ZZ)V

    .line 337
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/l;->d:Lcom/getpebble/android/main/sections/mypebble/a/k;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/a/k;->p:Lcom/getpebble/android/main/sections/mypebble/a/g;

    iget v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/l;->b:I

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/a/g;->a(Lcom/getpebble/android/main/sections/mypebble/a/g;I)I

    .line 338
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/l;->d:Lcom/getpebble/android/main/sections/mypebble/a/k;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/a/k;->p:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->d()V

    .line 343
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 334
    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/l;->a:Lcom/getpebble/android/common/model/df;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/l;->d:Lcom/getpebble/android/main/sections/mypebble/a/k;

    iget-object v1, v1, Lcom/getpebble/android/main/sections/mypebble/a/k;->p:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/a/g;->f()Z

    move-result v1

    iget-boolean v2, p0, Lcom/getpebble/android/main/sections/mypebble/a/l;->c:Z

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a(Lcom/getpebble/android/common/model/df;ZZ)Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/l;->d:Lcom/getpebble/android/main/sections/mypebble/a/k;

    iget-object v1, v1, Lcom/getpebble/android/main/sections/mypebble/a/k;->p:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/a/g;->h(Lcom/getpebble/android/main/sections/mypebble/a/g;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "app_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1
.end method
