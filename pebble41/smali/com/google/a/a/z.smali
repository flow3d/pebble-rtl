.class final Lcom/google/a/a/z;
.super Lcom/google/a/a/t;
.source "SourceFile"


# static fields
.field static final o:I

.field static final p:Lcom/google/a/a/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1234
    const-string v0, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sput v0, Lcom/google/a/a/z;->o:I

    .line 1236
    new-instance v0, Lcom/google/a/a/z;

    invoke-direct {v0}, Lcom/google/a/a/z;-><init>()V

    sput-object v0, Lcom/google/a/a/z;->p:Lcom/google/a/a/z;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1239
    const-string v0, "CharMatcher.whitespace()"

    invoke-direct {p0, v0}, Lcom/google/a/a/t;-><init>(Ljava/lang/String;)V

    .line 1240
    return-void
.end method


# virtual methods
.method public c(C)Z
    .locals 3

    .prologue
    .line 1244
    const-string v0, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    const v1, 0x6449bf0a

    mul-int/2addr v1, p1

    sget v2, Lcom/google/a/a/z;->o:I

    ushr-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
