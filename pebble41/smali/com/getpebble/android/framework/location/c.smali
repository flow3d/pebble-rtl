.class final Lcom/getpebble/android/framework/location/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/m;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 91
    const-string v0, "PebbleLocationService"

    const-string v1, "onLocationChanged()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/getpebble/android/framework/location/PebbleLocationService;->d()V

    .line 95
    invoke-static {p1}, Lcom/getpebble/android/framework/location/PebbleLocationService;->a(Landroid/location/Location;)V

    .line 96
    return-void
.end method
