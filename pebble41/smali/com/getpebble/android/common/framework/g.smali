.class Lcom/getpebble/android/common/framework/g;
.super Lcom/getpebble/android/common/framework/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/framework/d;


# direct methods
.method constructor <init>(Lcom/getpebble/android/common/framework/d;)V
    .locals 1

    .prologue
    .line 356
    iput-object p1, p0, Lcom/getpebble/android/common/framework/g;->a:Lcom/getpebble/android/common/framework/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/getpebble/android/common/framework/i;-><init>(Lcom/getpebble/android/common/framework/d;Lcom/getpebble/android/common/framework/e;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/getpebble/android/common/framework/g;->a:Lcom/getpebble/android/common/framework/d;

    invoke-static {v0}, Lcom/getpebble/android/common/framework/d;->b(Lcom/getpebble/android/common/framework/d;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/getpebble/android/common/framework/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return-void
.end method
