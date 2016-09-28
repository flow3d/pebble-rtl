.class Lcom/getpebble/android/framework/g/bb;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/getpebble/android/framework/g/ay;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/ay;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/getpebble/android/framework/g/bb;->c:Lcom/getpebble/android/framework/g/ay;

    iput-object p2, p0, Lcom/getpebble/android/framework/g/bb;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/getpebble/android/framework/g/bb;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bb;->c:Lcom/getpebble/android/framework/g/ay;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/bb;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/getpebble/android/framework/g/bb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/g/ay;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method
