.class public Lcom/getpebble/android/common/model/ce;
.super Lcom/getpebble/android/common/model/cq;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    const-string v0, "pebble_language_packs"

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/ce;->a:Landroid/net/Uri;

    .line 27
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "iso_locale"

    aput-object v1, v0, v2

    const-string v1, "hw_platform"

    aput-object v1, v0, v3

    const-string v1, "fw_version"

    aput-object v1, v0, v4

    const-string v1, "language_version"

    aput-object v1, v0, v5

    sput-object v0, Lcom/getpebble/android/common/model/ce;->b:[Ljava/lang/String;

    .line 61
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "file_url"

    aput-object v1, v0, v3

    const-string v1, "local_language_name"

    aput-object v1, v0, v4

    const-string v1, "iso_locale"

    aput-object v1, v0, v5

    const-string v1, "language_version"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "hw_platform parent_hw_platform"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "language_name parent_language_name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "numeric_fw_version parent_numeric_fw_version"

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/ce;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 85
    const-string v0, "pebble_language_packs"

    invoke-direct {p0, v0}, Lcom/getpebble/android/common/model/cq;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "file_url"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ce;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 87
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "language_name"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ce;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 88
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "local_language_name"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ce;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 89
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "iso_locale"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ce;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 90
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "hw_platform"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ce;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 91
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "fw_version"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ce;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 92
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "language_version"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ce;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 93
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "language_uid"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ce;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 94
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "numeric_fw_version"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ce;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 95
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 123
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    invoke-static {p2, p0}, Lcom/getpebble/android/common/model/ce;->a(Lcom/getpebble/android/common/model/bl;Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v1

    .line 129
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 132
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Lcom/getpebble/android/common/model/bd;)I
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/bd;->getMajor()I

    move-result v0

    mul-int/lit16 v0, v0, 0x2710

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/bd;->getMinor()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/bd;->getPoint()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/getpebble/android/common/model/bl;Landroid/content/Context;)Landroid/content/CursorLoader;
    .locals 7

    .prologue
    .line 98
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p0}, Lcom/getpebble/android/common/model/bl;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 99
    new-instance v0, Landroid/content/CursorLoader;

    sget-object v2, Lcom/getpebble/android/common/model/ce;->a:Landroid/net/Uri;

    sget-object v3, Lcom/getpebble/android/common/model/ce;->c:[Ljava/lang/String;

    const-string v4, "hw_platform = ? AND numeric_fw_version = ( SELECT MAX(t2.numeric_fw_version) FROM pebble_language_packs t2 WHERE t2.language_name = parent_language_name AND t2.hw_platform = parent_hw_platform) AND language_version = ( SELECT MAX(t3.language_version) FROM pebble_language_packs t3 WHERE t3.hw_platform = parent_hw_platform AND t3.numeric_fw_version = parent_numeric_fw_version AND t3.language_name = parent_language_name)"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/getpebble/android/common/model/bl;Landroid/content/ContentResolver;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 103
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p0}, Lcom/getpebble/android/common/model/bl;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 104
    sget-object v1, Lcom/getpebble/android/common/model/ce;->a:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/common/model/ce;->c:[Ljava/lang/String;

    const-string v3, "hw_platform = ? AND numeric_fw_version = ( SELECT MAX(t2.numeric_fw_version) FROM pebble_language_packs t2 WHERE t2.language_name = parent_language_name AND t2.hw_platform = parent_hw_platform) AND language_version = ( SELECT MAX(t3.language_version) FROM pebble_language_packs t3 WHERE t3.hw_platform = parent_hw_platform AND t3.numeric_fw_version = parent_numeric_fw_version AND t3.language_name = parent_language_name)"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 151
    sget-object v0, Lcom/getpebble/android/common/model/ce;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 152
    const-string v1, "LanguagePackModel"

    const-string v2, "Removed %d entries"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/io/PrintStream;)V
    .locals 2

    .prologue
    .line 159
    sget-object v0, Lcom/getpebble/android/common/model/ce;->a:Landroid/net/Uri;

    const-string v1, "hw_platform ASC"

    invoke-static {p0, p1, v0, v1}, Lcom/getpebble/android/g/p;->a(Landroid/content/ContentResolver;Ljava/io/PrintStream;Landroid/net/Uri;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public static b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/getpebble/android/common/model/ce;->b:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/ce;->getColumnSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public getCreateTableCommand()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lcom/getpebble/android/common/model/ce;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    .line 114
    invoke-super {p0}, Lcom/getpebble/android/common/model/cq;->getCreateTableCommand()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
