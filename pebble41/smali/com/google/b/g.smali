.class final enum Lcom/google/b/g;
.super Lcom/google/b/d;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/b/d;-><init>(Ljava/lang/String;ILcom/google/b/e;)V

    return-void
.end method


# virtual methods
.method public translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1}, Lcom/google/b/g;->separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/g;->upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
