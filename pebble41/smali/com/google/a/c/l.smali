.class final Lcom/google/a/c/l;
.super Lcom/google/a/b/hx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/hx",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 817
    invoke-direct {p0}, Lcom/google/a/b/hx;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 833
    const-string v0, "Files.fileTreeTraverser()"

    return-object v0
.end method
