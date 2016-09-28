.class final enum Lcom/google/b/ai;
.super Lcom/google/b/ah;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/b/ah;-><init>(Ljava/lang/String;ILcom/google/b/ai;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lcom/google/b/x;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/google/b/ad;

    invoke-direct {v0, p1}, Lcom/google/b/ad;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
