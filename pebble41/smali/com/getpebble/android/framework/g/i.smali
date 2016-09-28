.class Lcom/getpebble/android/framework/g/i;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/l/a/h;

.field final synthetic b:Lcom/getpebble/android/framework/g/h;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/h;Lcom/getpebble/android/framework/l/a/h;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/getpebble/android/framework/g/i;->b:Lcom/getpebble/android/framework/g/h;

    iput-object p2, p0, Lcom/getpebble/android/framework/g/i;->a:Lcom/getpebble/android/framework/l/a/h;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/getpebble/android/framework/g/i;->a:Lcom/getpebble/android/framework/l/a/h;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/h;->d()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/g/i;->b:Lcom/getpebble/android/framework/g/h;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/h;->a(Lcom/getpebble/android/framework/g/h;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/UUID;Landroid/content/ContentResolver;)Z

    move-result v0

    return v0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
