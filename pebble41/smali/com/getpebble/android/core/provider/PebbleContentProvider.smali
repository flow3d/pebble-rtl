.class public Lcom/getpebble/android/core/provider/PebbleContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final b:Landroid/content/UriMatcher;

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private g:Landroid/database/sqlite/SQLiteDatabase;

.field private h:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 88
    const-string v0, "content://com.getpebble.android.basalt.internal.provider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->a:Landroid/net/Uri;

    .line 143
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    .line 147
    invoke-static {}, Lcom/google/a/b/ca;->f()Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0x1b

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "health_aggregate_samples"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0x1d

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "health_minute_samples"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0x1f

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activity_session"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0x22

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "health_current_stats"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0x23

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "health_typical_stats"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/google/a/b/cc;->a()Lcom/google/a/b/ca;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->e:Ljava/util/Map;

    .line 155
    invoke-static {}, Lcom/google/a/b/ca;->f()Lcom/google/a/b/cc;

    move-result-object v0

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "locker_apps"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "boot_config"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "devices"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "manifests"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/getpebble/android/common/model/cu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/4 v1, 0x6

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "preferences"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/4 v1, 0x7

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "notifications"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0x8

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android_apps"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0x9

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pebble_language_packs"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0xb

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "timeline_items"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0xc

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "calendar_events"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0xd

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "calendars"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0xe

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "raw_query"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0xf

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "weather_locations"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0x10

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "support_events"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0x11

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "timeline_mapper"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0x12

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "analytics_events"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0x13

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "weather_pin_extra_info"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0x14

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pebble_table_sync"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0x15

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mobile_alerts"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0x16

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "watch_settings"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0x17

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "canned_responses"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0x18

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "contacts"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0x1e

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "phone_numbers"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0x19

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "phone_numbers"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0x1a

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "watch_apps_data"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0x20

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "notification_settings"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0x21

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "weather_app_forecast"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0x24

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "app_glances"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0x26

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pipeline"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const/16 v1, 0x27

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cohorts_config"

    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/google/a/b/cc;->a()Lcom/google/a/b/ca;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->f:Ljava/util/Map;

    .line 191
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "locker_apps"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "mobile_alerts"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "boot_config"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "devices"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "manifests"

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    invoke-static {}, Lcom/getpebble/android/common/model/cu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "preferences"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "notifications"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "android_apps"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "pebble_language_packs"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "timeline_items"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "calendar_events"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "calendars"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "raw_query/*"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "weather_locations"

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "support_events"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "timeline_mapper"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "analytics_events"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "weather_pin_extra_info"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "pebble_table_sync"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "watch_settings"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "canned_responses"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "contacts"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "phone_numbers"

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "phone_numbers/phone_number/*"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "watch_apps_data"

    const/16 v3, 0x1a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "health_aggregate_samples"

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "health_minute_samples"

    const/16 v3, 0x1d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "activity_session"

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "notification_settings"

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "weather_app_forecast"

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "health_current_stats"

    const/16 v3, 0x22

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "health_typical_stats"

    const/16 v3, 0x23

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "app_glances"

    const/16 v3, 0x24

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "pipeline"

    const/16 v3, 0x26

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.basalt.internal.provider"

    const-string v2, "cohorts_config"

    const/16 v3, 0x27

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 144
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->c:Ljava/util/HashSet;

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->d:Z

    .line 234
    iput-object v1, p0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 240
    iput-object v1, p0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->h:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 906
    .line 907
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 909
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM phone_numbers WHERE PHONE_NUMBERS_EQUAL(number , \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\');"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 910
    invoke-direct {p0}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 916
    :goto_0
    invoke-direct {p0, p1}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->c(Landroid/net/Uri;)V

    .line 917
    return v0

    .line 911
    :catch_0
    move-exception v2

    .line 913
    invoke-direct {p0}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {p1}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "number=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 946
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " + 1) where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 948
    const/4 v0, 0x0

    return v0
.end method

.method private a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 779
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 780
    invoke-virtual {p0, p1}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->a(Landroid/net/Uri;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 782
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM phone_numbers WHERE PHONE_NUMBERS_EQUAL(number , \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\');"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 783
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 789
    :goto_0
    if-eqz v0, :cond_0

    .line 790
    invoke-virtual {p0}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 791
    if-eqz v1, :cond_0

    .line 792
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 795
    :cond_0
    return-object v0

    .line 784
    :catch_0
    move-exception v1

    .line 786
    invoke-static {p1}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "number=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method private a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    .line 686
    const-string v1, "m"

    monitor-enter v1

    .line 687
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->g:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 688
    const-string v0, "PebbleContentProvider"

    const-string v2, "getMainDatabase: creating..."

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    new-instance v0, Lcom/getpebble/android/core/provider/a;

    invoke-virtual {p0}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/getpebble/android/core/provider/a;-><init>(Lcom/getpebble/android/core/provider/PebbleContentProvider;Landroid/content/Context;)V

    .line 690
    invoke-virtual {v0}, Lcom/getpebble/android/core/provider/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->g:Landroid/database/sqlite/SQLiteDatabase;

    monitor-exit v1

    return-object v0

    .line 693
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 834
    sget-object v0, Lcom/getpebble/android/common/model/ed;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    invoke-direct {p0}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/getpebble/android/common/model/ed;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    move-object v0, v1

    .line 853
    :goto_0
    return-object v0

    .line 839
    :cond_0
    invoke-virtual {p0, p1}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->a(Landroid/net/Uri;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 841
    invoke-static {p1}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 843
    const-string v0, "insert-with-on-conflict"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 847
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 849
    :goto_1
    invoke-virtual {v2, v3, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 851
    sget-object v2, Lcom/getpebble/android/core/provider/PebbleContentProvider;->a:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 852
    invoke-direct {p0, p1}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->c(Landroid/net/Uri;)V

    goto :goto_0

    .line 847
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    const/16 v1, 0xe

    .line 271
    new-instance v0, Lcom/getpebble/android/common/model/bm;

    invoke-direct {v0, v1}, Lcom/getpebble/android/common/model/bm;-><init>(I)V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bm;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 272
    invoke-static {v1}, Lcom/getpebble/android/common/model/bm;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 273
    new-instance v0, Lcom/getpebble/android/common/model/bs;

    invoke-direct {v0, v1}, Lcom/getpebble/android/common/model/bs;-><init>(I)V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bs;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 274
    invoke-static {v1}, Lcom/getpebble/android/common/model/bs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 275
    new-instance v0, Lcom/getpebble/android/common/model/a;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/a;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/a;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/getpebble/android/common/model/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 277
    new-instance v0, Lcom/getpebble/android/common/model/bo;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/bo;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bo;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 278
    new-instance v0, Lcom/getpebble/android/common/model/bx;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/bx;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bx;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 279
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;IILandroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 492
    const-string v2, "PebbleContentProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUpgrade: Upgrading main database from version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    packed-switch p1, :pswitch_data_0

    .line 645
    :try_start_0
    const-string v0, "PebbleContentProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpgrade: **** Unable to upgrade from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    :goto_0
    return-void

    .line 501
    :pswitch_0
    const-string v2, "locker_apps"

    const/4 v3, 0x0

    sget-object v4, Lcom/getpebble/android/common/model/dg;->MISSED_CALLS:Lcom/getpebble/android/common/model/dg;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/getpebble/android/common/model/dg;->toContentValues(Landroid/content/res/Resources;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 503
    :pswitch_1
    sget-object v2, Lcom/getpebble/android/common/model/dg;->TICTOC:Lcom/getpebble/android/common/model/dg;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/getpebble/android/common/model/da;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/getpebble/android/common/model/dg;Landroid/content/res/Resources;)Z

    .line 505
    :pswitch_2
    const-string v2, "weather_locations"

    new-instance v3, Lcom/getpebble/android/common/model/cr;

    sget-object v4, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v5, "today_high_temp"

    invoke-direct {v3, v4, v5}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 507
    :pswitch_3
    const-string v2, "timeline_items"

    new-instance v3, Lcom/getpebble/android/common/model/cr;

    sget-object v4, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v5, "is_removed_by_user"

    invoke-direct {v3, v4, v5}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 509
    :pswitch_4
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/getpebble/android/common/model/da;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/res/Resources;)Z

    .line 511
    :pswitch_5
    new-instance v2, Lcom/getpebble/android/a/a;

    invoke-direct {v2}, Lcom/getpebble/android/a/a;-><init>()V

    invoke-virtual {v2}, Lcom/getpebble/android/a/a;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 513
    :pswitch_6
    const-string v2, "DROP TABLE notifications"

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 514
    new-instance v2, Lcom/getpebble/android/common/model/di;

    invoke-direct {v2}, Lcom/getpebble/android/common/model/di;-><init>()V

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/di;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 515
    const-string v2, "timeline_items"

    new-instance v3, Lcom/getpebble/android/common/model/cr;

    sget-object v4, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v5, "status"

    invoke-direct {v3, v4, v5}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 519
    :pswitch_7
    if-ge p1, v6, :cond_5

    move v2, v0

    .line 520
    :goto_1
    if-nez v2, :cond_0

    .line 521
    const-string v2, "notifications"

    new-instance v3, Lcom/getpebble/android/common/model/cr;

    sget-object v4, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v5, "is_dup"

    invoke-direct {v3, v4, v5}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 524
    :cond_0
    :pswitch_8
    invoke-static {p0}, Lcom/getpebble/android/common/model/ab;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 529
    :pswitch_9
    const-string v2, "calendar_events"

    new-instance v3, Lcom/getpebble/android/common/model/cr;

    sget-object v4, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v5, "ownerAccount"

    invoke-direct {v3, v4, v5}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 531
    :pswitch_a
    const-string v2, "android_apps"

    new-instance v3, Lcom/getpebble/android/common/model/cr;

    sget-object v4, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v5, "is_system_app"

    invoke-direct {v3, v4, v5}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 532
    const/4 v2, 0x0

    invoke-static {p0, p3, v2}, Lcom/getpebble/android/common/model/ck;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Z)V

    .line 534
    :pswitch_b
    invoke-static {p0}, Lcom/getpebble/android/common/model/cz;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 536
    :pswitch_c
    new-instance v2, Lcom/getpebble/android/common/model/bb;

    invoke-direct {v2}, Lcom/getpebble/android/common/model/bb;-><init>()V

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/bb;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 537
    const-string v2, "android_apps"

    new-instance v3, Lcom/getpebble/android/common/model/cr;

    sget-object v4, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v5, "muted_on"

    invoke-direct {v3, v4, v5}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/getpebble/android/common/model/cl;->NEVER:Lcom/getpebble/android/common/model/cl;

    invoke-virtual {v5}, Lcom/getpebble/android/common/model/cl;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 540
    :pswitch_d
    const-string v2, "locker_apps"

    const-string v3, "resource_map_json"

    invoke-static {v2, v3}, Lcom/getpebble/android/g/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 542
    :pswitch_e
    invoke-static {p0, p3}, Lcom/getpebble/android/common/model/da;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 545
    :pswitch_f
    invoke-static {p0, p3}, Lcom/getpebble/android/common/model/da;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 547
    :pswitch_10
    if-ge p1, v6, :cond_6

    move v2, v0

    .line 548
    :goto_2
    if-nez v2, :cond_1

    .line 549
    const-string v2, "notifications"

    new-instance v3, Lcom/getpebble/android/common/model/cr;

    sget-object v4, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v5, "title"

    invoke-direct {v3, v4, v5}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 550
    const-string v2, "notifications"

    new-instance v3, Lcom/getpebble/android/common/model/cr;

    sget-object v4, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v5, "body"

    invoke-direct {v3, v4, v5}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 553
    :cond_1
    :pswitch_11
    invoke-static {p0}, Lcom/getpebble/android/common/model/ab;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 555
    :pswitch_12
    new-instance v2, Lcom/getpebble/android/common/model/ci;

    invoke-direct {v2}, Lcom/getpebble/android/common/model/ci;-><init>()V

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/ci;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 557
    :pswitch_13
    const/4 v2, 0x7

    if-ge p1, v2, :cond_7

    move v2, v0

    .line 559
    :goto_3
    if-nez v2, :cond_2

    .line 560
    const-string v2, "analytics_events"

    new-instance v3, Lcom/getpebble/android/common/model/cr;

    sget-object v4, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v5, "globals"

    invoke-direct {v3, v4, v5}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 564
    :cond_2
    :pswitch_14
    const-string v2, "DROP TABLE IF EXISTS watch_settings"

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 565
    new-instance v2, Lcom/getpebble/android/common/model/ez;

    invoke-direct {v2}, Lcom/getpebble/android/common/model/ez;-><init>()V

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/ez;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 566
    const-string v2, "locker_apps"

    const/4 v3, 0x0

    sget-object v4, Lcom/getpebble/android/common/model/dg;->HEALTH:Lcom/getpebble/android/common/model/dg;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/getpebble/android/common/model/dg;->toContentValues(Landroid/content/res/Resources;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 568
    :pswitch_15
    const-string v2, "devices"

    new-instance v3, Lcom/getpebble/android/common/model/cr;

    sget-object v4, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v5, "health_insights_version"

    invoke-direct {v3, v4, v5}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 570
    :pswitch_16
    new-instance v2, Lcom/getpebble/android/common/model/am;

    invoke-direct {v2}, Lcom/getpebble/android/common/model/am;-><init>()V

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/am;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 571
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/getpebble/android/common/model/am;->a(Landroid/content/res/Resources;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 572
    new-instance v2, Lcom/getpebble/android/common/model/ax;

    invoke-direct {v2}, Lcom/getpebble/android/common/model/ax;-><init>()V

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/ax;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 573
    new-instance v2, Lcom/getpebble/android/common/model/dn;

    invoke-direct {v2}, Lcom/getpebble/android/common/model/dn;-><init>()V

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/dn;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 574
    const-string v2, "locker_apps"

    const/4 v3, 0x0

    sget-object v4, Lcom/getpebble/android/common/model/dg;->SMS:Lcom/getpebble/android/common/model/dg;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/getpebble/android/common/model/dg;->toContentValues(Landroid/content/res/Resources;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 578
    :pswitch_17
    const-string v2, "contacts"

    invoke-static {v2}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 579
    const-string v2, "phone_numbers"

    invoke-static {v2}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 581
    :pswitch_18
    new-instance v2, Lcom/getpebble/android/common/model/ex;

    invoke-direct {v2}, Lcom/getpebble/android/common/model/ex;-><init>()V

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/ex;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 583
    :pswitch_19
    invoke-static {p0}, Lcom/getpebble/android/common/model/cv;->addTransportColumn(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 585
    :pswitch_1a
    const-string v2, "mobile_alerts"

    new-instance v3, Lcom/getpebble/android/common/model/ci;

    invoke-direct {v3}, Lcom/getpebble/android/common/model/ci;-><init>()V

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/ci;->getColumnSet()Ljava/util/Set;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/getpebble/android/g/ae;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    .line 586
    if-nez v2, :cond_3

    .line 587
    const-string v2, "mobile_alerts"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "title"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "description"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 590
    :cond_3
    :pswitch_1b
    new-instance v2, Lcom/getpebble/android/common/model/k;

    invoke-direct {v2}, Lcom/getpebble/android/common/model/k;-><init>()V

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/k;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 591
    invoke-static {p3, p0}, Lcom/getpebble/android/common/model/k;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 594
    :pswitch_1c
    const-string v2, "UPDATE weather_locations SET updated_timestamp=0"

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 596
    const-string v2, "DROP TABLE IF EXISTS weather_forecast"

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 597
    new-instance v2, Lcom/getpebble/android/common/model/fg;

    invoke-direct {v2}, Lcom/getpebble/android/common/model/fg;-><init>()V

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/fg;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 598
    new-instance v2, Lcom/getpebble/android/common/model/fd;

    invoke-direct {v2}, Lcom/getpebble/android/common/model/fd;-><init>()V

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/fd;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 600
    :pswitch_1d
    const-string v2, "devices"

    new-instance v3, Lcom/getpebble/android/common/model/cr;

    sget-object v4, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v5, "extra_ui_status"

    invoke-direct {v3, v4, v5}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 605
    :pswitch_1e
    invoke-static {p0}, Lcom/getpebble/android/common/model/cv;->deleteAllLeDevices(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 606
    const-string v2, "DELETE FROM devices WHERE rowid IN (SELECT a.rowid FROM devices a WHERE exists  (SELECT b.rowid FROM devices b WHERE a.serial_number = b.serial_number AND a.rowid > b.rowid  ) );"

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 607
    new-instance v2, Lcom/getpebble/android/common/model/cv;

    invoke-direct {v2}, Lcom/getpebble/android/common/model/cv;-><init>()V

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/getpebble/android/g/ae;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/getpebble/android/common/model/cq;Z)Z

    .line 608
    const-string v2, " CREATE UNIQUE INDEX IF NOT EXISTS unique_serial_device ON devices(serial_number);"

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 611
    :pswitch_1f
    const-string v2, "calendar_events"

    new-instance v3, Lcom/getpebble/android/common/model/cr;

    sget-object v4, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v5, "customAppUri"

    invoke-direct {v3, v4, v5}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 613
    const-string v2, "calendars"

    new-instance v3, Lcom/getpebble/android/common/model/cr;

    sget-object v4, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v5, "calendar_access_level"

    invoke-direct {v3, v4, v5}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 615
    const-string v2, "locker_apps"

    const/4 v3, 0x0

    sget-object v4, Lcom/getpebble/android/common/model/dg;->REMINDERS:Lcom/getpebble/android/common/model/dg;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/getpebble/android/common/model/dg;->toContentValues(Landroid/content/res/Resources;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 616
    const/16 v2, 0x18

    if-ge p1, v2, :cond_8

    .line 617
    :goto_4
    if-nez v0, :cond_4

    .line 618
    const-string v0, "watch_settings"

    new-instance v1, Lcom/getpebble/android/common/model/ez;

    invoke-direct {v1}, Lcom/getpebble/android/common/model/ez;-><init>()V

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/ez;->getColumnSet()Ljava/util/Set;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/getpebble/android/g/ae;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/Set;)Z

    .line 621
    :cond_4
    :pswitch_20
    new-instance v0, Lcom/getpebble/android/common/model/m;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/m;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/m;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 623
    :pswitch_21
    invoke-static {p0}, Lcom/getpebble/android/common/model/da;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 626
    :pswitch_22
    const-string v0, "locker_apps"

    const/4 v1, 0x0

    sget-object v2, Lcom/getpebble/android/common/model/dg;->SETTINGS:Lcom/getpebble/android/common/model/dg;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/model/dg;->toContentValues(Landroid/content/res/Resources;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 629
    :pswitch_23
    const-string v0, "timeline_items"

    new-instance v1, Lcom/getpebble/android/common/model/cr;

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v3, "persist_quick_view"

    invoke-direct {v1, v2, v3}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 631
    :pswitch_24
    new-instance v0, Lcom/getpebble/android/common/model/dp;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/dp;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/dp;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 632
    new-instance v0, Lcom/getpebble/android/common/model/aq;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/aq;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/aq;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 636
    :pswitch_25
    const-string v0, "DELETE FROM devices WHERE rowid IN (SELECT a.rowid FROM devices a WHERE exists  (SELECT b.rowid FROM devices b WHERE a.serial_number = b.serial_number AND a.rowid > b.rowid  ) );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 638
    const-string v0, " CREATE UNIQUE INDEX IF NOT EXISTS unique_serial_device ON devices(serial_number);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 641
    :pswitch_26
    const-string v0, "locker_apps"

    const/4 v1, 0x0

    sget-object v2, Lcom/getpebble/android/common/model/dg;->WORKOUT:Lcom/getpebble/android/common/model/dg;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/model/dg;->toContentValues(Landroid/content/res/Resources;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 642
    const-string v0, "PebbleContentProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpgrade: Finished upgrading; db version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 648
    :catch_0
    move-exception v0

    .line 649
    const-string v1, "PebbleContentProvider"

    const-string v2, "onUpgrade: Failed to upgrade database!"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    new-instance v1, Lcom/getpebble/android/core/provider/c;

    invoke-direct {v1, p1, p2, v0}, Lcom/getpebble/android/core/provider/c;-><init>(IILjava/lang/Exception;)V

    throw v1

    :cond_5
    move v2, v1

    .line 519
    goto/16 :goto_1

    :cond_6
    move v2, v1

    .line 547
    goto/16 :goto_2

    :cond_7
    move v2, v1

    .line 557
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 616
    goto/16 :goto_4

    .line 499
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 446
    new-instance v0, Lcom/getpebble/android/common/model/da;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/da;-><init>()V

    .line 447
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/cq;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 448
    invoke-static {}, Lcom/getpebble/android/common/model/dg;->values()[Lcom/getpebble/android/common/model/dg;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 449
    const-string v4, "locker_apps"

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/getpebble/android/common/model/dg;->toContentValues(Landroid/content/res/Resources;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {p0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 448
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 452
    :cond_0
    new-instance v0, Lcom/getpebble/android/common/model/cv;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/cv;-><init>()V

    .line 453
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/cq;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 454
    const-string v0, " CREATE UNIQUE INDEX IF NOT EXISTS unique_serial_device ON devices(serial_number);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 456
    new-instance v0, Lcom/getpebble/android/common/model/cz;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/cz;-><init>()V

    .line 457
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/cq;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 459
    new-instance v0, Lcom/getpebble/android/config/a/a;

    invoke-direct {v0}, Lcom/getpebble/android/config/a/a;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/config/a/a;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 460
    new-instance v0, Lcom/getpebble/android/common/model/dx;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/dx;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/dx;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 461
    new-instance v0, Lcom/getpebble/android/common/model/di;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/di;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/di;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 462
    new-instance v0, Lcom/getpebble/android/common/model/ce;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/ce;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ce;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 463
    new-instance v0, Lcom/getpebble/android/common/model/ck;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/ck;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ck;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 464
    new-instance v0, Lcom/getpebble/android/common/model/ej;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/ej;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ej;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 465
    new-instance v0, Lcom/getpebble/android/common/model/ab;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/ab;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ab;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 466
    new-instance v0, Lcom/getpebble/android/common/model/aj;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/aj;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/aj;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 467
    new-instance v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 468
    new-instance v0, Lcom/getpebble/android/common/model/ed;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/ed;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ed;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 469
    new-instance v0, Lcom/getpebble/android/common/model/eh;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/eh;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/eh;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 470
    new-instance v0, Lcom/getpebble/android/a/a;

    invoke-direct {v0}, Lcom/getpebble/android/a/a;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/a/a;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 471
    new-instance v0, Lcom/getpebble/android/common/model/fg;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/fg;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/fg;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 472
    new-instance v0, Lcom/getpebble/android/common/model/bb;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/bb;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bb;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 473
    new-instance v0, Lcom/getpebble/android/common/model/ci;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/ci;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ci;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 474
    new-instance v0, Lcom/getpebble/android/common/model/ez;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/ez;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ez;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 475
    new-instance v0, Lcom/getpebble/android/common/model/am;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/am;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/am;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 476
    new-instance v0, Lcom/getpebble/android/common/model/ax;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/ax;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ax;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 477
    new-instance v0, Lcom/getpebble/android/common/model/dn;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/dn;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/dn;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 478
    new-instance v0, Lcom/getpebble/android/common/model/ex;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/ex;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ex;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 479
    new-instance v0, Lcom/getpebble/android/common/model/k;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/k;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/k;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 480
    new-instance v0, Lcom/getpebble/android/common/model/fd;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/fd;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/fd;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 481
    new-instance v0, Lcom/getpebble/android/common/model/m;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/m;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/m;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 482
    new-instance v0, Lcom/getpebble/android/common/model/dp;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/dp;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/dp;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 483
    new-instance v0, Lcom/getpebble/android/common/model/aq;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/aq;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/aq;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 484
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/getpebble/android/common/model/am;->a(Landroid/content/res/Resources;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 485
    invoke-static {p0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->insertDynamicLocation(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 486
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/getpebble/android/common/model/ck;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Z)V

    .line 487
    invoke-static {p1, p0}, Lcom/getpebble/android/common/model/k;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 488
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/SharedPreferences;II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 282
    const-string v2, "PebbleContentProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processHealthUpgrade: Upgrading health database from version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const/4 v2, 0x4

    if-lt p2, v2, :cond_0

    move v2, v0

    .line 291
    :goto_0
    const/4 v3, 0x7

    if-lt p2, v3, :cond_1

    .line 293
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 371
    :try_start_0
    const-string v0, "PebbleContentProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpgrade: **** Unable to upgrade from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 290
    goto :goto_0

    :cond_1
    move v0, v1

    .line 291
    goto :goto_1

    .line 297
    :pswitch_0
    const-string v1, "delete from short_term_step_session"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 298
    const-string v1, "delete from step_session"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 300
    :pswitch_1
    const-string v1, "step_session"

    new-instance v3, Lcom/getpebble/android/common/model/cr;

    sget-object v4, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v5, "device_serial"

    invoke-direct {v3, v4, v5}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 301
    const-string v1, "short_term_step_session"

    new-instance v3, Lcom/getpebble/android/common/model/cr;

    sget-object v4, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v5, "device_serial"

    invoke-direct {v3, v4, v5}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 303
    :pswitch_2
    new-instance v1, Lcom/getpebble/android/common/model/a;

    invoke-direct {v1}, Lcom/getpebble/android/common/model/a;-><init>()V

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/a;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 306
    :pswitch_3
    const-string v1, "drop table sleep_session"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 309
    if-eqz v2, :cond_2

    .line 310
    invoke-static {p0}, Lcom/getpebble/android/common/model/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 313
    :cond_2
    invoke-static {p0}, Lcom/getpebble/android/common/model/bm;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 317
    if-eqz v2, :cond_3

    .line 318
    const-string v1, "activity_session"

    new-instance v3, Lcom/getpebble/android/common/model/a;

    invoke-direct {v3}, Lcom/getpebble/android/common/model/a;-><init>()V

    invoke-static {p0, v1, v3}, Lcom/getpebble/android/common/model/cq;->dropDefaultColumns(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/getpebble/android/common/model/cq;)V

    .line 321
    :cond_3
    :pswitch_4
    invoke-static {p0}, Lcom/getpebble/android/common/model/bs;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 324
    :pswitch_5
    invoke-static {}, Lcom/getpebble/android/common/model/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/getpebble/android/common/model/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327
    invoke-static {p0}, Lcom/getpebble/android/common/model/bm;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 328
    invoke-static {p0}, Lcom/getpebble/android/common/model/bs;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 330
    :pswitch_6
    if-eqz v2, :cond_4

    .line 331
    new-instance v1, Lcom/getpebble/android/common/model/a;

    invoke-direct {v1}, Lcom/getpebble/android/common/model/a;-><init>()V

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/getpebble/android/g/ae;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/getpebble/android/common/model/cq;Z)Z

    .line 333
    :cond_4
    if-eqz v0, :cond_5

    .line 334
    invoke-static {p0}, Lcom/getpebble/android/common/model/bs;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 340
    :cond_5
    :pswitch_7
    const/16 v0, 0x9

    if-ne p2, v0, :cond_6

    .line 341
    invoke-static {}, Lcom/getpebble/android/common/model/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lcom/getpebble/android/common/model/bs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 345
    :cond_6
    invoke-static {}, Lcom/getpebble/android/common/model/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 346
    invoke-static {p0}, Lcom/getpebble/android/common/model/bs;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 348
    :pswitch_8
    new-instance v0, Lcom/getpebble/android/common/model/bo;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/bo;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bo;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 349
    new-instance v0, Lcom/getpebble/android/common/model/bx;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/bx;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bx;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 351
    :pswitch_9
    new-instance v0, Lcom/getpebble/android/common/model/cc;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/cc;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/cc;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lcom/getpebble/android/common/model/cc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 355
    :pswitch_a
    invoke-static {p0}, Lcom/getpebble/android/common/model/bs;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 356
    invoke-static {p0}, Lcom/getpebble/android/common/model/bm;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 359
    :pswitch_b
    invoke-static {p0}, Lcom/getpebble/android/common/model/bs;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 360
    invoke-static {p0}, Lcom/getpebble/android/common/model/bm;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 363
    invoke-static {p0, p1}, Lcom/getpebble/android/framework/health/HealthDataReceiver;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/SharedPreferences;)V

    .line 366
    invoke-static {p0}, Lcom/getpebble/android/common/model/cc;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 368
    const-string v0, "PebbleContentProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpgrade: Finished upgrading health databases; db version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 374
    :catch_0
    move-exception v0

    .line 375
    const-string v1, "PebbleContentProvider"

    const-string v2, "onUpgrade: Failed to upgrade database!"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    new-instance v1, Lcom/getpebble/android/core/provider/c;

    invoke-direct {v1, p2, p3, v0}, Lcom/getpebble/android/core/provider/c;-><init>(IILjava/lang/Exception;)V

    throw v1

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    .line 705
    const-string v1, "h"

    monitor-enter v1

    .line 706
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 707
    const-string v0, "PebbleContentProvider"

    const-string v2, "getHealthDatabase: creating..."

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    new-instance v0, Lcom/getpebble/android/core/provider/b;

    invoke-virtual {p0}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/getpebble/android/core/provider/b;-><init>(Lcom/getpebble/android/core/provider/PebbleContentProvider;Landroid/content/Context;)V

    .line 709
    invoke-virtual {v0}, Lcom/getpebble/android/core/provider/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->h:Landroid/database/sqlite/SQLiteDatabase;

    monitor-exit v1

    return-object v0

    .line 712
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 968
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 970
    sget-object v1, Lcom/getpebble/android/core/provider/PebbleContentProvider;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 971
    sget-object v1, Lcom/getpebble/android/core/provider/PebbleContentProvider;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 973
    :goto_0
    return-object v0

    .line 972
    :cond_0
    sget-object v1, Lcom/getpebble/android/core/provider/PebbleContentProvider;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 973
    sget-object v1, Lcom/getpebble/android/core/provider/PebbleContentProvider;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 975
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 799
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 800
    packed-switch v0, :pswitch_data_0

    .line 804
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 802
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 800
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 1028
    const-string v1, "b"

    monitor-enter v1

    .line 1029
    :try_start_0
    iget-boolean v0, p0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->d:Z

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1034
    :goto_0
    monitor-exit v1

    .line 1035
    return-void

    .line 1032
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 1034
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    .line 955
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 956
    sget-object v1, Lcom/getpebble/android/core/provider/PebbleContentProvider;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 957
    invoke-direct {p0}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 959
    :goto_0
    return-object v0

    .line 958
    :cond_0
    sget-object v1, Lcom/getpebble/android/core/provider/PebbleContentProvider;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 959
    invoke-direct {p0}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 961
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .prologue
    .line 1006
    const-string v1, "b"

    monitor-enter v1

    .line 1007
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1010
    :try_start_1
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 1012
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->d:Z

    .line 1014
    iget-object v0, p0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1015
    invoke-virtual {p0}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 1019
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1012
    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :try_start_3
    iput-boolean v2, p0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->d:Z

    throw v0

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1018
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v2
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 867
    array-length v1, p2

    .line 868
    array-length v2, p2

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    .line 870
    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0, p1, v3, v4}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 871
    :catch_0
    move-exception v3

    .line 872
    add-int/lit8 v0, v0, -0x1

    .line 873
    const-string v4, "PebbleContentProvider"

    const-string v5, "bulkInsert: Failed to insert!"

    invoke-static {v4, v5, v3}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 876
    :cond_0
    invoke-direct {p0, p1}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->c(Landroid/net/Uri;)V

    .line 877
    return v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 892
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 893
    invoke-direct {p0, p1, p2, p3}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 902
    :goto_0
    return v0

    .line 896
    :cond_0
    invoke-static {p1}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 898
    invoke-virtual {p0, p1}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->a(Landroid/net/Uri;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 900
    invoke-virtual {v1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 901
    invoke-direct {p0, p1}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->c(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 726
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 728
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 819
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 670
    const-string v0, "PebbleContentProvider"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 748
    sget-object v0, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    .line 749
    invoke-direct/range {p0 .. p5}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 774
    :cond_0
    :goto_0
    return-object v0

    .line 752
    :cond_1
    invoke-virtual {p0, p1}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->a(Landroid/net/Uri;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 754
    invoke-direct/range {p0 .. p5}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_2

    .line 756
    const-string v2, "PebbleContentProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query: Executing custom raw query: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 760
    :cond_2
    invoke-static {p1}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 762
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 764
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    .line 766
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {p0}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 770
    if-eqz v1, :cond_0

    .line 771
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 932
    invoke-static {p1}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 933
    invoke-virtual {p0, p1}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->a(Landroid/net/Uri;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 934
    const-string v0, "increment-column"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 935
    if-eqz v3, :cond_0

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    .line 936
    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 941
    :goto_0
    return v0

    .line 939
    :cond_0
    invoke-virtual {v2, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 940
    invoke-direct {p0, p1}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->c(Landroid/net/Uri;)V

    goto :goto_0
.end method
