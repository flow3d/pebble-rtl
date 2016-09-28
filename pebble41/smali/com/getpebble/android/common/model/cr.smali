.class public Lcom/getpebble/android/common/model/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/common/model/cs;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object v0, p0, Lcom/getpebble/android/common/model/cr;->a:Lcom/getpebble/android/common/model/cs;

    .line 176
    iput-object v0, p0, Lcom/getpebble/android/common/model/cr;->b:Ljava/lang/String;

    .line 177
    iput-boolean v1, p0, Lcom/getpebble/android/common/model/cr;->c:Z

    .line 178
    iput-boolean v1, p0, Lcom/getpebble/android/common/model/cr;->d:Z

    .line 179
    iput-object v0, p0, Lcom/getpebble/android/common/model/cr;->e:Ljava/lang/String;

    .line 192
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'type\' and \'name\' must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_1
    iput-object p1, p0, Lcom/getpebble/android/common/model/cr;->a:Lcom/getpebble/android/common/model/cs;

    .line 196
    iput-object p2, p0, Lcom/getpebble/android/common/model/cr;->b:Ljava/lang/String;

    .line 197
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/getpebble/android/common/model/cr;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/getpebble/android/common/model/cr;->e:Ljava/lang/String;

    .line 243
    return-object p0
.end method

.method public a(Z)Lcom/getpebble/android/common/model/cr;
    .locals 0

    .prologue
    .line 232
    iput-boolean p1, p0, Lcom/getpebble/android/common/model/cr;->c:Z

    .line 233
    return-object p0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/cr;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/getpebble/android/common/model/cr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/cr;->c:Z

    return v0
.end method

.method public d()Lcom/getpebble/android/common/model/cr;
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/cr;->d:Z

    .line 248
    return-object p0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/cr;->d:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/getpebble/android/common/model/cr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/getpebble/android/common/model/cr;->a:Lcom/getpebble/android/common/model/cs;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/cs;->getSqlType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
