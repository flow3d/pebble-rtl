.class Lcom/getpebble/android/main/sections/mypebble/d/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/main/sections/mypebble/d/ao;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/getpebble/android/main/sections/mypebble/d/x;
    .locals 2

    .prologue
    .line 247
    const-string v0, "HealthQueryHandler"

    const-string v1, "Monthly Heart Rate queries are currently unsupported (since 4.1)"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x0

    return-object v0
.end method
