.class Lcom/b/a/c/f/n;
.super Ljava/util/zip/Inflater;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/b/a/c/f/m;


# direct methods
.method constructor <init>(Lcom/b/a/c/f/m;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/b/a/c/f/n;->a:Lcom/b/a/c/f/m;

    invoke-direct {p0}, Ljava/util/zip/Inflater;-><init>()V

    return-void
.end method


# virtual methods
.method public inflate([BII)I
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    .line 23
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/b/a/c/f/n;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    sget-object v0, Lcom/b/a/c/f/ac;->a:[B

    invoke-virtual {p0, v0}, Lcom/b/a/c/f/n;->setDictionary([B)V

    .line 25
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    .line 27
    :cond_0
    return v0
.end method
