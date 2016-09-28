.class public final enum Lcom/a/a/a/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/a/a/a/j;

.field public static final enum AddObject:Lcom/a/a/a/j;

.field public static final enum AddObjectWithObjectID:Lcom/a/a/a/j;

.field public static final enum AddObjects:Lcom/a/a/a/j;

.field public static final enum DeleteByQuery:Lcom/a/a/a/j;

.field public static final enum DeleteObject:Lcom/a/a/a/j;

.field public static final enum DeleteObjects:Lcom/a/a/a/j;

.field public static final enum GetObject:Lcom/a/a/a/j;

.field public static final enum GetObjectWithAttributesToRetrieve:Lcom/a/a/a/j;

.field public static final enum GetObjects:Lcom/a/a/a/j;

.field public static final enum GetSettings:Lcom/a/a/a/j;

.field public static final enum PartialUpdateObject:Lcom/a/a/a/j;

.field public static final enum PartialUpdateObjects:Lcom/a/a/a/j;

.field public static final enum SaveObject:Lcom/a/a/a/j;

.field public static final enum SaveObjects:Lcom/a/a/a/j;

.field public static final enum Search:Lcom/a/a/a/j;

.field public static final enum SetSettings:Lcom/a/a/a/j;

.field public static final enum WaitTask:Lcom/a/a/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/a/a/a/j;

    const-string v1, "Search"

    invoke-direct {v0, v1, v3}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/j;->Search:Lcom/a/a/a/j;

    .line 29
    new-instance v0, Lcom/a/a/a/j;

    const-string v1, "AddObject"

    invoke-direct {v0, v1, v4}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/j;->AddObject:Lcom/a/a/a/j;

    .line 30
    new-instance v0, Lcom/a/a/a/j;

    const-string v1, "AddObjectWithObjectID"

    invoke-direct {v0, v1, v5}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/j;->AddObjectWithObjectID:Lcom/a/a/a/j;

    .line 31
    new-instance v0, Lcom/a/a/a/j;

    const-string v1, "AddObjects"

    invoke-direct {v0, v1, v6}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/j;->AddObjects:Lcom/a/a/a/j;

    .line 32
    new-instance v0, Lcom/a/a/a/j;

    const-string v1, "SaveObject"

    invoke-direct {v0, v1, v7}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/j;->SaveObject:Lcom/a/a/a/j;

    .line 33
    new-instance v0, Lcom/a/a/a/j;

    const-string v1, "SaveObjects"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/j;->SaveObjects:Lcom/a/a/a/j;

    .line 34
    new-instance v0, Lcom/a/a/a/j;

    const-string v1, "PartialUpdateObject"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/j;->PartialUpdateObject:Lcom/a/a/a/j;

    .line 35
    new-instance v0, Lcom/a/a/a/j;

    const-string v1, "PartialUpdateObjects"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/j;->PartialUpdateObjects:Lcom/a/a/a/j;

    .line 37
    new-instance v0, Lcom/a/a/a/j;

    const-string v1, "GetObject"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/j;->GetObject:Lcom/a/a/a/j;

    .line 38
    new-instance v0, Lcom/a/a/a/j;

    const-string v1, "GetObjectWithAttributesToRetrieve"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/j;->GetObjectWithAttributesToRetrieve:Lcom/a/a/a/j;

    .line 39
    new-instance v0, Lcom/a/a/a/j;

    const-string v1, "GetObjects"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/j;->GetObjects:Lcom/a/a/a/j;

    .line 41
    new-instance v0, Lcom/a/a/a/j;

    const-string v1, "WaitTask"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/j;->WaitTask:Lcom/a/a/a/j;

    .line 43
    new-instance v0, Lcom/a/a/a/j;

    const-string v1, "DeleteObject"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/j;->DeleteObject:Lcom/a/a/a/j;

    .line 44
    new-instance v0, Lcom/a/a/a/j;

    const-string v1, "DeleteObjects"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/j;->DeleteObjects:Lcom/a/a/a/j;

    .line 45
    new-instance v0, Lcom/a/a/a/j;

    const-string v1, "DeleteByQuery"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/j;->DeleteByQuery:Lcom/a/a/a/j;

    .line 47
    new-instance v0, Lcom/a/a/a/j;

    const-string v1, "GetSettings"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/j;->GetSettings:Lcom/a/a/a/j;

    .line 48
    new-instance v0, Lcom/a/a/a/j;

    const-string v1, "SetSettings"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/j;->SetSettings:Lcom/a/a/a/j;

    .line 26
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/a/a/a/j;

    sget-object v1, Lcom/a/a/a/j;->Search:Lcom/a/a/a/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/a/j;->AddObject:Lcom/a/a/a/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/a/j;->AddObjectWithObjectID:Lcom/a/a/a/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/a/j;->AddObjects:Lcom/a/a/a/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/a/j;->SaveObject:Lcom/a/a/a/j;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/a/j;->SaveObjects:Lcom/a/a/a/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a/a/a/j;->PartialUpdateObject:Lcom/a/a/a/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/a/a/a/j;->PartialUpdateObjects:Lcom/a/a/a/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/a/a/a/j;->GetObject:Lcom/a/a/a/j;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/a/a/a/j;->GetObjectWithAttributesToRetrieve:Lcom/a/a/a/j;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/a/a/a/j;->GetObjects:Lcom/a/a/a/j;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/a/a/a/j;->WaitTask:Lcom/a/a/a/j;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/a/a/a/j;->DeleteObject:Lcom/a/a/a/j;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/a/a/a/j;->DeleteObjects:Lcom/a/a/a/j;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/a/a/a/j;->DeleteByQuery:Lcom/a/a/a/j;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/a/a/a/j;->GetSettings:Lcom/a/a/a/j;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/a/a/a/j;->SetSettings:Lcom/a/a/a/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/a/j;->$VALUES:[Lcom/a/a/a/j;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/j;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/a/a/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/j;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/j;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/a/a/a/j;->$VALUES:[Lcom/a/a/a/j;

    invoke-virtual {v0}, [Lcom/a/a/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/j;

    return-object v0
.end method
