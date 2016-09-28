.class Lcom/getpebble/android/main/sections/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/getpebble/android/main/sections/a/i;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/a/i;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/getpebble/android/main/sections/a/n;->b:Lcom/getpebble/android/main/sections/a/i;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/a/n;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/n;->b:Lcom/getpebble/android/main/sections/a/i;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/a/i;->c(Lcom/getpebble/android/main/sections/a/i;)I

    .line 324
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/n;->b:Lcom/getpebble/android/main/sections/a/i;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/n;->a:Ljava/util/List;

    sget-object v2, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/main/sections/a/i;->a(Lcom/getpebble/android/main/sections/a/i;Ljava/util/List;Lcom/getpebble/android/common/model/dh;)V

    .line 325
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/n;->b:Lcom/getpebble/android/main/sections/a/i;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/n;->a:Ljava/util/List;

    sget-object v2, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/main/sections/a/i;->a(Lcom/getpebble/android/main/sections/a/i;Ljava/util/List;Lcom/getpebble/android/common/model/dh;)V

    .line 326
    return-void
.end method
