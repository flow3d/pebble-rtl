.class public Lcom/getpebble/android/common/model/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "file"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "name"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "localName"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "hardware"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "ISOLocal"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "firmware"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/google/b/a/c;
        a = "version"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "id"
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/getpebble/android/common/model/cd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/getpebble/android/common/model/cd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/getpebble/android/common/model/cd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/getpebble/android/common/model/cd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/getpebble/android/common/model/cd;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/getpebble/android/common/model/cd;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/getpebble/android/common/model/cd;->g:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/getpebble/android/common/model/cd;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/cd;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/cd;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/cd;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/cd;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/cd;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/cd;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/cd;->g()I

    move-result v0

    if-ltz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/cd;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 87
    new-instance v0, Lcom/getpebble/android/common/model/ce;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/ce;-><init>()V

    .line 88
    new-instance v1, Landroid/content/ContentValues;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ce;->a()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 89
    const-string v0, "file_url"

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/cd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "language_name"

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/cd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "local_language_name"

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/cd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "iso_locale"

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/cd;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "hw_platform"

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/cd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "fw_version"

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/cd;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "language_version"

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/cd;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    const-string v0, "language_uid"

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/cd;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "numeric_fw_version"

    new-instance v2, Lcom/getpebble/android/common/model/bd;

    .line 98
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/cd;->f()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/getpebble/android/common/model/bd;-><init>(Ljava/lang/String;J)V

    invoke-static {v2}, Lcom/getpebble/android/common/model/ce;->a(Lcom/getpebble/android/common/model/bd;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 97
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    return-object v1
.end method
