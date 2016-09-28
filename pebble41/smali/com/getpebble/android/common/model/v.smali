.class public Lcom/getpebble/android/common/model/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/getpebble/android/common/model/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "^([\\d]+)(?:\\.([\\d]+))?.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/v;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/getpebble/android/common/model/v;->a:I

    .line 72
    iput p2, p0, Lcom/getpebble/android/common/model/v;->b:I

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/v;->c:Ljava/lang/String;

    .line 76
    invoke-direct {p0}, Lcom/getpebble/android/common/model/v;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/v;->d:Z

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/common/model/v;->c:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/getpebble/android/common/model/v;->e:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/getpebble/android/common/model/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    iput-boolean v2, p0, Lcom/getpebble/android/common/model/v;->d:Z

    .line 52
    iput v2, p0, Lcom/getpebble/android/common/model/v;->a:I

    .line 53
    iput v2, p0, Lcom/getpebble/android/common/model/v;->b:I

    .line 68
    :goto_0
    return-void

    .line 56
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/getpebble/android/common/model/v;->a:I

    .line 60
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/common/model/v;->b:I

    .line 67
    :goto_1
    invoke-direct {p0}, Lcom/getpebble/android/common/model/v;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/v;->d:Z

    goto :goto_0

    .line 64
    :cond_2
    iput v2, p0, Lcom/getpebble/android/common/model/v;->b:I

    goto :goto_1
.end method

.method private e()Z
    .locals 4

    .prologue
    const/16 v2, 0xff

    const/4 v0, 0x0

    .line 80
    iget v1, p0, Lcom/getpebble/android/common/model/v;->a:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/getpebble/android/common/model/v;->a:I

    if-le v1, v2, :cond_1

    .line 81
    :cond_0
    const-string v1, "AppVersion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "major version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/getpebble/android/common/model/v;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not valid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_0
    return v0

    .line 84
    :cond_1
    iget v1, p0, Lcom/getpebble/android/common/model/v;->b:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/getpebble/android/common/model/v;->b:I

    if-le v1, v2, :cond_3

    .line 85
    :cond_2
    const-string v1, "AppVersion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "minor version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/getpebble/android/common/model/v;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not valid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/getpebble/android/common/model/v;->a:I

    return v0
.end method

.method public a(Lcom/getpebble/android/common/model/v;)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 143
    if-nez p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/v;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/v;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/v;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/v;->a()I

    move-result v4

    if-ge v3, v4, :cond_2

    move v0, v1

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/v;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/v;->a()I

    move-result v4

    if-le v3, v4, :cond_3

    move v0, v2

    .line 152
    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/v;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/v;->b()I

    move-result v4

    if-ge v3, v4, :cond_4

    move v0, v1

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/v;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/v;->b()I

    move-result v3

    if-le v1, v3, :cond_0

    move v0, v2

    .line 157
    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/getpebble/android/common/model/v;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/v;->d:Z

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/getpebble/android/common/model/v;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/common/model/v;->a(Lcom/getpebble/android/common/model/v;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/getpebble/android/common/model/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 117
    if-nez p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    if-ne p1, p0, :cond_2

    .line 121
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    :cond_2
    instance-of v1, p1, Lcom/getpebble/android/common/model/v;

    if-eqz v1, :cond_0

    .line 126
    check-cast p1, Lcom/getpebble/android/common/model/v;

    .line 127
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/v;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/v;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/getpebble/android/common/model/v;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/common/model/v;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/v;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/common/model/v;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/common/model/v;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") isValidVersion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/v;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
