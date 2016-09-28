.class Lc/b/a/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/e/ab;
.implements Lc/b/a/e/ad;


# instance fields
.field private final a:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .prologue
    .line 1201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1202
    iput-char p1, p0, Lc/b/a/e/d;->a:C

    .line 1203
    return-void
.end method


# virtual methods
.method public estimateParsedLength()I
    .locals 1

    .prologue
    .line 1220
    const/4 v0, 0x1

    return v0
.end method

.method public estimatePrintedLength()I
    .locals 1

    .prologue
    .line 1206
    const/4 v0, 0x1

    return v0
.end method

.method public parseInto(Lc/b/a/e/s;Ljava/lang/CharSequence;I)I
    .locals 2

    .prologue
    .line 1224
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 1225
    xor-int/lit8 v0, p3, -0x1

    .line 1243
    :goto_0
    return v0

    .line 1228
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 1229
    iget-char v1, p0, Lc/b/a/e/d;->a:C

    .line 1231
    if-eq v0, v1, :cond_1

    .line 1232
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 1233
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    .line 1234
    if-eq v0, v1, :cond_1

    .line 1235
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    .line 1236
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    .line 1237
    if-eq v0, v1, :cond_1

    .line 1238
    xor-int/lit8 v0, p3, -0x1

    goto :goto_0

    .line 1243
    :cond_1
    add-int/lit8 v0, p3, 0x1

    goto :goto_0
.end method

.method public printTo(Ljava/lang/Appendable;JLc/b/a/a;ILc/b/a/i;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 1212
    iget-char v0, p0, Lc/b/a/e/d;->a:C

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1213
    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lc/b/a/ab;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 1216
    iget-char v0, p0, Lc/b/a/e/d;->a:C

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1217
    return-void
.end method
