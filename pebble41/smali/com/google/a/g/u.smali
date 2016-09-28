.class Lcom/google/a/g/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/reflect/Type;

.field private final b:Z


# direct methods
.method constructor <init>([Ljava/lang/reflect/Type;Z)V
    .locals 0

    .prologue
    .line 965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 966
    iput-object p1, p0, Lcom/google/a/g/u;->a:[Ljava/lang/reflect/Type;

    .line 967
    iput-boolean p2, p0, Lcom/google/a/g/u;->b:Z

    .line 968
    return-void
.end method


# virtual methods
.method a(Ljava/lang/reflect/Type;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 971
    iget-object v2, p0, Lcom/google/a/g/u;->a:[Ljava/lang/reflect/Type;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 972
    invoke-static {v4}, Lcom/google/a/g/o;->of(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/a/g/o;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v4

    iget-boolean v5, p0, Lcom/google/a/g/u;->b:Z

    if-ne v4, v5, :cond_1

    .line 973
    iget-boolean v0, p0, Lcom/google/a/g/u;->b:Z

    .line 976
    :cond_0
    :goto_1
    return v0

    .line 971
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 976
    :cond_2
    iget-boolean v1, p0, Lcom/google/a/g/u;->b:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1
.end method

.method b(Ljava/lang/reflect/Type;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 980
    invoke-static {p1}, Lcom/google/a/g/o;->of(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v2

    .line 981
    iget-object v3, p0, Lcom/google/a/g/u;->a:[Ljava/lang/reflect/Type;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 982
    invoke-virtual {v2, v5}, Lcom/google/a/g/o;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v5

    iget-boolean v6, p0, Lcom/google/a/g/u;->b:Z

    if-ne v5, v6, :cond_1

    .line 983
    iget-boolean v0, p0, Lcom/google/a/g/u;->b:Z

    .line 986
    :cond_0
    :goto_1
    return v0

    .line 981
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 986
    :cond_2
    iget-boolean v1, p0, Lcom/google/a/g/u;->b:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1
.end method
