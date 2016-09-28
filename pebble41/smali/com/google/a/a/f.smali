.class final Lcom/google/a/a/f;
.super Lcom/google/a/a/t;
.source "SourceFile"


# static fields
.field static final o:Lcom/google/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1293
    new-instance v0, Lcom/google/a/a/f;

    invoke-direct {v0}, Lcom/google/a/a/f;-><init>()V

    sput-object v0, Lcom/google/a/a/f;->o:Lcom/google/a/a/f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1296
    const-string v0, "CharMatcher.ascii()"

    invoke-direct {p0, v0}, Lcom/google/a/a/t;-><init>(Ljava/lang/String;)V

    .line 1297
    return-void
.end method


# virtual methods
.method public c(C)Z
    .locals 1

    .prologue
    .line 1301
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
