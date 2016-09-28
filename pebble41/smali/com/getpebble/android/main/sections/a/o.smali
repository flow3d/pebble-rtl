.class Lcom/getpebble/android/main/sections/a/o;
.super Lcom/getpebble/android/main/sections/a/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/getpebble/android/main/sections/a/t",
        "<[",
        "Lcom/getpebble/android/common/model/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/getpebble/android/main/sections/a/i;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/a/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/getpebble/android/main/sections/a/o;->b:Lcom/getpebble/android/main/sections/a/i;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/a/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/getpebble/android/main/sections/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 387
    check-cast p1, [Lcom/getpebble/android/common/model/s;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/sections/a/o;->a([Lcom/getpebble/android/common/model/s;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 398
    const-string v0, "UniversalSearchFragment"

    const-string v1, "searchAppStore: onFailure: "

    invoke-static {v0, v1, p1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/getpebble/android/common/model/s;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/a/o;->a([Lcom/getpebble/android/common/model/s;)V

    .line 400
    return-void
.end method

.method public a([Lcom/getpebble/android/common/model/s;)V
    .locals 2

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/o;->b:Lcom/getpebble/android/main/sections/a/i;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/a/i;->c(Lcom/getpebble/android/main/sections/a/i;)I

    .line 392
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/o;->b:Lcom/getpebble/android/main/sections/a/i;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/o;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/getpebble/android/main/sections/a/i;->a(Lcom/getpebble/android/main/sections/a/i;[Lcom/getpebble/android/common/model/s;Ljava/lang/String;)V

    .line 394
    :cond_0
    return-void
.end method
