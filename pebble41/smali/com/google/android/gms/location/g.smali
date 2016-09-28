.class public final Lcom/google/android/gms/location/g;
.super Lcom/google/android/gms/common/api/p;


# direct methods
.method public static b(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/android/gms/common/api/p;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "GEOFENCE_NOT_AVAILABLE"

    goto :goto_0

    :pswitch_1
    const-string v0, "GEOFENCE_TOO_MANY_GEOFENCES"

    goto :goto_0

    :pswitch_2
    const-string v0, "GEOFENCE_TOO_MANY_PENDING_INTENTS"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
