.class public final enum Lc/a/a/a/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lc/a/a/a/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/a/a/a/e;

.field public static final enum INSENSITIVE:Lc/a/a/a/e;

.field public static final enum SENSITIVE:Lc/a/a/a/e;

.field public static final enum SYSTEM:Lc/a/a/a/e;

.field private static final serialVersionUID:J = -0x580776bc651386cfL


# instance fields
.field private final name:Ljava/lang/String;

.field private final transient sensitive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lc/a/a/a/e;

    const-string v3, "SENSITIVE"

    const-string v4, "Sensitive"

    invoke-direct {v0, v3, v2, v4, v1}, Lc/a/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lc/a/a/a/e;->SENSITIVE:Lc/a/a/a/e;

    .line 47
    new-instance v0, Lc/a/a/a/e;

    const-string v3, "INSENSITIVE"

    const-string v4, "Insensitive"

    invoke-direct {v0, v3, v1, v4, v2}, Lc/a/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lc/a/a/a/e;->INSENSITIVE:Lc/a/a/a/e;

    .line 61
    new-instance v3, Lc/a/a/a/e;

    const-string v4, "SYSTEM"

    const-string v5, "System"

    invoke-static {}, Lc/a/a/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v6, v5, v0}, Lc/a/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lc/a/a/a/e;->SYSTEM:Lc/a/a/a/e;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lc/a/a/a/e;

    sget-object v3, Lc/a/a/a/e;->SENSITIVE:Lc/a/a/a/e;

    aput-object v3, v0, v2

    sget-object v2, Lc/a/a/a/e;->INSENSITIVE:Lc/a/a/a/e;

    aput-object v2, v0, v1

    sget-object v1, Lc/a/a/a/e;->SYSTEM:Lc/a/a/a/e;

    aput-object v1, v0, v6

    sput-object v0, Lc/a/a/a/e;->$VALUES:[Lc/a/a/a/e;

    return-void

    :cond_0
    move v0, v2

    .line 61
    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput-object p3, p0, Lc/a/a/a/e;->name:Ljava/lang/String;

    .line 100
    iput-boolean p4, p0, Lc/a/a/a/e;->sensitive:Z

    .line 101
    return-void
.end method

.method public static forName(Ljava/lang/String;)Lc/a/a/a/e;
    .locals 5

    .prologue
    .line 81
    invoke-static {}, Lc/a/a/a/e;->values()[Lc/a/a/a/e;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 83
    invoke-virtual {v3}, Lc/a/a/a/e;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 85
    return-object v3

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IOCase name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lc/a/a/a/e;->name:Ljava/lang/String;

    invoke-static {v0}, Lc/a/a/a/e;->forName(Ljava/lang/String;)Lc/a/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/e;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lc/a/a/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lc/a/a/a/e;

    return-object v0
.end method

.method public static values()[Lc/a/a/a/e;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lc/a/a/a/e;->$VALUES:[Lc/a/a/a/e;

    invoke-virtual {v0}, [Lc/a/a/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/e;

    return-object v0
.end method


# virtual methods
.method public checkCompareTo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 145
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The strings must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1
    iget-boolean v0, p0, Lc/a/a/a/e;->sensitive:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public checkEndsWith(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 196
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    .line 197
    iget-boolean v0, p0, Lc/a/a/a/e;->sensitive:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v2, v0, v5

    move-object v0, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    return v0

    :cond_0
    move v1, v4

    goto :goto_0
.end method

.method public checkEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 163
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The strings must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    iget-boolean v0, p0, Lc/a/a/a/e;->sensitive:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I
    .locals 3

    .prologue
    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v0, v1

    .line 217
    if-lt v1, p2, :cond_1

    move v0, p2

    .line 218
    :goto_0
    if-gt v0, v1, :cond_1

    .line 219
    invoke-virtual {p0, p1, v0, p3}, Lc/a/a/a/e;->checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    :goto_1
    return v0

    .line 218
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 240
    iget-boolean v0, p0, Lc/a/a/a/e;->sensitive:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    return v0

    :cond_0
    move v1, v4

    goto :goto_0
.end method

.method public checkStartsWith(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 181
    iget-boolean v0, p0, Lc/a/a/a/e;->sensitive:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    move-object v3, p2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    return v0

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lc/a/a/a/e;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isCaseSensitive()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lc/a/a/a/e;->sensitive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lc/a/a/a/e;->name:Ljava/lang/String;

    return-object v0
.end method
