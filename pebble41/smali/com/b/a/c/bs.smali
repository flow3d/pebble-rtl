.class public enum Lcom/b/a/c/bs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/c/bs;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/b/a/c/bs;

.field public static final enum HTTP_1_0:Lcom/b/a/c/bs;

.field public static final enum HTTP_1_1:Lcom/b/a/c/bs;

.field public static final enum HTTP_2:Lcom/b/a/c/bs;

.field public static final enum SPDY_3:Lcom/b/a/c/bs;

.field private static final protocols:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/b/a/c/bs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/b/a/c/bs;

    const-string v1, "HTTP_1_0"

    const-string v2, "http/1.0"

    invoke-direct {v0, v1, v3, v2}, Lcom/b/a/c/bs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/c/bs;->HTTP_1_0:Lcom/b/a/c/bs;

    .line 31
    new-instance v0, Lcom/b/a/c/bs;

    const-string v1, "HTTP_1_1"

    const-string v2, "http/1.1"

    invoke-direct {v0, v1, v4, v2}, Lcom/b/a/c/bs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/c/bs;->HTTP_1_1:Lcom/b/a/c/bs;

    .line 43
    new-instance v0, Lcom/b/a/c/bt;

    const-string v1, "SPDY_3"

    const-string v2, "spdy/3.1"

    invoke-direct {v0, v1, v5, v2}, Lcom/b/a/c/bt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/c/bs;->SPDY_3:Lcom/b/a/c/bs;

    .line 62
    new-instance v0, Lcom/b/a/c/bu;

    const-string v1, "HTTP_2"

    const-string v2, "h2-13"

    invoke-direct {v0, v1, v6, v2}, Lcom/b/a/c/bu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/c/bs;->HTTP_2:Lcom/b/a/c/bs;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/b/a/c/bs;

    sget-object v1, Lcom/b/a/c/bs;->HTTP_1_0:Lcom/b/a/c/bs;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/c/bs;->HTTP_1_1:Lcom/b/a/c/bs;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/c/bs;->SPDY_3:Lcom/b/a/c/bs;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/c/bs;->HTTP_2:Lcom/b/a/c/bs;

    aput-object v1, v0, v6

    sput-object v0, Lcom/b/a/c/bs;->$VALUES:[Lcom/b/a/c/bs;

    .line 70
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/b/a/c/bs;->protocols:Ljava/util/Hashtable;

    .line 73
    sget-object v0, Lcom/b/a/c/bs;->protocols:Ljava/util/Hashtable;

    sget-object v1, Lcom/b/a/c/bs;->HTTP_1_0:Lcom/b/a/c/bs;

    invoke-virtual {v1}, Lcom/b/a/c/bs;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/b/a/c/bs;->HTTP_1_0:Lcom/b/a/c/bs;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/b/a/c/bs;->protocols:Ljava/util/Hashtable;

    sget-object v1, Lcom/b/a/c/bs;->HTTP_1_1:Lcom/b/a/c/bs;

    invoke-virtual {v1}, Lcom/b/a/c/bs;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/b/a/c/bs;->HTTP_1_1:Lcom/b/a/c/bs;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/b/a/c/bs;->protocols:Ljava/util/Hashtable;

    sget-object v1, Lcom/b/a/c/bs;->SPDY_3:Lcom/b/a/c/bs;

    invoke-virtual {v1}, Lcom/b/a/c/bs;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/b/a/c/bs;->SPDY_3:Lcom/b/a/c/bs;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/b/a/c/bs;->protocols:Ljava/util/Hashtable;

    sget-object v1, Lcom/b/a/c/bs;->HTTP_2:Lcom/b/a/c/bs;

    invoke-virtual {v1}, Lcom/b/a/c/bs;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/b/a/c/bs;->HTTP_2:Lcom/b/a/c/bs;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput-object p3, p0, Lcom/b/a/c/bs;->protocol:Ljava/lang/String;

    .line 82
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/b/a/c/bt;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/c/bs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/b/a/c/bs;
    .locals 2

    .prologue
    .line 88
    if-nez p0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/b/a/c/bs;->protocols:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/bs;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/c/bs;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/b/a/c/bs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/bs;

    return-object v0
.end method

.method public static values()[Lcom/b/a/c/bs;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/b/a/c/bs;->$VALUES:[Lcom/b/a/c/bs;

    invoke-virtual {v0}, [Lcom/b/a/c/bs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/c/bs;

    return-object v0
.end method


# virtual methods
.method public needsSpdyConnection()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/b/a/c/bs;->protocol:Ljava/lang/String;

    return-object v0
.end method
