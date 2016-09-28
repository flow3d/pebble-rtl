.class Lcom/b/a/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/f/c;


# direct methods
.method constructor <init>(Lcom/b/a/f/c;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/b/a/f/d;->a:Lcom/b/a/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 5

    .prologue
    .line 231
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 232
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 233
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 234
    const/4 v0, -0x1

    .line 237
    :goto_0
    return v0

    .line 235
    :cond_0
    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 236
    const/4 v0, 0x1

    goto :goto_0

    .line 237
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 228
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/f/d;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
