.class public final enum Lcom/b/a/c/f/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/c/f/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/b/a/c/f/o;

.field public static final enum HTTP_20_HEADERS:Lcom/b/a/c/f/o;

.field public static final enum SPDY_HEADERS:Lcom/b/a/c/f/o;

.field public static final enum SPDY_REPLY:Lcom/b/a/c/f/o;

.field public static final enum SPDY_SYN_STREAM:Lcom/b/a/c/f/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/b/a/c/f/o;

    const-string v1, "SPDY_SYN_STREAM"

    invoke-direct {v0, v1, v2}, Lcom/b/a/c/f/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/f/o;->SPDY_SYN_STREAM:Lcom/b/a/c/f/o;

    .line 20
    new-instance v0, Lcom/b/a/c/f/o;

    const-string v1, "SPDY_REPLY"

    invoke-direct {v0, v1, v3}, Lcom/b/a/c/f/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/f/o;->SPDY_REPLY:Lcom/b/a/c/f/o;

    .line 21
    new-instance v0, Lcom/b/a/c/f/o;

    const-string v1, "SPDY_HEADERS"

    invoke-direct {v0, v1, v4}, Lcom/b/a/c/f/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/f/o;->SPDY_HEADERS:Lcom/b/a/c/f/o;

    .line 22
    new-instance v0, Lcom/b/a/c/f/o;

    const-string v1, "HTTP_20_HEADERS"

    invoke-direct {v0, v1, v5}, Lcom/b/a/c/f/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/f/o;->HTTP_20_HEADERS:Lcom/b/a/c/f/o;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/b/a/c/f/o;

    sget-object v1, Lcom/b/a/c/f/o;->SPDY_SYN_STREAM:Lcom/b/a/c/f/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/c/f/o;->SPDY_REPLY:Lcom/b/a/c/f/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/c/f/o;->SPDY_HEADERS:Lcom/b/a/c/f/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/c/f/o;->HTTP_20_HEADERS:Lcom/b/a/c/f/o;

    aput-object v1, v0, v5

    sput-object v0, Lcom/b/a/c/f/o;->$VALUES:[Lcom/b/a/c/f/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/c/f/o;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/b/a/c/f/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/f/o;

    return-object v0
.end method

.method public static values()[Lcom/b/a/c/f/o;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/b/a/c/f/o;->$VALUES:[Lcom/b/a/c/f/o;

    invoke-virtual {v0}, [Lcom/b/a/c/f/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/c/f/o;

    return-object v0
.end method


# virtual methods
.method public failIfHeadersAbsent()Z
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/b/a/c/f/o;->SPDY_HEADERS:Lcom/b/a/c/f/o;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public failIfHeadersPresent()Z
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/b/a/c/f/o;->SPDY_REPLY:Lcom/b/a/c/f/o;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public failIfStreamAbsent()Z
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/b/a/c/f/o;->SPDY_REPLY:Lcom/b/a/c/f/o;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/b/a/c/f/o;->SPDY_HEADERS:Lcom/b/a/c/f/o;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public failIfStreamPresent()Z
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/b/a/c/f/o;->SPDY_SYN_STREAM:Lcom/b/a/c/f/o;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
