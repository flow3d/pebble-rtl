.class public Lcom/getpebble/android/common/model/da;
.super Lcom/getpebble/android/common/model/cq;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-string v0, "locker_apps"

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    .line 75
    const-string v0, "6bf6215b-c97f-409e-8c31-4f55657222b4"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/da;->b:Ljava/util/UUID;

    .line 77
    const-string v0, "36d8c6ed-4c83-4fa1-a9e2-8f12dc941f8c"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/da;->c:Ljava/util/UUID;

    .line 78
    const-string v0, "0863fc6a-66c5-4f62-ab8a-82ed00a98b5d"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/da;->d:Ljava/util/UUID;

    .line 79
    const-string v0, "fef82c82-7176-4e22-88de-35a3fc18d43f"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/da;->e:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 213
    const-string v0, "locker_apps"

    invoke-direct {p0, v0}, Lcom/getpebble/android/common/model/cq;-><init>(Ljava/lang/String;)V

    .line 214
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "app_id"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 215
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "release_id"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 216
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "title"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 217
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "uuid"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    .line 218
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/cr;->a(Z)Lcom/getpebble/android/common/model/cr;

    .line 219
    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 220
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "share"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 221
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "developer_name"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 222
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "type"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 223
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "pbw_file"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 224
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "href"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 225
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "developer_email"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 226
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "companion_required"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 227
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "developer_id"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 228
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "version"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 229
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "companion_id"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 230
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "companion_name"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 231
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "companion_icon"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 232
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "companion_url"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 233
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "user_token"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 234
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "hearts"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 235
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "has_data_source"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 236
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "data_source_pins_enabled"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 237
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "data_source_reminders_notifications_enabled"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 238
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "store_category"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 239
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "is_configurable"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 240
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "cloud_sync_hashcode"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 241
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "pebble_sync_hashcode"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 242
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "is_active_watchface"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 243
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "is_sideloaded"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 244
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "record_hashcode"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 245
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "locker_order"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 246
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "platform_dependent_data"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 247
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "icon_resource_id"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 248
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "is_system_app"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 249
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "has_been_configured"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 250
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "is_reorderable"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 251
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "resource_map_json"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/da;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 252
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/dh;Landroid/content/ContentResolver;)I
    .locals 2

    .prologue
    .line 1906
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/dh;->getArchiveHeaderUuid()Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/UUID;Landroid/content/ContentResolver;Z)Lcom/getpebble/android/common/model/df;

    move-result-object v0

    .line 1907
    if-nez v0, :cond_0

    .line 1908
    const-string v0, "PebbleLockerAppDataModel"

    const-string v1, "getCurrentSyncLimit() Missing archive header record, defaulting to max"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1909
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/dh;->getMaxNumToSync()I

    move-result v0

    .line 1915
    :goto_0
    return v0

    .line 1911
    :cond_0
    iget-object v1, v0, Lcom/getpebble/android/common/model/df;->D:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 1912
    const-string v0, "PebbleLockerAppDataModel"

    const-string v1, "getCurrentSyncLimit() header order is null, defaulting to max"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1913
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/dh;->getMaxNumToSync()I

    move-result v0

    goto :goto_0

    .line 1915
    :cond_1
    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/LockerAppJson$Application;)Landroid/content/ContentProviderOperation;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1394
    :try_start_0
    new-instance v1, Lcom/getpebble/android/common/model/df;

    invoke-direct {v1, p1}, Lcom/getpebble/android/common/model/df;-><init>(Lcom/getpebble/android/common/model/LockerAppJson$Application;)V

    .line 1395
    invoke-virtual {v1}, Lcom/getpebble/android/common/model/df;->g()Landroid/content/ContentValues;

    move-result-object v2

    .line 1396
    const-string v3, "cloud_sync_hashcode"

    iget-object v4, v1, Lcom/getpebble/android/common/model/df;->C:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    iget-object v3, v1, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    const/4 v4, 0x0

    invoke-static {v3, p0, v4}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/UUID;Landroid/content/ContentResolver;Z)Lcom/getpebble/android/common/model/df;

    move-result-object v3

    .line 1398
    if-nez v3, :cond_1

    .line 1399
    const-string v1, "pebble_sync_hashcode"

    const-string v3, "removed"

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    const-string v1, "data_source_pins_enabled"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1401
    const-string v1, "data_source_reminders_notifications_enabled"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1402
    sget-object v1, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1430
    :cond_0
    :goto_0
    return-object v0

    .line 1404
    :cond_1
    invoke-virtual {v3, v1}, Lcom/getpebble/android/common/model/df;->a(Lcom/getpebble/android/common/model/df;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1407
    iget-boolean v4, v3, Lcom/getpebble/android/common/model/df;->z:Z

    if-eqz v4, :cond_2

    .line 1408
    new-instance v4, Lcom/getpebble/android/common/model/v;

    iget-object v5, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->version:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/getpebble/android/common/model/v;-><init>(Ljava/lang/String;)V

    .line 1409
    iget-object v3, v3, Lcom/getpebble/android/common/model/df;->l:Lcom/getpebble/android/common/model/v;

    invoke-virtual {v4, v3}, Lcom/getpebble/android/common/model/v;->a(Lcom/getpebble/android/common/model/v;)I

    move-result v3

    if-gtz v3, :cond_2

    .line 1410
    const-string v1, "PebbleLockerAppDataModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not overwriting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from locker (not higher version than existing sideloaded app)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1425
    :catch_0
    move-exception v1

    .line 1426
    const-string v2, "PebbleLockerAppDataModel"

    const-string v3, "Error adding app from cloud locker json"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1414
    :cond_2
    :try_start_1
    const-string v3, "app_id = ?"

    .line 1415
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/getpebble/android/common/model/df;->a:Ljava/lang/String;

    aput-object v1, v3, v4

    .line 1418
    const-string v1, "data_source_pins_enabled"

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1419
    const-string v1, "data_source_reminders_notifications_enabled"

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1420
    const-string v1, "is_active_watchface"

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1421
    const-string v1, "has_been_configured"

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1422
    const-string v1, "PebbleLockerAppDataModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating existing locker app from cloud: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->uuid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    sget-object v1, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "app_id = ?"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 1428
    :catch_1
    move-exception v1

    .line 1429
    const-string v2, "PebbleLockerAppDataModel"

    const-string v3, "Error adding app from cloud locker json"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/CursorLoader;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1215
    const-string v4, "record_hashcode != ?"

    .line 1216
    new-array v5, v2, [Ljava/lang/String;

    const-string v0, "removed"

    aput-object v0, v5, v1

    .line 1217
    new-array v3, v2, [Ljava/lang/String;

    const-string v0, "uuid"

    aput-object v0, v3, v1

    .line 1218
    new-instance v0, Landroid/content/CursorLoader;

    sget-object v2, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/getpebble/android/common/model/dh;)Landroid/content/CursorLoader;
    .locals 7

    .prologue
    .line 1205
    const-string v4, "type = ? AND record_hashcode != ? AND locker_order IS NOT NULL"

    .line 1206
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/dh;->getCode()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x1

    const-string v1, "removed"

    aput-object v1, v5, v0

    .line 1207
    const-string v6, "locker_order ASC , title ASC"

    .line 1208
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/a/t;

    sget-object v2, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/main/sections/mypebble/a/t;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/CursorLoader;
    .locals 7

    .prologue
    .line 1239
    const-string v4, "record_hashcode != ? AND (title LIKE ? OR developer_name LIKE ? OR UUID = ? OR UUID = ? OR UUID = ? OR UUID = ?)"

    .line 1241
    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "removed"

    aput-object v1, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 v0, 0x2

    aput-object p1, v5, v0

    const/4 v0, 0x3

    sget-object v1, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    .line 1243
    invoke-virtual {v1}, Lcom/getpebble/android/common/model/dh;->getArchiveHeaderUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    sget-object v1, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    .line 1244
    invoke-virtual {v1}, Lcom/getpebble/android/common/model/dh;->getNotSupportedHeaderUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    sget-object v1, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    .line 1245
    invoke-virtual {v1}, Lcom/getpebble/android/common/model/dh;->getArchiveHeaderUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    sget-object v1, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    .line 1246
    invoke-virtual {v1}, Lcom/getpebble/android/common/model/dh;->getNotSupportedHeaderUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 1248
    const-string v6, "locker_order ASC , title ASC"

    .line 1249
    new-instance v0, Landroid/content/CursorLoader;

    sget-object v2, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/UUID;Landroid/content/Context;)Landroid/content/CursorLoader;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1282
    const-string v0, "uuid = ?"

    .line 1283
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 1284
    new-instance v0, Landroid/content/CursorLoader;

    sget-object v2, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    const-string v4, "uuid = ?"

    move-object v1, p1

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/getpebble/android/common/model/dd;)Lcom/getpebble/android/common/model/de;
    .locals 2

    .prologue
    .line 2292
    sget-object v0, Lcom/getpebble/android/common/framework/install/app/c;->CHALK:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/dd;->a(Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/common/model/de;

    move-result-object v0

    .line 2293
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/getpebble/android/common/model/de;->h:Z

    if-nez v1, :cond_1

    .line 2294
    :cond_0
    sget-object v0, Lcom/getpebble/android/common/framework/install/app/c;->BASALT:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/dd;->a(Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/common/model/de;

    move-result-object v0

    .line 2296
    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/getpebble/android/common/model/de;->h:Z

    if-nez v1, :cond_3

    .line 2297
    :cond_2
    sget-object v0, Lcom/getpebble/android/common/framework/install/app/c;->DIORITE:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/dd;->a(Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/common/model/de;

    move-result-object v0

    .line 2299
    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/getpebble/android/common/model/de;->h:Z

    if-nez v1, :cond_5

    .line 2300
    :cond_4
    sget-object v0, Lcom/getpebble/android/common/framework/install/app/c;->APLITE:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/dd;->a(Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/common/model/de;

    move-result-object v0

    .line 2302
    :cond_5
    return-object v0
.end method

.method public static a(Lcom/getpebble/android/common/model/df;)Lcom/getpebble/android/common/model/de;
    .locals 1

    .prologue
    .line 2288
    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    invoke-static {v0}, Lcom/getpebble/android/common/model/da;->a(Lcom/getpebble/android/common/model/dd;)Lcom/getpebble/android/common/model/de;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/UUID;Landroid/content/ContentResolver;Z)Lcom/getpebble/android/common/model/df;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1256
    const-string v0, "uuid = ?"

    .line 1257
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1258
    sget-object v1, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    const-string v3, "uuid = ?"

    move-object v0, p1

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1259
    if-nez v1, :cond_0

    .line 1260
    const-string v0, "PebbleLockerAppDataModel"

    const-string v1, "cursor is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    :goto_0
    return-object v2

    .line 1263
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1264
    if-eqz p2, :cond_1

    .line 1265
    const-string v0, "PebbleLockerAppDataModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app was not found with UUID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1272
    :cond_2
    :try_start_0
    new-instance v0, Lcom/getpebble/android/common/model/df;

    invoke-direct {v0, v1}, Lcom/getpebble/android/common/model/df;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1276
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    .line 1277
    goto :goto_0

    .line 1273
    :catch_0
    move-exception v0

    .line 1274
    :try_start_1
    const-string v3, "PebbleLockerAppDataModel"

    const-string v4, "Error getting locker app"

    invoke-static {v3, v4, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1276
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/util/UUID;)Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1305
    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/UUID;Landroid/content/ContentResolver;Z)Lcom/getpebble/android/common/model/df;

    move-result-object v1

    .line 1306
    if-nez v1, :cond_0

    .line 1313
    :goto_0
    return-object v0

    .line 1309
    :cond_0
    iget-object v1, v1, Lcom/getpebble/android/common/model/df;->J:Ljava/lang/String;

    .line 1311
    :try_start_0
    invoke-static {v1}, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;->from(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1312
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1333
    sget-object v1, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1335
    if-nez v1, :cond_0

    .line 1349
    :goto_0
    return-object v0

    .line 1339
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 1341
    :try_start_1
    new-instance v2, Lcom/getpebble/android/common/model/df;

    invoke-direct {v2, v1}, Lcom/getpebble/android/common/model/df;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1342
    :catch_0
    move-exception v2

    .line 1343
    :try_start_2
    const-string v2, "PebbleLockerAppDataModel"

    const-string v3, "Error loading app record"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1347
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Z)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Z)",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/framework/install/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1713
    const-string v0, "record_hashcode != ? AND is_system_app = ?"

    .line 1714
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "removed"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "0"

    aput-object v2, v0, v1

    .line 1715
    const-string v1, "record_hashcode != ? AND is_system_app = ?"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1716
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1717
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    .line 1718
    if-nez p1, :cond_1

    iget-boolean v3, v0, Lcom/getpebble/android/common/model/df;->z:Z

    if-nez v3, :cond_0

    :cond_1
    invoke-static {v0}, Lcom/getpebble/android/common/model/df;->b(Lcom/getpebble/android/common/model/df;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1719
    new-instance v3, Lcom/getpebble/android/framework/install/a/d;

    iget-object v4, v0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->l:Lcom/getpebble/android/common/model/v;

    invoke-direct {v3, v4, v0}, Lcom/getpebble/android/framework/install/a/d;-><init>(Ljava/util/UUID;Lcom/getpebble/android/common/model/v;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1722
    :cond_2
    return-object v1
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1222
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1223
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1232
    :goto_0
    return-object v0

    .line 1227
    :cond_0
    const-string v1, "uuid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1229
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1231
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/dh;)V
    .locals 2

    .prologue
    .line 1805
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 1806
    if-nez v0, :cond_0

    .line 1807
    const-string v0, "PebbleLockerAppDataModel"

    const-string v1, "maintainAppOrder: lastConnectedDeviceRecord was null."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1812
    :goto_0
    return-void

    .line 1810
    :cond_0
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v0

    .line 1811
    invoke-static {p0, p1, v0}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/dh;Lcom/getpebble/android/common/framework/install/app/c;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/dh;Lcom/getpebble/android/common/framework/install/app/c;)V
    .locals 1

    .prologue
    .line 1824
    invoke-static {p1, p0}, Lcom/getpebble/android/common/model/da;->b(Lcom/getpebble/android/common/model/dh;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 1825
    invoke-static {v0, p1, p2}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/List;Lcom/getpebble/android/common/model/dh;Lcom/getpebble/android/common/framework/install/app/c;)V

    .line 1826
    invoke-static {v0, p1, p0}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/List;Lcom/getpebble/android/common/model/dh;Landroid/content/ContentResolver;)Z

    .line 1827
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/io/PrintStream;)V
    .locals 2

    .prologue
    .line 1329
    sget-object v0, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    const-string v1, "title ASC"

    invoke-static {p0, p1, v0, v1}, Lcom/getpebble/android/g/p;->a(Landroid/content/ContentResolver;Ljava/io/PrintStream;Landroid/net/Uri;Ljava/lang/String;)V

    .line 1330
    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1166
    const-string v0, "PebbleLockerAppDataModel"

    const-string v1, "deleteAppsFromJsAppManager:"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v6

    .line 1168
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "uuid"

    aput-object v1, v2, v0

    .line 1169
    sget-object v1, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1170
    if-nez v1, :cond_0

    .line 1181
    :goto_0
    return-void

    .line 1174
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1175
    const-string v0, "uuid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 1176
    invoke-virtual {v6, v0}, Lcom/getpebble/android/framework/f;->b(Ljava/util/UUID;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1179
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE locker_apps SET is_reorderable = 1 WHERE uuid = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/dg;->WEATHER:Lcom/getpebble/android/common/model/dg;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/dg;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2307
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2204
    const-string v0, "locker_apps"

    sget-object v1, Lcom/getpebble/android/common/model/dg;->NOT_SUPPORTED_HEADER_APPS:Lcom/getpebble/android/common/model/dg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/getpebble/android/common/model/dg;->toContentValues(Landroid/content/res/Resources;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2205
    const-string v0, "locker_apps"

    sget-object v1, Lcom/getpebble/android/common/model/dg;->NOT_SUPPORTED_HEADER_WATCHFACES:Lcom/getpebble/android/common/model/dg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/getpebble/android/common/model/dg;->toContentValues(Landroid/content/res/Resources;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2206
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/df;IILjava/util/List;Lcom/getpebble/android/common/model/dh;Landroid/content/ContentResolver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/common/model/df;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;",
            "Lcom/getpebble/android/common/model/dh;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1751
    move v1, v2

    .line 1752
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1753
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/df;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1759
    :goto_1
    invoke-static {p3, p4, p5}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/List;Lcom/getpebble/android/common/model/dh;Landroid/content/ContentResolver;)Z

    .line 1761
    const/4 v0, 0x0

    .line 1762
    if-ge p1, v1, :cond_3

    if-le p2, v1, :cond_3

    .line 1763
    add-int/lit8 v0, v1, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    .line 1768
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    .line 1769
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/util/UUID;)V

    .line 1770
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/util/UUID;)V

    .line 1772
    :cond_1
    return-void

    .line 1752
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1764
    :cond_3
    if-le p1, v1, :cond_0

    if-ge p2, v1, :cond_0

    .line 1765
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Lcom/getpebble/android/common/model/dh;Lcom/getpebble/android/common/framework/install/app/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;",
            "Lcom/getpebble/android/common/model/dh;",
            "Lcom/getpebble/android/common/framework/install/app/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1839
    .line 1842
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 1845
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move-object v2, v1

    :goto_0
    if-ltz v3, :cond_3

    .line 1846
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/df;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1847
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 1845
    :goto_1
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1848
    :cond_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/df;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1849
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    move-object v1, v2

    goto :goto_1

    .line 1850
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/df;->F:Z

    if-nez v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    invoke-virtual {v0, p2}, Lcom/getpebble/android/common/model/dd;->b(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1851
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    .line 1856
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/dh;->getMaxNumToSync()I

    move-result v3

    if-le v0, v3, :cond_e

    .line 1858
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/dh;->getMaxNumToSync()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 1859
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/dh;->getMaxNumToSync()I

    move-result v0

    move v4, v3

    move v3, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 1860
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    .line 1861
    iget-boolean v5, v0, Lcom/getpebble/android/common/model/df;->F:Z

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    invoke-virtual {v5, p2}, Lcom/getpebble/android/common/model/dd;->b(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_4
    const/4 v5, 0x1

    .line 1862
    :goto_3
    iget-boolean v7, v0, Lcom/getpebble/android/common/model/df;->I:Z

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/getpebble/android/common/model/df;->F:Z

    if-eqz v7, :cond_8

    :cond_5
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/df;->j()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v5, :cond_8

    .line 1864
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    .line 1865
    :goto_4
    iget-boolean v5, v0, Lcom/getpebble/android/common/model/df;->I:Z

    if-eqz v5, :cond_6

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/df;->F:Z

    if-eqz v0, :cond_7

    .line 1866
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 1867
    if-gez v4, :cond_a

    move v4, v3

    .line 1874
    :cond_7
    if-ltz v4, :cond_8

    if-eq v4, v3, :cond_8

    .line 1875
    invoke-static {p0, v3, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 1859
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1861
    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    .line 1871
    :cond_a
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    goto :goto_4

    .line 1881
    :cond_b
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/dh;->getMaxNumToSync()I

    move-result v0

    move v3, v0

    .line 1887
    :goto_5
    if-nez v2, :cond_c

    .line 1888
    sget-object v0, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/common/model/dh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/getpebble/android/common/model/dg;->ARCHIVE_HEADER_WATCHFACES:Lcom/getpebble/android/common/model/dg;

    .line 1889
    :goto_6
    new-instance v2, Lcom/getpebble/android/common/model/df;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/getpebble/android/common/model/df;-><init>(Lcom/getpebble/android/common/model/dg;Landroid/content/res/Resources;)V

    .line 1891
    :cond_c
    if-nez v1, :cond_d

    .line 1892
    sget-object v0, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/common/model/dh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/getpebble/android/common/model/dg;->NOT_SUPPORTED_HEADER_WATCHFACES:Lcom/getpebble/android/common/model/dg;

    .line 1893
    :goto_7
    new-instance v1, Lcom/getpebble/android/common/model/df;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/getpebble/android/common/model/df;-><init>(Lcom/getpebble/android/common/model/dg;Landroid/content/res/Resources;)V

    .line 1896
    :cond_d
    invoke-interface {p0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1897
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1898
    invoke-interface {p0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1899
    return-void

    .line 1884
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    goto :goto_5

    .line 1888
    :cond_f
    sget-object v0, Lcom/getpebble/android/common/model/dg;->ARCHIVE_HEADER_APPS:Lcom/getpebble/android/common/model/dg;

    goto :goto_6

    .line 1892
    :cond_10
    sget-object v0, Lcom/getpebble/android/common/model/dg;->NOT_SUPPORTED_HEADER_APPS:Lcom/getpebble/android/common/model/dg;

    goto :goto_7
.end method

.method public static a(Ljava/util/UUID;)V
    .locals 5

    .prologue
    .line 1538
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->E()Lcom/getpebble/android/common/b/b/h;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/h;->UI:Lcom/getpebble/android/common/b/b/h;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/b/b/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1539
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v0

    .line 1540
    if-eqz v0, :cond_0

    .line 1541
    invoke-virtual {v0, p0}, Lcom/getpebble/android/framework/f;->c(Ljava/util/UUID;)Z

    .line 1557
    :cond_0
    :goto_0
    return-void

    .line 1545
    :cond_1
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    .line 1546
    if-nez v0, :cond_2

    .line 1547
    const-string v0, "PebbleLockerAppDataModel"

    const-string v1, "Could not send delayed start request, connected device was null!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1551
    :cond_2
    invoke-static {v0}, Lcom/getpebble/android/framework/b/a;->c(Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/framework/b/a;

    move-result-object v0

    .line 1552
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1553
    sget-object v2, Lcom/getpebble/android/framework/g/ag;->UUID:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    new-instance v2, Lcom/getpebble/android/framework/g/ae;

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->BLOBDB_V1:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v4, Lcom/getpebble/android/framework/g/af;->START_APP_AFTER_COMMIT_TO_DB:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v2, v3, v4, v1}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V

    .line 1556
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/getpebble/android/framework/b/a;->a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1187
    const-string v2, "record_hashcode = ? AND cloud_sync_hashcode = ? AND pebble_sync_hashcode = ?"

    .line 1188
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "removed"

    aput-object v4, v3, v1

    const-string v4, "removed"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string v5, "removed"

    aput-object v5, v3, v4

    .line 1190
    invoke-static {p0, v2, v3}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1192
    sget-object v4, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    invoke-virtual {p0, v4, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 1193
    :goto_0
    if-eqz v0, :cond_0

    .line 1194
    sget-object v1, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    invoke-static {p0, v1}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/dh;)V

    .line 1195
    sget-object v1, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    invoke-static {p0, v1}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/dh;)V

    .line 1197
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 1192
    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/framework/install/app/b;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1503
    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/app/b;->i()Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/AppInfo;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, p0, v2}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/UUID;Landroid/content/ContentResolver;Z)Lcom/getpebble/android/common/model/df;

    move-result-object v0

    .line 1504
    if-eqz v0, :cond_0

    .line 1505
    const-string v3, "PebbleLockerAppDataModel"

    const-string v4, "insertFromSideloadBundle: existing; deleting then inserting"

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    sget-object v3, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    const-string v4, "uuid = ?"

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/app/b;->i()Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getpebble/android/common/model/AppInfo;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1509
    :cond_0
    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/app/b;->i()Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/AppInfo;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/UUID;)V

    .line 1511
    new-instance v3, Lcom/getpebble/android/common/model/df;

    invoke-direct {v3, p1}, Lcom/getpebble/android/common/model/df;-><init>(Lcom/getpebble/android/common/framework/install/app/b;)V

    .line 1512
    invoke-virtual {v3}, Lcom/getpebble/android/common/model/df;->g()Landroid/content/ContentValues;

    move-result-object v4

    .line 1513
    const-string v5, "cloud_sync_hashcode"

    const-string v6, "removed"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    if-eqz v0, :cond_3

    .line 1516
    iget-object v5, v0, Lcom/getpebble/android/common/model/df;->B:Ljava/lang/Integer;

    if-nez v5, :cond_1

    .line 1518
    const-string v0, "removed"

    .line 1524
    :goto_0
    const-string v5, "pebble_sync_hashcode"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    :goto_1
    sget-object v0, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1529
    :goto_2
    iget-object v0, v3, Lcom/getpebble/android/common/model/df;->d:Lcom/getpebble/android/common/model/dh;

    invoke-static {p0, v0}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/dh;)V

    .line 1530
    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/app/b;->i()Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/AppInfo;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/util/UUID;)V

    .line 1531
    return v1

    .line 1522
    :cond_1
    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_3

    .line 1526
    :cond_3
    const-string v0, "pebble_sync_hashcode"

    const-string v5, "removed"

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 1528
    goto :goto_2
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/df;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1440
    iget-object v1, p1, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-static {v1, p0, v0}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/UUID;Landroid/content/ContentResolver;Z)Lcom/getpebble/android/common/model/df;

    move-result-object v1

    .line 1441
    if-eqz v1, :cond_1

    .line 1455
    :cond_0
    :goto_0
    return v0

    .line 1444
    :cond_1
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/df;->g()Landroid/content/ContentValues;

    move-result-object v1

    .line 1445
    const-string v2, "pebble_sync_hashcode"

    const-string v3, "removed"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    const-string v2, "locker_order"

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->d:Lcom/getpebble/android/common/model/dh;

    invoke-static {v3}, Lcom/getpebble/android/common/model/dg;->getCountForType(Lcom/getpebble/android/common/model/dh;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1448
    sget-object v2, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 1449
    :goto_1
    if-eqz v1, :cond_0

    .line 1452
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->v()Lcom/getpebble/android/core/sync/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/core/sync/y;->b()V

    .line 1453
    iget-object v0, p1, Lcom/getpebble/android/common/model/df;->d:Lcom/getpebble/android/common/model/dh;

    invoke-static {p0, v0}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/dh;)V

    .line 1454
    iget-object v0, p1, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-static {p0, v0}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/util/UUID;)V

    move v0, v1

    .line 1455
    goto :goto_0

    :cond_2
    move v1, v0

    .line 1448
    goto :goto_1
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/u;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1465
    invoke-interface {p1}, Lcom/getpebble/android/common/model/u;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 1466
    invoke-static {v2, p0, v1}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/UUID;Landroid/content/ContentResolver;Z)Lcom/getpebble/android/common/model/df;

    move-result-object v3

    .line 1467
    if-eqz v3, :cond_0

    .line 1468
    const-string v0, "PebbleLockerAppDataModel"

    const-string v2, "Not adding to locker from store - already added"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    :goto_0
    return v1

    .line 1472
    :cond_0
    invoke-static {v2}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/UUID;)V

    .line 1474
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1475
    const-string v3, "pebble_sync_hashcode"

    const-string v4, "removed"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    const-string v3, "cloud_sync_hashcode"

    const-string v4, "removed"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    const-string v3, "record_hashcode"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    const-string v3, "uuid"

    invoke-interface {p1}, Lcom/getpebble/android/common/model/u;->getUUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    const-string v3, "app_id"

    invoke-interface {p1}, Lcom/getpebble/android/common/model/u;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    const-string v3, "title"

    invoke-interface {p1}, Lcom/getpebble/android/common/model/u;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    invoke-interface {p1}, Lcom/getpebble/android/common/model/u;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/getpebble/android/common/model/dh;->fromString(Ljava/lang/String;)Lcom/getpebble/android/common/model/dh;

    move-result-object v3

    .line 1482
    sget-object v4, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    invoke-virtual {v4, v3}, Lcom/getpebble/android/common/model/dh;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1483
    const-string v4, "locker_order"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1488
    :goto_1
    const-string v4, "type"

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/dh;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    const-string v3, "is_sideloaded"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1490
    const-string v3, "is_system_app"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1491
    const-string v3, "is_reorderable"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1492
    const-string v3, "data_source_pins_enabled"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1493
    const-string v3, "data_source_reminders_notifications_enabled"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1494
    sget-object v3, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    invoke-virtual {p0, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_2
    move v1, v0

    goto/16 :goto_0

    .line 1485
    :cond_1
    invoke-virtual {v3}, Lcom/getpebble/android/common/model/dh;->getMaxNumToSync()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1486
    const-string v5, "locker_order"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1494
    goto :goto_2
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/util/UUID;Lcom/getpebble/android/common/model/dc;ZZZ)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1606
    sget-object v0, Lcom/getpebble/android/common/model/dc;->PINS:Lcom/getpebble/android/common/model/dc;

    invoke-virtual {p2, v0}, Lcom/getpebble/android/common/model/dc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p3

    .line 1607
    :goto_0
    const-string v3, "PebbleLockerAppDataModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/getpebble/android/common/model/dc;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isEnabled? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 1609
    iget-object v4, p2, Lcom/getpebble/android/common/model/dc;->targetColumn:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1610
    const-string v0, "uuid = ?"

    .line 1611
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 1612
    sget-object v4, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    const-string v5, "uuid = ?"

    invoke-virtual {p0, v4, v3, v5, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    move v2, v1

    .line 1613
    :cond_0
    if-nez v2, :cond_3

    .line 1614
    const-string v0, "PebbleLockerAppDataModel"

    const-string v1, "Updating data source failed: no records were updated"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1642
    :goto_2
    return v0

    :cond_1
    move v0, p4

    .line 1606
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1609
    goto :goto_1

    .line 1624
    :cond_3
    if-nez p3, :cond_4

    .line 1625
    sget-object v0, Lcom/getpebble/android/common/b/a/k;->PIN_INACTIVE:Lcom/getpebble/android/common/b/a/k;

    .line 1632
    :goto_3
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p5, :cond_6

    const-string v1, "watch"

    :goto_4
    invoke-static {v0, v3, v1}, Lcom/getpebble/android/common/b/a/l;->a(Lcom/getpebble/android/common/b/a/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    sget-object v0, Lcom/getpebble/android/common/model/db;->b:[I

    invoke-virtual {p2}, Lcom/getpebble/android/common/model/dc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_5
    move v0, v2

    .line 1642
    goto :goto_2

    .line 1626
    :cond_4
    if-eqz p4, :cond_5

    .line 1627
    sget-object v0, Lcom/getpebble/android/common/b/a/k;->PIN_ACTIVE_NOTIFICATION_UNMUTED:Lcom/getpebble/android/common/b/a/k;

    goto :goto_3

    .line 1629
    :cond_5
    sget-object v0, Lcom/getpebble/android/common/b/a/k;->PIN_ACTIVE_NOTIFICATION_MUTED:Lcom/getpebble/android/common/b/a/k;

    goto :goto_3

    .line 1632
    :cond_6
    const-string v1, "phone"

    goto :goto_4

    .line 1635
    :pswitch_0
    sget-object v0, Lcom/getpebble/android/common/model/eo;->REMINDER:Lcom/getpebble/android/common/model/eo;

    invoke-static {p0, p1, v0}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Lcom/getpebble/android/common/model/eo;)V

    .line 1636
    sget-object v0, Lcom/getpebble/android/common/model/eo;->NOTIFICATION:Lcom/getpebble/android/common/model/eo;

    invoke-static {p0, p1, v0}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Lcom/getpebble/android/common/model/eo;)V

    .line 1640
    :pswitch_1
    sget-object v0, Lcom/getpebble/android/common/model/eo;->PIN:Lcom/getpebble/android/common/model/eo;

    invoke-static {p0, p1, v0}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Lcom/getpebble/android/common/model/eo;)V

    goto :goto_5

    .line 1633
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/util/UUID;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1318
    const-string v2, "uuid"

    invoke-static {v2}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v2

    invoke-static {v2}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 1319
    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 1320
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1321
    const-string v5, "resource_map_json"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    sget-object v5, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    invoke-virtual {p0, v5, v4, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/util/UUID;Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2253
    const-string v0, "PebbleLockerAppDataModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAppHasBeenConfigured uuid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " hasBeenConfigured = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2254
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 2255
    const-string v4, "has_been_configured"

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2256
    const-string v0, "uuid = ?"

    .line 2257
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 2258
    sget-object v4, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    const-string v5, "uuid = ?"

    invoke-virtual {p0, v4, v3, v5, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 2255
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2258
    goto :goto_1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/res/Resources;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1940
    const-string v2, "is_system_app = ?"

    .line 1941
    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 1942
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1943
    const-string v4, "developer_name"

    const v5, 0x7f080182

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    const-string v4, "locker_apps"

    const-string v5, "is_system_app = ?"

    invoke-virtual {p0, v4, v3, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/getpebble/android/common/model/dg;Landroid/content/res/Resources;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1932
    const-string v2, "uuid = ?"

    .line 1933
    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/dg;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 1934
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1935
    const-string v4, "title"

    # getter for: Lcom/getpebble/android/common/model/dg;->mTitle:I
    invoke-static {p1}, Lcom/getpebble/android/common/model/dg;->access$000(Lcom/getpebble/android/common/model/dg;)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    const-string v4, "locker_apps"

    const-string v5, "uuid = ?"

    invoke-virtual {p0, v4, v3, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/getpebble/android/common/model/dh;Landroid/content/ContentResolver;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;",
            "Lcom/getpebble/android/common/model/dh;",
            "Landroid/content/ContentResolver;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1778
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1781
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 1782
    const-string v1, "locker_order"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1783
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/dh;->getCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/dh;->getArchiveHeaderUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/dh;->getNotSupportedHeaderUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    .line 1784
    sget-object v5, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "type = ? AND uuid != ? AND uuid != ?"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 1787
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1788
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    .line 1789
    new-array v5, v3, [Ljava/lang/String;

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 1790
    sget-object v0, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v6, "uuid = ?"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v5, "locker_order"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1787
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1794
    :cond_0
    :try_start_0
    const-string v0, "com.getpebble.android.basalt.internal.provider"

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v3

    .line 1801
    :goto_1
    return v2

    .line 1796
    :catch_0
    move-exception v0

    .line 1797
    const-string v0, "PebbleLockerAppDataModel"

    const-string v1, "writeAppOrder() Error doing batch update"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1798
    :catch_1
    move-exception v0

    .line 1799
    const-string v0, "PebbleLockerAppDataModel"

    const-string v1, "writeAppOrder() Error doing batch update"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/util/UUID;ILandroid/content/ContentResolver;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1688
    const-string v2, "PebbleLockerAppDataModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updatePosition() app = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " newPosition = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1690
    const-string v3, "is_active_watchface"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1691
    const-string v3, "locker_order"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1692
    const-string v3, "uuid = ?"

    .line 1693
    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 1694
    sget-object v4, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    const-string v5, "uuid = ?"

    invoke-virtual {p2, v4, v2, v5, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/util/UUID;Landroid/content/ContentResolver;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1667
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1668
    const-string v3, "is_active_watchface"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1670
    const-string v3, "uuid = ? AND type = ? AND ((is_active_watchface != ?) OR (is_active_watchface IS NULL))"

    .line 1671
    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v4, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    invoke-virtual {v4}, Lcom/getpebble/android/common/model/dh;->getCode()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1672
    sget-object v4, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    const-string v5, "uuid = ? AND type = ? AND ((is_active_watchface != ?) OR (is_active_watchface IS NULL))"

    invoke-virtual {p1, v4, v2, v5, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 1674
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1675
    const-string v3, "is_active_watchface"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1676
    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v4, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    invoke-virtual {v4}, Lcom/getpebble/android/common/model/dh;->getCode()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1677
    const-string v4, "uuid != ? AND type = ? AND is_active_watchface = ?"

    .line 1678
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/getpebble/android/common/b/a/l;->f(Ljava/lang/String;)V

    .line 1679
    sget-object v4, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    const-string v5, "uuid != ? AND type = ? AND is_active_watchface = ?"

    invoke-virtual {p1, v4, v2, v5, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 1681
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1679
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1681
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/CursorLoader;
    .locals 7

    .prologue
    .line 1729
    const-string v0, "record_hashcode != ? AND is_system_app = ?"

    .line 1730
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "removed"

    aput-object v1, v5, v0

    const/4 v0, 0x1

    const-string v1, "0"

    aput-object v1, v5, v0

    .line 1731
    const-string v6, "locker_order ASC , title ASC"

    .line 1732
    new-instance v0, Landroid/content/CursorLoader;

    sget-object v2, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    const-string v4, "record_hashcode != ? AND is_system_app = ?"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/df;
    .locals 4

    .prologue
    .line 1288
    const/4 v1, 0x0

    .line 1290
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1291
    new-instance v0, Lcom/getpebble/android/common/model/df;

    invoke-direct {v0, p0}, Lcom/getpebble/android/common/model/df;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1296
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 1298
    :goto_1
    return-object v0

    .line 1293
    :catch_0
    move-exception v0

    .line 1294
    :try_start_1
    const-string v2, "PebbleLockerAppDataModel"

    const-string v3, "getLockerAppFromCursor() error"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1296
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 1297
    goto :goto_1

    .line 1296
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1357
    const-string v0, "cloud_sync_hashcode = ? AND record_hashcode != ? AND is_sideloaded = ? AND is_system_app = ?"

    .line 1358
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "removed"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "removed"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "0"

    aput-object v2, v0, v1

    .line 1359
    const-string v1, "cloud_sync_hashcode = ? AND record_hashcode != ? AND is_sideloaded = ? AND is_system_app = ?"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/getpebble/android/common/model/dh;Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/common/model/dh;",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1922
    const-string v0, "type = ? AND record_hashcode != ?"

    .line 1923
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/dh;->getCode()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "removed"

    aput-object v3, v1, v2

    .line 1925
    const-string v2, "CASE WHEN locker_order IS NULL THEN hearts END DESC, "

    .line 1927
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is_reorderable ASC, locker_order IS NULL ASC, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "locker_order"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ASC, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_date_created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " DESC, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ASC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1928
    invoke-static {p1, v0, v1, v2}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2209
    const-string v0, "uuid = ?"

    .line 2210
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 2211
    sget-object v1, Lcom/getpebble/android/common/model/dg;->NOT_SUPPORTED_HEADER_APPS:Lcom/getpebble/android/common/model/dg;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/dg;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 2212
    const-string v1, "locker_apps"

    sget-object v2, Lcom/getpebble/android/common/model/dg;->NOT_SUPPORTED_HEADER_APPS:Lcom/getpebble/android/common/model/dg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/model/dg;->toContentValues(Landroid/content/res/Resources;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "uuid = ?"

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2213
    sget-object v1, Lcom/getpebble/android/common/model/dg;->NOT_SUPPORTED_HEADER_WATCHFACES:Lcom/getpebble/android/common/model/dg;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/dg;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 2214
    const-string v1, "locker_apps"

    sget-object v2, Lcom/getpebble/android/common/model/dg;->NOT_SUPPORTED_HEADER_WATCHFACES:Lcom/getpebble/android/common/model/dg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/model/dg;->toContentValues(Landroid/content/res/Resources;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "uuid = ?"

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2215
    return-void
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/util/UUID;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2272
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 2273
    const-string v3, "user_token"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2274
    const-string v3, "uuid = ?"

    .line 2275
    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 2276
    sget-object v4, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    const-string v5, "uuid = ?"

    invoke-virtual {p0, v4, v2, v5, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static c(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1737
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1738
    const/4 v1, -0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1739
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1740
    new-instance v1, Lcom/getpebble/android/common/model/df;

    invoke-direct {v1, p0}, Lcom/getpebble/android/common/model/df;-><init>(Landroid/database/Cursor;)V

    .line 1741
    iget-object v1, v1, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1743
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1374
    const-string v0, "cloud_sync_hashcode != ? AND record_hashcode = ? AND is_sideloaded = ?"

    .line 1375
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "removed"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "removed"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "0"

    aput-object v2, v0, v1

    .line 1376
    const-string v1, "cloud_sync_hashcode != ? AND record_hashcode = ? AND is_sideloaded = ?"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1384
    const-string v0, "cloud_sync_hashcode != ? OR record_hashcode = ? AND is_sideloaded = ? AND is_system_app = ?"

    .line 1385
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "removed"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "removed"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "0"

    aput-object v2, v0, v1

    .line 1386
    const-string v1, "cloud_sync_hashcode != ? OR record_hashcode = ? AND is_sideloaded = ? AND is_system_app = ?"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/database/Cursor;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2219
    const/4 v1, -0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2220
    invoke-static {}, Lcom/getpebble/android/framework/o/b;->isHealthSupported()Z

    move-result v1

    .line 2221
    invoke-static {}, Lcom/getpebble/android/framework/o/c;->isSendTextAppSupported()Z

    move-result v2

    .line 2222
    invoke-static {}, Lcom/getpebble/android/framework/o/c;->isRemindersAppSupported()Z

    move-result v3

    .line 2223
    invoke-static {}, Lcom/getpebble/android/framework/o/c;->isWorkoutAppSupported()Z

    move-result v4

    .line 2224
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2225
    new-instance v5, Lcom/getpebble/android/common/model/df;

    invoke-direct {v5, p0}, Lcom/getpebble/android/common/model/df;-><init>(Landroid/database/Cursor;)V

    .line 2226
    if-nez v2, :cond_0

    iget-object v6, v5, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    sget-object v7, Lcom/getpebble/android/common/model/da;->d:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2227
    const-string v5, "PebbleLockerAppDataModel"

    const-string v6, "SendText not supported - not adding to locker app list"

    invoke-static {v5, v6}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2230
    :cond_0
    if-nez v1, :cond_1

    iget-object v6, v5, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    sget-object v7, Lcom/getpebble/android/common/model/da;->c:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2231
    const-string v5, "PebbleLockerAppDataModel"

    const-string v6, "Health not supported - not adding to locker app list"

    invoke-static {v5, v6}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2234
    :cond_1
    if-nez v3, :cond_2

    iget-object v6, v5, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    sget-object v7, Lcom/getpebble/android/common/model/dg;->REMINDERS:Lcom/getpebble/android/common/model/dg;

    invoke-virtual {v7}, Lcom/getpebble/android/common/model/dg;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2235
    const-string v5, "PebbleLockerAppDataModel"

    const-string v6, "Reminders not supported - not adding to locker app list"

    invoke-static {v5, v6}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2239
    :cond_2
    if-nez v4, :cond_3

    iget-object v6, v5, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    sget-object v7, Lcom/getpebble/android/common/model/dg;->WORKOUT:Lcom/getpebble/android/common/model/dg;

    invoke-virtual {v7}, Lcom/getpebble/android/common/model/dg;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2240
    const-string v5, "PebbleLockerAppDataModel"

    const-string v6, "Workout not supported - not adding to locker app list"

    invoke-static {v5, v6}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2244
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2246
    :cond_4
    return-object v0
.end method

.method public static e(Landroid/content/ContentResolver;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/framework/g/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1563
    const-string v0, "is_system_app = ? AND ((type = ? AND pebble_sync_hashcode != ? AND locker_order IS NOT NULL AND locker_order >= ?) OR (type = ? AND record_hashcode != ?  AND locker_order IS NOT NULL AND locker_order < ? AND pebble_sync_hashcode != record_hashcode) OR (type = ? AND pebble_sync_hashcode != ? AND locker_order IS NOT NULL AND locker_order >= ?) OR (type = ? AND record_hashcode != ?  AND locker_order IS NOT NULL AND locker_order < ? AND pebble_sync_hashcode != record_hashcode) OR (pebble_sync_hashcode != ? AND record_hashcode = ?))"

    .line 1570
    sget-object v0, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    invoke-static {v0, p0}, Lcom/getpebble/android/common/model/da;->a(Lcom/getpebble/android/common/model/dh;Landroid/content/ContentResolver;)I

    move-result v0

    .line 1571
    sget-object v1, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    invoke-static {v1, p0}, Lcom/getpebble/android/common/model/da;->a(Lcom/getpebble/android/common/model/dh;Landroid/content/ContentResolver;)I

    move-result v1

    .line 1572
    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "0"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    .line 1573
    invoke-virtual {v4}, Lcom/getpebble/android/common/model/dh;->getCode()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "removed"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    .line 1574
    invoke-virtual {v4}, Lcom/getpebble/android/common/model/dh;->getCode()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "removed"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x7

    sget-object v3, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    .line 1575
    invoke-virtual {v3}, Lcom/getpebble/android/common/model/dh;->getCode()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, "removed"

    aput-object v3, v2, v0

    const/16 v0, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xa

    sget-object v3, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    .line 1576
    invoke-virtual {v3}, Lcom/getpebble/android/common/model/dh;->getCode()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xb

    const-string v3, "removed"

    aput-object v3, v2, v0

    const/16 v0, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0xd

    const-string v1, "removed"

    aput-object v1, v2, v0

    const/16 v0, 0xe

    const-string v1, "removed"

    aput-object v1, v2, v0

    .line 1578
    const-string v0, "is_system_app = ? AND ((type = ? AND pebble_sync_hashcode != ? AND locker_order IS NOT NULL AND locker_order >= ?) OR (type = ? AND record_hashcode != ?  AND locker_order IS NOT NULL AND locker_order < ? AND pebble_sync_hashcode != record_hashcode) OR (type = ? AND pebble_sync_hashcode != ? AND locker_order IS NOT NULL AND locker_order >= ?) OR (type = ? AND record_hashcode != ?  AND locker_order IS NOT NULL AND locker_order < ? AND pebble_sync_hashcode != record_hashcode) OR (pebble_sync_hashcode != ? AND record_hashcode = ?))"

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1580
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1581
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    .line 1582
    iget-object v3, v0, Lcom/getpebble/android/common/model/df;->l:Lcom/getpebble/android/common/model/v;

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/v;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1583
    const-string v3, "PebbleLockerAppDataModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid version for app "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->l:Lcom/getpebble/android/common/model/v;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/v;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "; not sending to BlobDb"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1586
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1588
    :cond_1
    return-object v1
.end method

.method public static f(Landroid/content/ContentResolver;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1702
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 1703
    const-string v1, "pebble_sync_hashcode"

    const-string v2, "removed"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    sget-object v1, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/df;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2262
    const-string v1, "type = ? AND is_active_watchface = ?"

    .line 2263
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/dh;->getCode()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 2264
    invoke-static {p0, v1, v2, v0}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2265
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2268
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    goto :goto_0
.end method


# virtual methods
.method public updateLocalizedInfos()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1647
    const-string v0, "PebbleLockerAppDataModel"

    const-string v2, "updateLocalizedInfos:"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1649
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1650
    invoke-static {}, Lcom/getpebble/android/common/model/dg;->values()[Lcom/getpebble/android/common/model/dg;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 1651
    sget-object v7, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "title"

    .line 1652
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v9

    # getter for: Lcom/getpebble/android/common/model/dg;->mTitle:I
    invoke-static {v6}, Lcom/getpebble/android/common/model/dg;->access$000(Lcom/getpebble/android/common/model/dg;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "uuid=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    .line 1653
    # getter for: Lcom/getpebble/android/common/model/dg;->mUuid:Ljava/util/UUID;
    invoke-static {v6}, Lcom/getpebble/android/common/model/dg;->access$100(Lcom/getpebble/android/common/model/dg;)Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 1654
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    .line 1651
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1650
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1657
    :cond_0
    :try_start_0
    const-string v0, "com.getpebble.android.basalt.internal.provider"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1661
    :goto_1
    return-void

    .line 1658
    :catch_0
    move-exception v0

    .line 1659
    :goto_2
    const-string v1, "PebbleLockerAppDataModel"

    const-string v2, "updateLocalizedInfos: error "

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1658
    :catch_1
    move-exception v0

    goto :goto_2
.end method
