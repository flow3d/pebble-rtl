.class public Lnet/hockeyapp/android/e/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/json/JSONObject;

.field private c:Lnet/hockeyapp/android/al;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/al;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p3, p0, Lnet/hockeyapp/android/e/p;->c:Lnet/hockeyapp/android/al;

    .line 69
    invoke-direct {p0, p1, p2}, Lnet/hockeyapp/android/e/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lnet/hockeyapp/android/e/p;->d()V

    .line 71
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 268
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v2

    .line 304
    :cond_1
    :goto_0
    return v0

    .line 274
    :cond_2
    :try_start_0
    new-instance v3, Ljava/util/Scanner;

    const-string v4, "\\-.*"

    const-string v5, ""

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 275
    new-instance v4, Ljava/util/Scanner;

    const-string v5, "\\-.*"

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 276
    const-string v5, "\\."

    invoke-virtual {v3, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 277
    const-string v5, "\\."

    invoke-virtual {v4, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 280
    :cond_3
    invoke-virtual {v3}, Ljava/util/Scanner;->hasNextInt()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNextInt()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 281
    invoke-virtual {v3}, Ljava/util/Scanner;->nextInt()I

    move-result v5

    .line 282
    invoke-virtual {v4}, Ljava/util/Scanner;->nextInt()I

    move-result v6

    .line 283
    if-lt v5, v6, :cond_1

    .line 285
    if-le v5, v6, :cond_3

    move v0, v1

    .line 286
    goto :goto_0

    .line 291
    :cond_4
    invoke-virtual {v3}, Ljava/util/Scanner;->hasNextInt()Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    .line 292
    goto :goto_0

    .line 295
    :cond_5
    invoke-virtual {v4}, Ljava/util/Scanner;->hasNextInt()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 300
    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    move v0, v2

    .line 304
    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 146
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 148
    :goto_0
    return-wide p2

    .line 147
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(ILorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-direct {p0, p2}, Lnet/hockeyapp/android/e/p;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<a href=\'restore:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'  style=\'background: #c8c8c8; color: #000; display: block; float: right; padding: 7px; margin: 0px 10px 10px; text-decoration: none;\'>Restore</a>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    if-eqz p0, :cond_0

    const-string v0, "L"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    :cond_0
    const-string p0, "5.0"

    .line 354
    :cond_1
    :goto_0
    return-object p0

    .line 349
    :cond_2
    const-string v0, "M"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    const-string p0, "6.0"

    goto :goto_0

    .line 351
    :cond_3
    const-string v0, "^[a-zA-Z]+"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    const-string p0, "99.0"

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    const-string v0, ""

    .line 194
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    .line 195
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 140
    :goto_0
    return-object p2

    .line 139
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/e/p;->b:Lorg/json/JSONObject;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/e/p;->a:Ljava/util/ArrayList;

    .line 76
    iget-object v0, p0, Lnet/hockeyapp/android/e/p;->c:Lnet/hockeyapp/android/al;

    invoke-interface {v0}, Lnet/hockeyapp/android/al;->a()I

    move-result v0

    iput v0, p0, Lnet/hockeyapp/android/e/p;->d:I

    .line 79
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lnet/hockeyapp/android/e/p;->c:Lnet/hockeyapp/android/al;

    invoke-interface {v0}, Lnet/hockeyapp/android/al;->a()I

    move-result v0

    move v5, v3

    .line 82
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v5, v1, :cond_4

    .line 83
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 84
    const-string v1, "version"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v0, :cond_2

    move v4, v2

    .line 85
    :goto_1
    const-string v1, "version"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_3

    const-string v1, "timestamp"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lnet/hockeyapp/android/e/p;->a(Landroid/content/Context;J)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 87
    :goto_2
    if-nez v4, :cond_0

    if-eqz v1, :cond_1

    .line 88
    :cond_0
    iput-object v7, p0, Lnet/hockeyapp/android/e/p;->b:Lorg/json/JSONObject;

    .line 89
    const-string v0, "version"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 91
    :cond_1
    iget-object v1, p0, Lnet/hockeyapp/android/e/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_2
    move v4, v3

    .line 84
    goto :goto_1

    :cond_3
    move v1, v3

    .line 85
    goto :goto_2

    .line 94
    :catch_0
    move-exception v0

    .line 96
    :cond_4
    :goto_3
    return-void

    .line 93
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 317
    if-nez p0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return v0

    .line 322
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 323
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 324
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 328
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x708

    add-long/2addr v2, v4

    .line 330
    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 331
    :catch_0
    move-exception v1

    .line 332
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    .line 223
    const/4 v0, 0x0

    .line 225
    :try_start_0
    const-string v1, "version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 228
    :goto_0
    return v0

    .line 226
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(ILorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    iget-object v1, p0, Lnet/hockeyapp/android/e/p;->b:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lnet/hockeyapp/android/e/p;->b(Lorg/json/JSONObject;)I

    move-result v1

    .line 204
    invoke-direct {p0, p2}, Lnet/hockeyapp/android/e/p;->b(Lorg/json/JSONObject;)I

    move-result v2

    .line 205
    invoke-direct {p0, p2}, Lnet/hockeyapp/android/e/p;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 207
    const-string v4, "<div style=\'padding: 20px 10px 10px;\'><strong>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    if-nez p1, :cond_1

    .line 209
    const-string v1, "Newest version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_0
    :goto_0
    const-string v1, "</strong></div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 211
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    if-eq v2, v1, :cond_0

    iget v1, p0, Lnet/hockeyapp/android/e/p;->d:I

    if-ne v2, v1, :cond_0

    .line 213
    const/4 v1, -0x1

    iput v1, p0, Lnet/hockeyapp/android/e/p;->d:I

    .line 214
    const-string v1, "[INSTALLED]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private c(ILorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const-string v1, "notes"

    const-string v2, ""

    invoke-static {p2, v1, v2}, Lnet/hockeyapp/android/e/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    const-string v2, "<div style=\'padding: 0px 10px;\'>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 246
    const-string v1, "<em>No information.</em>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    :goto_0
    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 248
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    const-string v0, ""

    .line 234
    :try_start_0
    const-string v1, "shortversion"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 237
    :goto_0
    return-object v0

    .line 235
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lnet/hockeyapp/android/e/p;->a:Ljava/util/ArrayList;

    new-instance v1, Lnet/hockeyapp/android/e/q;

    invoke-direct {v1, p0}, Lnet/hockeyapp/android/e/q;-><init>(Lnet/hockeyapp/android/e/p;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    return-void
.end method

.method private e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    const-string v0, "<hr style=\'border-top: 1px solid #c8c8c8; border-bottom: 0px; margin: 40px 10px 0px 10px;\' />"

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/hockeyapp/android/e/p;->b:Lorg/json/JSONObject;

    const-string v2, "shortversion"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lnet/hockeyapp/android/e/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/e/p;->b:Lorg/json/JSONObject;

    const-string v2, "version"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lnet/hockeyapp/android/e/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v0, "<html>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, "<body style=\'padding: 0px 0px 20px 0px\'>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Lnet/hockeyapp/android/e/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 159
    if-lez v1, :cond_0

    .line 160
    invoke-direct {p0}, Lnet/hockeyapp/android/e/p;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    if-eqz p1, :cond_0

    .line 162
    invoke-direct {p0, v1, v0}, Lnet/hockeyapp/android/e/p;->a(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_0
    invoke-direct {p0, v1, v0}, Lnet/hockeyapp/android/e/p;->b(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {p0, v1, v0}, Lnet/hockeyapp/android/e/p;->c(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 168
    goto :goto_0

    .line 170
    :cond_1
    const-string v0, "</body>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, "</html>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lnet/hockeyapp/android/e/p;->b:Lorg/json/JSONObject;

    const-string v1, "timestamp"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lnet/hockeyapp/android/e/p;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    .line 121
    new-instance v2, Ljava/util/Date;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 122
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd.MM.yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 127
    iget-object v0, p0, Lnet/hockeyapp/android/e/p;->b:Lorg/json/JSONObject;

    const-string v1, "external"

    const-string v2, "false"

    invoke-static {v0, v1, v2}, Lnet/hockeyapp/android/e/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 128
    iget-object v0, p0, Lnet/hockeyapp/android/e/p;->b:Lorg/json/JSONObject;

    const-string v1, "appsize"

    invoke-static {v0, v1, v4, v5}, Lnet/hockeyapp/android/e/p;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    .line 133
    if-eqz v2, :cond_0

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    const-wide/16 v0, -0x1

    :cond_0
    return-wide v0
.end method
