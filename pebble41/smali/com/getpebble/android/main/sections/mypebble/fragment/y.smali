.class Lcom/getpebble/android/main/sections/mypebble/fragment/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/y;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 277
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/y;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/y;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/p;Z)Z

    .line 278
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/y;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->c(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)V

    .line 279
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/ad;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/y;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/y;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)Lcom/getpebble/android/common/model/df;

    move-result-object v2

    iget-object v2, v2, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    sget-object v3, Lcom/getpebble/android/common/model/dc;->PINS:Lcom/getpebble/android/common/model/dc;

    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/y;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-static {v4}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)Z

    move-result v4

    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/y;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-static {v5}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->d(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)Z

    move-result v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/main/sections/mypebble/fragment/ad;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/p;Ljava/util/UUID;Lcom/getpebble/android/common/model/dc;ZZLcom/getpebble/android/main/sections/mypebble/fragment/q;)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/ad;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 280
    return-void

    :cond_0
    move v0, v7

    .line 277
    goto :goto_0
.end method
