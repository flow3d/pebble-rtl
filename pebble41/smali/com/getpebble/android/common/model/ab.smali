.class public Lcom/getpebble/android/common/model/ab;
.super Lcom/getpebble/android/common/model/cq;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    const-string v0, "calendar_events"

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/ab;->a:Landroid/net/Uri;

    .line 64
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/getpebble/android/common/model/ab;->b:Ljava/text/SimpleDateFormat;

    .line 108
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "method"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "minutes"

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/ab;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 67
    const-string v0, "calendar_events"

    invoke-direct {p0, v0}, Lcom/getpebble/android/common/model/cq;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "calendar_id"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ab;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 71
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "event_id"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ab;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 72
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "title"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ab;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 73
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "description"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ab;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 74
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "eventLocation"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ab;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 75
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "allDay"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ab;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 76
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "begin"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ab;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 77
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "end"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ab;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 78
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "calendar_displayName"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ab;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 79
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "selfAttendeeStatus"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ab;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 80
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "ownerAccount"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ab;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 82
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "organizer_name"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ab;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 83
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "num_attending"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ab;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 84
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "is_recurring"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ab;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 85
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "is_organizer"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ab;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 88
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "pin_uuid"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ab;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 89
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "original_id"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ab;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 92
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "customAppUri"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ab;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 93
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/af;JLjava/util/UUID;)I
    .locals 4

    .prologue
    .line 829
    const-string v0, "CalendarEventModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating calendar event record: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    const-string v0, "_id = ? AND pin_uuid = ?"

    .line 832
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 833
    sget-object v1, Lcom/getpebble/android/common/model/ab;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/af;->a()Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "_id = ? AND pin_uuid = ?"

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/getpebble/android/framework/timeline/f;)I
    .locals 3

    .prologue
    .line 925
    sget-object v0, Lcom/getpebble/android/common/model/ac;->a:[I

    invoke-virtual {p0}, Lcom/getpebble/android/framework/timeline/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 938
    const-string v0, "CalendarEventModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received unknown internal action type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/framework/timeline/f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 927
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 930
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 934
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 925
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/getpebble/android/common/model/ah;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lcom/getpebble/android/common/model/ab;->b(Lcom/getpebble/android/common/model/ah;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/getpebble/android/common/model/ab;->b:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/af;)V
    .locals 3

    .prologue
    .line 824
    const-string v0, "CalendarEventModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inserting calendar event record: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    sget-object v0, Lcom/getpebble/android/common/model/ab;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/af;->a()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 826
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 96
    const-string v0, "calendar_events"

    new-instance v1, Lcom/getpebble/android/common/model/cr;

    sget-object v2, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v3, "calendar_displayName"

    invoke-direct {v1, v2, v3}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    const-string v0, "calendar_events"

    new-instance v1, Lcom/getpebble/android/common/model/cr;

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v3, "selfAttendeeStatus"

    invoke-direct {v1, v2, v3}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    const-string v0, "calendar_events"

    new-instance v1, Lcom/getpebble/android/common/model/cr;

    sget-object v2, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v3, "organizer_name"

    invoke-direct {v1, v2, v3}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    const-string v0, "calendar_events"

    new-instance v1, Lcom/getpebble/android/common/model/cr;

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v3, "num_attending"

    invoke-direct {v1, v2, v3}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 100
    const-string v0, "calendar_events"

    new-instance v1, Lcom/getpebble/android/common/model/cr;

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v3, "is_recurring"

    invoke-direct {v1, v2, v3}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    const-string v0, "calendar_events"

    new-instance v1, Lcom/getpebble/android/common/model/cr;

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v3, "is_organizer"

    invoke-direct {v1, v2, v3}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public static a(Lcom/getpebble/android/framework/timeline/e;Lcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/common/model/ep;Lcom/getpebble/android/framework/g/cu;)V
    .locals 3

    .prologue
    .line 849
    iget-object v0, p2, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    sget-object v1, Lcom/getpebble/android/common/model/eo;->PIN:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/eo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    .line 853
    :goto_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/timeline/e;->getInternalActionType()Lcom/getpebble/android/framework/timeline/f;

    move-result-object v1

    .line 854
    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ab;->a(Ljava/util/UUID;Lcom/getpebble/android/framework/timeline/f;)Z

    move-result v0

    .line 855
    sget-object v2, Lcom/getpebble/android/framework/timeline/l;->SUBTITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    invoke-static {v1}, Lcom/getpebble/android/common/model/ab;->b(Lcom/getpebble/android/framework/timeline/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    .line 856
    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->LARGE_ICON:Lcom/getpebble/android/framework/timeline/l;

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_SENT:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {p1, v1, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Lcom/getpebble/android/framework/timeline/k;)Lcom/getpebble/android/framework/timeline/n;

    .line 857
    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, v1}, Lcom/getpebble/android/framework/g/cu;->a(ZLcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;)V

    .line 858
    return-void

    .line 849
    :cond_0
    iget-object v0, p2, Lcom/getpebble/android/common/model/ep;->b:Ljava/util/UUID;

    goto :goto_0
.end method

.method public static a(Ljava/util/UUID;Lcom/getpebble/android/framework/timeline/f;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 861
    sget-object v0, Lcom/getpebble/android/g/ac;->CALENDAR:Lcom/getpebble/android/g/ac;

    invoke-static {v0}, Lcom/getpebble/android/g/ab;->a(Lcom/getpebble/android/g/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 862
    const-string v0, "CalendarEventModel"

    sget-object v1, Lcom/getpebble/android/g/ac;->CALENDAR:Lcom/getpebble/android/g/ac;

    const-string v2, "changeEventStatus"

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/g/ab;->a(Ljava/lang/String;Lcom/getpebble/android/g/ac;Ljava/lang/String;)V

    move v0, v6

    .line 921
    :goto_0
    return v0

    .line 866
    :cond_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 871
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "event_id"

    aput-object v1, v2, v6

    const-string v1, "ownerAccount"

    aput-object v1, v2, v4

    const/4 v1, 0x2

    const-string v3, "begin"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "is_recurring"

    aput-object v3, v2, v1

    .line 877
    const-string v3, "pin_uuid = ?"

    .line 878
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    .line 879
    sget-object v1, Lcom/getpebble/android/common/model/ab;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 881
    if-nez v1, :cond_1

    .line 882
    const-string v0, "CalendarEventModel"

    const-string v1, "Cursor for changing events was null!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 883
    goto :goto_0

    .line 886
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 887
    const-string v0, "CalendarEventModel"

    const-string v2, "Cursor for changing events was empty!"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 889
    goto :goto_0

    .line 897
    :cond_2
    :try_start_0
    const-string v0, "event_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 898
    const-string v2, "ownerAccount"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 899
    const-string v3, "begin"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 900
    const-string v3, "is_recurring"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 901
    invoke-static {v3}, Lcom/getpebble/android/framework/timeline/j;->from(I)Lcom/getpebble/android/framework/timeline/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 903
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 906
    sget-object v1, Lcom/getpebble/android/framework/timeline/f;->CALENDAR_CANCEL:Lcom/getpebble/android/framework/timeline/f;

    invoke-virtual {p1, v1}, Lcom/getpebble/android/framework/timeline/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 908
    sget-object v1, Lcom/getpebble/android/framework/timeline/j;->RECURRING:Lcom/getpebble/android/framework/timeline/j;

    invoke-virtual {v3, v1}, Lcom/getpebble/android/framework/timeline/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 909
    int-to-long v0, v0

    invoke-static {v0, v1, v4, v5}, Lcom/getpebble/android/framework/a/g;->a(JJ)Z

    move-result v0

    goto/16 :goto_0

    .line 903
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 912
    :cond_3
    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/a/g;->a(J)Z

    move-result v0

    goto/16 :goto_0

    .line 916
    :cond_4
    invoke-static {p1}, Lcom/getpebble/android/common/model/ab;->a(Lcom/getpebble/android/framework/timeline/f;)I

    move-result v1

    .line 917
    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    move v0, v6

    .line 918
    goto/16 :goto_0

    .line 921
    :cond_5
    int-to-long v4, v0

    invoke-static {v4, v5, v1, v2}, Lcom/getpebble/android/framework/a/g;->a(JILjava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/af;)I
    .locals 4

    .prologue
    .line 837
    const-string v0, "CalendarEventModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleting calendar event record: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const-string v0, "_id = ?"

    .line 839
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-wide v2, p1, Lcom/getpebble/android/common/model/af;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 840
    sget-object v1, Lcom/getpebble/android/common/model/ab;->a:Landroid/net/Uri;

    const-string v2, "_id = ?"

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static b(Lcom/getpebble/android/common/model/ah;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 114
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/ah;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/common/model/ah;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-wide v2, p0, Lcom/getpebble/android/common/model/ah;->c:J

    .line 115
    invoke-static {v2, v3}, Lcom/getpebble/android/framework/a/g;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_0
    iget v2, p0, Lcom/getpebble/android/common/model/ah;->o:I

    add-int/lit8 v2, v2, -0x1

    .line 120
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 122
    if-nez v0, :cond_2

    move-object v0, v1

    .line 143
    :goto_1
    return-object v0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/common/model/ah;->n:Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_2
    if-ne v2, v5, :cond_3

    .line 126
    const v1, 0x7f080293

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 128
    :cond_3
    if-ne v2, v7, :cond_4

    .line 129
    const v1, 0x7f080295

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 131
    :cond_4
    const/4 v4, 0x3

    if-lt v2, v4, :cond_5

    .line 132
    const v1, 0x7f080294

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    add-int/lit8 v0, v2, -0x1

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 132
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 140
    goto :goto_1
.end method

.method private static b(Lcom/getpebble/android/framework/timeline/f;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 944
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 945
    sget-object v1, Lcom/getpebble/android/common/model/ac;->a:[I

    invoke-virtual {p0}, Lcom/getpebble/android/framework/timeline/f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 956
    const-string v1, "CalendarEventModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received unknown internal action type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    const v1, 0x7f080043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 947
    :pswitch_0
    const v1, 0x7f080279

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 949
    :pswitch_1
    const v1, 0x7f08027c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 951
    :pswitch_2
    const v1, 0x7f08027b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 953
    :pswitch_3
    const v1, 0x7f08027a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 945
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 105
    const-string v0, "calendar_events"

    new-instance v1, Lcom/getpebble/android/common/model/cr;

    sget-object v2, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v3, "original_id"

    invoke-direct {v1, v2, v3}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/getpebble/android/common/model/ab;->c:[Ljava/lang/String;

    return-object v0
.end method
