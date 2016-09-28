.class final enum Lcom/b/a/c/bt;
.super Lcom/b/a/c/bs;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/b/a/c/bs;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/b/a/c/bt;)V

    return-void
.end method


# virtual methods
.method public needsSpdyConnection()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method
