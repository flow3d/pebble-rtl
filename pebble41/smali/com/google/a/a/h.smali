.class final Lcom/google/a/a/h;
.super Lcom/google/a/a/x;
.source "SourceFile"


# static fields
.field static final o:Lcom/google/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1363
    new-instance v0, Lcom/google/a/a/h;

    invoke-direct {v0}, Lcom/google/a/a/h;-><init>()V

    sput-object v0, Lcom/google/a/a/h;->o:Lcom/google/a/a/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 1366
    const-string v0, "CharMatcher.digit()"

    invoke-static {}, Lcom/google/a/a/h;->p()[C

    move-result-object v1

    invoke-static {}, Lcom/google/a/a/h;->q()[C

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/a/a/x;-><init>(Ljava/lang/String;[C[C)V

    .line 1367
    return-void
.end method

.method private static p()[C
    .locals 1

    .prologue
    .line 1352
    const-string v0, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method private static q()[C
    .locals 3

    .prologue
    .line 1356
    const-string v0, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    .line 1357
    const/4 v0, 0x0

    :goto_0
    const-string v2, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1358
    const-string v2, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, 0x9

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 1357
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1360
    :cond_0
    return-object v1
.end method
