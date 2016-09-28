.class Lcom/getpebble/android/main/sections/mypebble/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/model/df;

.field final synthetic b:Z

.field final synthetic c:Lcom/getpebble/android/main/sections/mypebble/a/q;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/q;Lcom/getpebble/android/common/model/df;Z)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/r;->c:Lcom/getpebble/android/main/sections/mypebble/a/q;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/a/r;->a:Lcom/getpebble/android/common/model/df;

    iput-boolean p3, p0, Lcom/getpebble/android/main/sections/mypebble/a/r;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 444
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/a/r;->a:Lcom/getpebble/android/common/model/df;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/r;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v3, v1, v0}, Lcom/getpebble/android/main/sections/mypebble/a/al;->a(Lcom/getpebble/android/common/model/df;Landroid/content/ContentResolver;ZZ)V

    .line 446
    return-void

    :cond_0
    move v0, v1

    .line 444
    goto :goto_0
.end method
