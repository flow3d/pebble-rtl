.class Lc/b/a/e/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lc/b/a/i;

.field final b:Ljava/lang/Integer;

.field final c:[Lc/b/a/e/t;

.field final d:I

.field final synthetic e:Lc/b/a/e/s;


# direct methods
.method constructor <init>(Lc/b/a/e/s;)V
    .locals 1

    .prologue
    .line 516
    iput-object p1, p0, Lc/b/a/e/u;->e:Lc/b/a/e/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    invoke-static {p1}, Lc/b/a/e/s;->a(Lc/b/a/e/s;)Lc/b/a/i;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/e/u;->a:Lc/b/a/i;

    .line 518
    invoke-static {p1}, Lc/b/a/e/s;->b(Lc/b/a/e/s;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/e/u;->b:Ljava/lang/Integer;

    .line 519
    invoke-static {p1}, Lc/b/a/e/s;->c(Lc/b/a/e/s;)[Lc/b/a/e/t;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/e/u;->c:[Lc/b/a/e/t;

    .line 520
    invoke-static {p1}, Lc/b/a/e/s;->d(Lc/b/a/e/s;)I

    move-result v0

    iput v0, p0, Lc/b/a/e/u;->d:I

    .line 521
    return-void
.end method


# virtual methods
.method a(Lc/b/a/e/s;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 524
    iget-object v1, p0, Lc/b/a/e/u;->e:Lc/b/a/e/s;

    if-eq p1, v1, :cond_0

    .line 526
    const/4 v0, 0x0

    .line 539
    :goto_0
    return v0

    .line 528
    :cond_0
    iget-object v1, p0, Lc/b/a/e/u;->a:Lc/b/a/i;

    invoke-static {p1, v1}, Lc/b/a/e/s;->a(Lc/b/a/e/s;Lc/b/a/i;)Lc/b/a/i;

    .line 529
    iget-object v1, p0, Lc/b/a/e/u;->b:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lc/b/a/e/s;->a(Lc/b/a/e/s;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 530
    iget-object v1, p0, Lc/b/a/e/u;->c:[Lc/b/a/e/t;

    invoke-static {p1, v1}, Lc/b/a/e/s;->a(Lc/b/a/e/s;[Lc/b/a/e/t;)[Lc/b/a/e/t;

    .line 531
    iget v1, p0, Lc/b/a/e/u;->d:I

    invoke-static {p1}, Lc/b/a/e/s;->d(Lc/b/a/e/s;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 536
    invoke-static {p1, v0}, Lc/b/a/e/s;->a(Lc/b/a/e/s;Z)Z

    .line 538
    :cond_1
    iget v1, p0, Lc/b/a/e/u;->d:I

    invoke-static {p1, v1}, Lc/b/a/e/s;->a(Lc/b/a/e/s;I)I

    goto :goto_0
.end method
