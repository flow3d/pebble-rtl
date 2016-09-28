.class abstract Lcom/getpebble/android/framework/g/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/bluetooth/f/a;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Lcom/getpebble/android/bluetooth/f/b;)Z
.end method

.method abstract b()V
.end method

.method final g()V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/ad;->b()V

    .line 21
    invoke-static {p0}, Lcom/getpebble/android/PebbleApplication;->a(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
