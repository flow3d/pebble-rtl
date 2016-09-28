.class public Lcom/getpebble/android/common/model/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/common/model/cx;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/common/model/cx;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/getpebble/android/common/model/cg;->b:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/getpebble/android/common/model/cg;->a:Lcom/getpebble/android/common/model/cx;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/common/model/cg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/getpebble/android/common/model/cg;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/getpebble/android/common/model/cg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/getpebble/android/common/model/cg;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/getpebble/android/common/model/cg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/getpebble/android/common/model/cg;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/getpebble/android/common/model/cg;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/getpebble/android/common/model/cg;->d:I

    return v0
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/getpebble/android/common/model/bl;)Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/getpebble/android/common/model/cg;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/getpebble/android/common/model/ce;->a(Lcom/getpebble/android/common/model/bl;Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v1

    .line 70
    if-nez v1, :cond_0

    .line 91
    :goto_0
    return-object v0

    .line 74
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    const-string v2, "iso_locale"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 78
    const-string v3, "LanguageUpgradeEvaluator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Locale: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " not equal to :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 81
    :cond_1
    :try_start_1
    const-string v0, "LanguageUpgradeEvaluator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found locale: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iput-object v2, p0, Lcom/getpebble/android/common/model/cg;->e:Ljava/lang/String;

    .line 83
    const-string v0, "file_url"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/cg;->c:Ljava/lang/String;

    .line 84
    const-string v0, "language_version"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/common/model/cg;->d:I

    .line 85
    iget v0, p0, Lcom/getpebble/android/common/model/cg;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 90
    const-string v1, "LanguageUpgradeEvaluator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to find locale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/getpebble/android/common/model/cg;->a:Lcom/getpebble/android/common/model/cx;

    if-nez v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/common/model/cg;->a:Lcom/getpebble/android/common/model/cx;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/cx;->getHwPlatform()Lcom/getpebble/android/common/model/bl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/getpebble/android/common/model/cg;->a:Lcom/getpebble/android/common/model/cx;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/cx;->getIsoLocale()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/getpebble/android/common/model/cg;->a:Lcom/getpebble/android/common/model/cx;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/cx;->getIsoLocale()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/common/model/cg;->a:Lcom/getpebble/android/common/model/cx;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/cx;->getLanguageVersion()I

    move-result v2

    invoke-static {v1, v2}, Lcom/getpebble/android/framework/o/b;->isPebbleLanguageFactoryDefault(Ljava/lang/String;I)Z

    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    const-string v1, "LanguageUpgradeEvaluator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not upgrading default language pack; locale=<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/common/model/cg;->a:Lcom/getpebble/android/common/model/cx;

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/cx;->getIsoLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "> version=<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/common/model/cg;->a:Lcom/getpebble/android/common/model/cx;

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/cx;->getLanguageVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/getpebble/android/common/model/cg;->a:Lcom/getpebble/android/common/model/cx;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/cx;->getIsoLocale()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/common/model/cg;->a:Lcom/getpebble/android/common/model/cx;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/cx;->getHwPlatform()Lcom/getpebble/android/common/model/bl;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/getpebble/android/common/model/cg;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/bl;)Ljava/lang/Integer;

    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    const-string v1, "LanguageUpgradeEvaluator"

    const-string v2, "Server language pack version is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_3
    const-string v2, "LanguageUpgradeEvaluator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server language pack version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " device version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/getpebble/android/common/model/cg;->a:Lcom/getpebble/android/common/model/cx;

    invoke-virtual {v4}, Lcom/getpebble/android/common/model/cx;->getLanguageVersion()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/getpebble/android/common/model/cg;->a:Lcom/getpebble/android/common/model/cx;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/cx;->getLanguageVersion()I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 95
    const-string v0, "LanguageUpgradeEvaluator"

    const-string v1, "Starting file download..."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/getpebble/android/common/model/ch;

    invoke-direct {v0, p0}, Lcom/getpebble/android/common/model/ch;-><init>(Lcom/getpebble/android/common/model/cg;)V

    .line 129
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ch;->submit()V

    .line 130
    return-void
.end method
