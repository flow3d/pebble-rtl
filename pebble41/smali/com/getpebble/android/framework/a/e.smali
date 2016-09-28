.class Lcom/getpebble/android/framework/a/e;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/a/c;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/a/c;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/getpebble/android/framework/a/e;->a:Lcom/getpebble/android/framework/a/c;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 3

    .prologue
    .line 93
    sget-object v0, Lcom/getpebble/android/g/ac;->CALENDAR:Lcom/getpebble/android/g/ac;

    invoke-static {v0}, Lcom/getpebble/android/g/ab;->a(Lcom/getpebble/android/g/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const-string v0, "CalendarSync"

    sget-object v1, Lcom/getpebble/android/g/ac;->CALENDAR:Lcom/getpebble/android/g/ac;

    const-string v2, "startSync"

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/g/ab;->a(Ljava/lang/String;Lcom/getpebble/android/g/ac;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/getpebble/android/framework/a/e;->a:Lcom/getpebble/android/framework/a/c;

    invoke-static {v0}, Lcom/getpebble/android/framework/a/c;->b(Lcom/getpebble/android/framework/a/c;)V

    .line 96
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/a/e;->a:Lcom/getpebble/android/framework/a/c;

    invoke-static {v0}, Lcom/getpebble/android/framework/a/c;->c(Lcom/getpebble/android/framework/a/c;)V

    .line 99
    iget-object v0, p0, Lcom/getpebble/android/framework/a/e;->a:Lcom/getpebble/android/framework/a/c;

    invoke-static {v0}, Lcom/getpebble/android/framework/a/c;->d(Lcom/getpebble/android/framework/a/c;)V

    .line 100
    iget-object v0, p0, Lcom/getpebble/android/framework/a/e;->a:Lcom/getpebble/android/framework/a/c;

    invoke-static {v0}, Lcom/getpebble/android/framework/a/c;->b(Lcom/getpebble/android/framework/a/c;)V

    .line 101
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
