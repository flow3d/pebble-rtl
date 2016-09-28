.class abstract Lcom/google/a/a/t;
.super Lcom/google/a/a/i;
.source "SourceFile"


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 973
    invoke-direct {p0}, Lcom/google/a/a/i;-><init>()V

    .line 974
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/a/a/t;->o:Ljava/lang/String;

    .line 975
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcom/google/a/a/t;->o:Ljava/lang/String;

    return-object v0
.end method
