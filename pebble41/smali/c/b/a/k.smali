.class Lc/b/a/k;
.super Lc/b/a/b/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1325
    invoke-direct {p0}, Lc/b/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/i;)Lc/b/a/a;
    .locals 0

    .prologue
    .line 1323
    return-object p0
.end method

.method public a()Lc/b/a/i;
    .locals 1

    .prologue
    .line 1317
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lc/b/a/a;
    .locals 0

    .prologue
    .line 1320
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
