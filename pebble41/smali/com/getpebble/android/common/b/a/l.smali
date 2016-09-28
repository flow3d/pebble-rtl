.class public Lcom/getpebble/android/common/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Lcom/getpebble/android/framework/g/bm;)Lcom/getpebble/android/common/b/a/d;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 284
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->OK:Lcom/getpebble/android/framework/g/bm;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/g/bm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    invoke-static {}, Lcom/getpebble/android/common/b/a/l;->p()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 288
    new-instance v1, Lcom/getpebble/android/common/model/bd;

    invoke-direct {v1, v0, v4, v5}, Lcom/getpebble/android/common/model/bd;-><init>(Ljava/lang/String;J)V

    .line 289
    new-instance v2, Lcom/getpebble/android/common/model/bd;

    invoke-direct {v2, p0, v4, v5}, Lcom/getpebble/android/common/model/bd;-><init>(Ljava/lang/String;J)V

    .line 290
    invoke-virtual {v1}, Lcom/getpebble/android/common/model/bd;->getMajor()I

    move-result v3

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/bd;->getMajor()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 291
    invoke-virtual {v1}, Lcom/getpebble/android/common/model/bd;->getMinor()I

    move-result v3

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/bd;->getMinor()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 292
    invoke-virtual {v1}, Lcom/getpebble/android/common/model/bd;->getPoint()I

    move-result v1

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/bd;->getPoint()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 293
    :cond_0
    const-string v1, "Analytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAnalyticsResult: the watch has an unexpected fw version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", we expect "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    sget-object v0, Lcom/getpebble/android/common/b/a/d;->FAILED_WRONG_VERSION:Lcom/getpebble/android/common/b/a/d;

    .line 309
    :goto_0
    return-object v0

    .line 297
    :cond_1
    sget-object v0, Lcom/getpebble/android/common/b/a/d;->SUCCESS:Lcom/getpebble/android/common/b/a/d;

    goto :goto_0

    .line 298
    :cond_2
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->TIMEOUT:Lcom/getpebble/android/framework/g/bm;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/g/bm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    sget-object v0, Lcom/getpebble/android/common/b/a/d;->FAILED_TIMEOUT:Lcom/getpebble/android/common/b/a/d;

    goto :goto_0

    .line 300
    :cond_3
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->WRONG_HW_VERSION:Lcom/getpebble/android/framework/g/bm;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/g/bm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    sget-object v0, Lcom/getpebble/android/common/b/a/d;->FAILED_INCOMPATIBLE_FIRMWARE:Lcom/getpebble/android/common/b/a/d;

    goto :goto_0

    .line 302
    :cond_4
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->INVALID_FIRMWARE_CRC:Lcom/getpebble/android/framework/g/bm;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/g/bm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/getpebble/android/framework/g/bm;->INVALID_RESOURCE_CRC:Lcom/getpebble/android/framework/g/bm;

    .line 303
    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/g/bm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/getpebble/android/framework/g/bm;->FIRMWARE_LOAD_FAILED:Lcom/getpebble/android/framework/g/bm;

    .line 304
    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/g/bm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/getpebble/android/framework/g/bm;->RESOURCE_LOAD_FAILED:Lcom/getpebble/android/framework/g/bm;

    .line 305
    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/g/bm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/getpebble/android/framework/g/bm;->FIRMWARE_START_FAILED:Lcom/getpebble/android/framework/g/bm;

    .line 306
    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/g/bm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 307
    :cond_5
    sget-object v0, Lcom/getpebble/android/common/b/a/d;->FAILED_WATCH_REJECTED:Lcom/getpebble/android/common/b/a/d;

    goto :goto_0

    .line 309
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 119
    const-string v0, "mobile-app-behavior"

    const-string v1, "language_settings_opened"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    return-void
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    const-string v1, "font_response_count"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "mobile-app-behavior"

    const-string v2, "font_pack_response"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    return-void
.end method

.method public static a(II)V
    .locals 3

    .prologue
    .line 658
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 659
    const-string v1, "total_num_calendars"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    const-string v1, "num_checked_calendars"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    const-string v1, "mobile-app-behavior"

    const-string v2, "calendar_selection_change"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 662
    return-void
.end method

.method public static a(JJIJZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 725
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 726
    const-string v2, "audio_duration_ms"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    const-string v2, "latency_ms"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    const-string v2, "data_volume_bytes"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    const-string v2, "speech_sent_timestamp_secs"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    const-string v2, "failed_to_connect"

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    const-string v2, "error_returned"

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    const-string v2, "transcription_length_bytes"

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    const-string v2, "application_name"

    invoke-interface {v1, v2, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    const-string v2, "application_uuid"

    move-object/from16 v0, p12

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    const-string v2, "is_first_party_app"

    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    const-string v2, "watch_serial_number"

    move-object/from16 v0, p13

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    const-string v2, "voice_dictation_http_code"

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    const-string v2, "voice_language"

    move-object/from16 v0, p15

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    const-string v2, "nuance_session_id"

    move-object/from16 v0, p16

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    const-string v2, "nuance_context"

    move-object/from16 v0, p17

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    const-string v2, "nuance_host"

    move-object/from16 v0, p18

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    const-string v2, "mobile-app-behavior"

    const-string v3, "speech_recognition"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 743
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/b/a/e;)V
    .locals 3

    .prologue
    .line 347
    const-string v0, "Analytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logSendTextAppSync: reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 349
    const-string v1, "send_text_app_reason"

    iget-object v2, p0, Lcom/getpebble/android/common/b/a/e;->mName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v1, "mobile-app-behavior"

    const-string v2, "send_text_app_sync"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 351
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/b/a/g;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 773
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 774
    const-string v1, "switch_id"

    iget-object v2, p0, Lcom/getpebble/android/common/b/a/g;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    const-string v1, "screen"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    const-string v1, "enabled"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    const-string v1, "mobile-app-behavior"

    const-string v2, "switch_toggled"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 778
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/b/a/i;)V
    .locals 3

    .prologue
    .line 698
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 699
    const-string v1, "unfaithful_reason"

    invoke-virtual {p0}, Lcom/getpebble/android/common/b/a/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    const-string v1, "mobile-app-behavior"

    const-string v2, "unfaithful"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 701
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/b/a/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 665
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 666
    const-string v1, "uuid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    const-string v1, "triggered_by"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    const-string v1, "mobile-app-behavior"

    invoke-virtual {p0}, Lcom/getpebble/android/common/b/a/k;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 669
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/b/a/m;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/common/b/a/m;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 688
    const-string v0, "mobile-app-behavior"

    invoke-virtual {p0}, Lcom/getpebble/android/common/b/a/m;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 689
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/b;)V
    .locals 3

    .prologue
    .line 704
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 705
    const-string v1, "type_of_mobile_alert_invoked"

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-string v1, "mobile-app-behavior"

    const-string v2, "unfaithful"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 707
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/cm;Z)V
    .locals 3

    .prologue
    .line 534
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 535
    const-string v1, "package_name"

    iget-object v2, p0, Lcom/getpebble/android/common/model/cm;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    const-string v1, "app_name"

    iget-object v2, p0, Lcom/getpebble/android/common/model/cm;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const-string v1, "app_version"

    iget-object v2, p0, Lcom/getpebble/android/common/model/cm;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    const-string v1, "notifications_enabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    const-string v1, "mobile-app-behavior"

    const-string v2, "notifications_toggled_event"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 540
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/df;II)V
    .locals 4

    .prologue
    .line 620
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 621
    const-string v1, "app_uuid"

    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const-string v1, "app_name"

    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const-string v1, "origin_position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    const-string v1, "destination_position"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    const-string v1, "mobile-app-behavior"

    const-string v2, "app_reordered"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 626
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/eo;J)V
    .locals 3

    .prologue
    .line 801
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 802
    const-string v1, "reminder_action"

    sget-object v2, Lcom/getpebble/android/framework/timeline/g;->REMOTE_REMOVE:Lcom/getpebble/android/framework/timeline/g;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/timeline/g;->getSerializedName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    const-string v1, "reminder_action_item_type"

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/eo;->getAnalyticsName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    const-string v1, "reminder_timestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    const-string v1, "mobile-app-behavior"

    const-string v2, "reminder_app_action"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 806
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/eo;JJ)V
    .locals 3

    .prologue
    .line 817
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 818
    const-string v1, "reminder_action"

    sget-object v2, Lcom/getpebble/android/framework/timeline/g;->POSTPONE:Lcom/getpebble/android/framework/timeline/g;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/timeline/g;->getSerializedName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    const-string v1, "reminder_action_item_type"

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/eo;->getAnalyticsName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    const-string v1, "reminder_timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    const-string v1, "reminder_old_timestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    const-string v1, "mobile-app-behavior"

    const-string v2, "reminder_app_action"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 823
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/q;)V
    .locals 3

    .prologue
    .line 139
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/common/model/q;->uuid:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/common/model/q;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/getpebble/android/common/model/q;->uuid:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;IZZ)V
    .locals 4

    .prologue
    .line 629
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 630
    const-string v1, "weather_location_name"

    iget-object v2, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    const-string v1, "weather_is_current_location"

    iget-boolean v2, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->isDynamic:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const-string v1, "weather_location_latitude"

    iget-wide v2, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    const-string v1, "weather_location_longitude"

    iget-wide v2, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    const-string v1, "weather_is_timeline_source"

    iget-boolean v2, p0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->isTimelineSource:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    const-string v1, "weather_location_added_timestamp"

    invoke-static {}, Lcom/getpebble/android/g/aj;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    if-eqz p3, :cond_0

    .line 638
    const-string v1, "mobile-app-behavior"

    const-string v2, "weather_primary_location_changed"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 648
    :goto_0
    return-void

    .line 642
    :cond_0
    const-string v1, "num_locations"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    if-eqz p2, :cond_1

    .line 644
    const-string v1, "mobile-app-behavior"

    const-string v2, "weather_location_added"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 646
    :cond_1
    const-string v1, "mobile-app-behavior"

    const-string v2, "weather_location_removed"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    const-string v1, "iso_locale"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "mobile-app-behavior"

    const-string v2, "language_pack_install_success"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    return-void
.end method

.method public static a(Ljava/lang/String;JJLjava/lang/String;Lcom/getpebble/android/common/model/eo;)V
    .locals 3

    .prologue
    .line 600
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 601
    const-string v1, "pin_event_name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string v1, "pin_inserted_timestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string v1, "pin_timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-string v1, "pin_source"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    const-string v1, "pin_type"

    invoke-virtual {p6}, Lcom/getpebble/android/common/model/eo;->getAnalyticsName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    const-string v1, "mobile-app-behavior"

    const-string v2, "pin_updated"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 607
    return-void
.end method

.method public static a(Ljava/lang/String;JJLjava/lang/String;Lcom/getpebble/android/common/model/eo;I)V
    .locals 3

    .prologue
    .line 589
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 590
    const-string v1, "pin_event_name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    const-string v1, "pin_inserted_timestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const-string v1, "pin_timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const-string v1, "pin_source"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const-string v1, "pin_type"

    invoke-virtual {p6}, Lcom/getpebble/android/common/model/eo;->getAnalyticsName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string v1, "number_reminders"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    const-string v1, "mobile-app-behavior"

    const-string v2, "pin_created"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 597
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string v1, "font_url_boot"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "font_url_request"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "mobile-app-behavior"

    const-string v2, "font_pack_request"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/g/bm;)V
    .locals 4

    .prologue
    .line 314
    invoke-static {p0, p2}, Lcom/getpebble/android/common/b/a/l;->a(Ljava/lang/String;Lcom/getpebble/android/framework/g/bm;)Lcom/getpebble/android/common/b/a/d;

    move-result-object v0

    .line 315
    const-string v1, "Analytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logFwUpdateComplete: fwVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fwType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fwInstallResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 317
    const-string v2, "fw_version"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v2, "fw_type"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 320
    const-string v3, "firmware"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v1, "update_result"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v0, "mobile-app-behavior"

    const-string v1, "fw_update_complete"

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 324
    return-void

    .line 321
    :cond_0
    iget-object v0, v0, Lcom/getpebble/android/common/b/a/d;->nameValue:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 236
    invoke-static {p0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240
    const-string v1, "fw_version"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v1, "fw_version_shortname"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v1, "fw_version_timestamp"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 245
    const-string v2, "firmware"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v0, "mobile-app-behavior"

    const-string v2, "fw_update_available"

    invoke-static {v0, v2, v1}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 562
    const-string v0, "Analytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logNotificationServiceError: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 564
    const-string v1, "service_type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const-string v1, "is_error"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string v1, "throwable"

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    const-string v1, "mobile-app-behavior"

    const-string v2, "notification_service_error"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 568
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 547
    const-string v0, "mobile-app-behavior"

    const-string v1, "notification_received"

    invoke-static {v0, v1, p0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 548
    return-void
.end method

.method public static a(SLjava/lang/String;Lcom/getpebble/android/f/a/d;Ljava/util/UUID;)V
    .locals 4

    .prologue
    .line 746
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 747
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 749
    const-string v2, "voice_session_id"

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    const-string v2, "application_uuid"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    const-string v2, "nlp_success"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    if-nez v0, :cond_0

    .line 753
    const-string v0, "nlp_failure_reason"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    :cond_0
    if-eqz p2, :cond_1

    .line 757
    sget-object v0, Lcom/getpebble/android/framework/l/b/d;->TIME_OF_DAY:Lcom/getpebble/android/framework/l/b/d;

    iget-object v0, v0, Lcom/getpebble/android/framework/l/b/d;->nlpKey:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/getpebble/android/f/a/d;->a(Ljava/lang/String;)Lcom/getpebble/android/f/a/f;

    move-result-object v0

    .line 758
    if-eqz v0, :cond_1

    .line 759
    const-string v2, "nlp_verbal_time_of_day"

    iget-object v0, v0, Lcom/getpebble/android/f/a/f;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    :cond_1
    const-string v0, "mobile-app-behavior"

    const-string v2, "nlp"

    invoke-static {v0, v2, v1}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 764
    return-void

    .line 746
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 342
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 343
    const-string v1, "mobile-app-behavior"

    if-eqz p0, :cond_0

    const-string v0, "logging_enabled"

    :goto_0
    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    return-void

    .line 343
    :cond_0
    const-string v0, "logging_disabled"

    goto :goto_0
.end method

.method public static a(ZI)V
    .locals 3

    .prologue
    .line 781
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 782
    const-string v1, "character_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    const-string v1, "success"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    const-string v1, "mobile-app-behavior"

    const-string v2, "send_text_sent"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 785
    return-void
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 213
    const-string v0, "mobile-app-behavior"

    const-string v1, "developer_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    return-void
.end method

.method public static b(I)V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    const-string v1, "language_response_count"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "mobile-app-behavior"

    const-string v2, "language_pack_response"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    return-void
.end method

.method public static b(Lcom/getpebble/android/common/model/eo;J)V
    .locals 3

    .prologue
    .line 809
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 810
    const-string v1, "reminder_action"

    sget-object v2, Lcom/getpebble/android/framework/timeline/g;->COMPLETE:Lcom/getpebble/android/framework/timeline/g;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/timeline/g;->getSerializedName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    const-string v1, "reminder_action_item_type"

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/eo;->getAnalyticsName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    const-string v1, "reminder_timestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    const-string v1, "mobile-app-behavior"

    const-string v2, "reminder_app_action"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 814
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    const-string v1, "iso_locale"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "mobile-app-behavior"

    const-string v2, "language_pack_install_failed"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    return-void
.end method

.method public static b(Ljava/lang/String;JJLjava/lang/String;Lcom/getpebble/android/common/model/eo;)V
    .locals 3

    .prologue
    .line 610
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 611
    const-string v1, "pin_event_name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    const-string v1, "pin_inserted_timestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    const-string v1, "pin_timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    const-string v1, "pin_source"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    const-string v1, "pin_type"

    invoke-virtual {p6}, Lcom/getpebble/android/common/model/eo;->getAnalyticsName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    const-string v1, "mobile-app-behavior"

    const-string v2, "pin_deleted"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 617
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    const-string v1, "language_url_boot"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "language_url_request"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "mobile-app-behavior"

    const-string v2, "language_pack_request"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    return-void
.end method

.method public static b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 557
    const-string v0, "Analytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logNotificationActionInvoked: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string v0, "mobile-app-behavior"

    const-string v1, "notification_action_invoked"

    invoke-static {v0, v1, p0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 559
    return-void
.end method

.method public static b(Z)V
    .locals 3

    .prologue
    .line 651
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 652
    const-string v1, "location_permission_enabled"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    const-string v1, "weather_location_added_timestamp"

    invoke-static {}, Lcom/getpebble/android/g/aj;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    const-string v1, "mobile-app-behavior"

    const-string v2, "weather_location_permission_changed"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 655
    return-void
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 217
    const-string v0, "mobile-app-behavior"

    const-string v1, "developer_mode_off"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    return-void
.end method

.method public static c(I)V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    const-string v1, "language_displayed_count"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "mobile-app-behavior"

    const-string v2, "language_packs_displayed"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 252
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 253
    const-string v1, "fw_version"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 256
    const-string v2, "firmware"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v0, "mobile-app-behavior"

    const-string v2, "fw_no_update_found"

    invoke-static {v0, v2, v1}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 259
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 146
    invoke-static {p0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/getpebble/android/common/b/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150
    const-string v1, "name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v1, "uuid"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 154
    const-string v2, "app"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v0, "mobile-app-behavior"

    const-string v2, "add_to_locker_from_webview_requested"

    invoke-static {v0, v2, v1}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 571
    const-string v0, "mobile-app-behavior"

    const-string v1, "datalogging_crc_error"

    invoke-static {v0, v1, p0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 572
    return-void
.end method

.method public static c(Z)V
    .locals 3

    .prologue
    .line 767
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 768
    const-string v1, "accepted"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    const-string v1, "mobile-app-behavior"

    const-string v2, "health_privacy_policy_accepted"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 770
    return-void
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 262
    const-string v0, "mobile-app-behavior"

    const-string v1, "fw_update_server_unreachable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    return-void
.end method

.method public static d(I)V
    .locals 3

    .prologue
    .line 788
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 789
    const-string v1, "favorite_count"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    const-string v1, "screen"

    const-string v2, "SendTextSettings"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    const-string v1, "mobile-app-behavior"

    const-string v2, "send_text_add_favorite"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 792
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 457
    invoke-static {p0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    :goto_0
    return-void

    .line 460
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 461
    const-string v1, "screen"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const-string v1, "mobile-app-behavior"

    const-string v2, "screen_appeared"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 160
    invoke-static {p0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/getpebble/android/common/b/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 164
    const-string v1, "name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v1, "uuid"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 168
    const-string v2, "app"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v0, "mobile-app-behavior"

    const-string v2, "add_to_locker_from_search_requested"

    invoke-static {v0, v2, v1}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 575
    const-string v0, "mobile-app-behavior"

    const-string v1, "watch_analytics_upload_rejected"

    invoke-static {v0, v1, p0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 576
    return-void
.end method

.method public static e()V
    .locals 3

    .prologue
    .line 327
    const-string v0, "Analytics"

    const-string v1, "logFwMigrationStart: "

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v0, "mobile-app-behavior"

    const-string v1, "fw_migration_start"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 551
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 552
    const-string v1, "package_name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    const-string v1, "mobile-app-behavior"

    const-string v2, "notification_dismissed_from_phone"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 554
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 174
    invoke-static {p0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/getpebble/android/common/b/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 178
    const-string v1, "name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v1, "id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 182
    const-string v2, "app"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v0, "mobile-app-behavior"

    const-string v2, "get_companion_app_from_search_requested"

    invoke-static {v0, v2, v1}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static f()V
    .locals 3

    .prologue
    .line 332
    const-string v0, "Analytics"

    const-string v1, "logFwMigrationAbort: "

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v0, "mobile-app-behavior"

    const-string v1, "fw_migration_abort"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 334
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 692
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 693
    const-string v1, "uuid"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    const-string v1, "mobile-app-behavior"

    const-string v2, "watchface_changed"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 695
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 198
    invoke-static {p0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    const-string v1, "button_id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v1, "screen"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v1, "mobile-app-behavior"

    const-string v2, "button_tapped"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static g()V
    .locals 3

    .prologue
    .line 337
    const-string v0, "Analytics"

    const-string v1, "logFwUpdateFailed: "

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v0, "mobile-app-behavior"

    const-string v1, "fw_update_failed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 339
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 266
    const-string v0, "Analytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logFwInstallStart: fwVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fwType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 269
    const-string v1, "fw_version"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v1, "fw_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 273
    const-string v2, "firmware"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v0, "mobile-app-behavior"

    const-string v2, "fw_install_start"

    invoke-static {v0, v2, v1}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 276
    return-void
.end method

.method public static h()V
    .locals 3

    .prologue
    .line 414
    const-string v0, "mobile-app-behavior"

    const-string v1, "mobile_app_backgrounded"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 415
    return-void
.end method

.method public static i()V
    .locals 3

    .prologue
    .line 445
    const-string v0, "mobile-app-behavior"

    const-string v1, "mobile_app_foregrounded"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 446
    return-void
.end method

.method public static j()V
    .locals 3

    .prologue
    .line 480
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 481
    const-string v1, "mobile-app-behavior"

    const-string v2, "mobile_alert_menu_tapped"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 482
    return-void
.end method

.method public static k()V
    .locals 3

    .prologue
    .line 485
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 486
    const-string v1, "mobile-app-behavior"

    const-string v2, "my_pbl_search_tapped"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 487
    return-void
.end method

.method public static l()V
    .locals 3

    .prologue
    .line 490
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 491
    const-string v1, "mobile-app-behavior"

    const-string v2, "search_tapped"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 492
    return-void
.end method

.method public static m()V
    .locals 3

    .prologue
    .line 495
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 496
    const-string v1, "mobile-app-behavior"

    const-string v2, "share_tapped"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 497
    return-void
.end method

.method public static n()V
    .locals 3

    .prologue
    .line 500
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 501
    const-string v1, "mobile-app-behavior"

    const-string v2, "settings_drawer_item_tapped"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 503
    return-void
.end method

.method public static o()V
    .locals 3

    .prologue
    .line 795
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 796
    const-string v1, "screen"

    const-string v2, "SendTextSettings"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    const-string v1, "mobile-app-behavior"

    const-string v2, "send_text_remove_favorite"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 798
    return-void
.end method

.method private static p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bd;->getVersionTag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
