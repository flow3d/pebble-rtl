.class Lcom/getpebble/android/main/sections/notifications/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/getpebble/android/main/sections/notifications/a/l;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/notifications/a/l;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/getpebble/android/main/sections/notifications/a/n;->b:Lcom/getpebble/android/main/sections/notifications/a/l;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/notifications/a/n;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/n;->b:Lcom/getpebble/android/main/sections/notifications/a/l;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/notifications/a/l;->a(Lcom/getpebble/android/main/sections/notifications/a/l;)Lcom/getpebble/android/common/model/cj;

    move-result-object v0

    iget-object v0, v0, Lcom/getpebble/android/common/model/cj;->b:Lcom/getpebble/android/common/model/b;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/notifications/a/n;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/b;->disable(Landroid/content/Context;)V

    .line 48
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/n;->b:Lcom/getpebble/android/main/sections/notifications/a/l;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/notifications/a/l;->a(Lcom/getpebble/android/main/sections/notifications/a/l;)Lcom/getpebble/android/common/model/cj;

    move-result-object v0

    iget-object v0, v0, Lcom/getpebble/android/common/model/cj;->b:Lcom/getpebble/android/common/model/b;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ci;->a(Lcom/getpebble/android/common/model/b;Landroid/content/ContentResolver;)V

    .line 49
    return-void
.end method
