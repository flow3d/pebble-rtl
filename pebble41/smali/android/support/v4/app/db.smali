.class Landroid/support/v4/app/db;
.super Landroid/support/v4/app/av;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/app/cz;


# direct methods
.method private constructor <init>(Landroid/support/v4/app/cz;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Landroid/support/v4/app/db;->a:Landroid/support/v4/app/cz;

    invoke-direct {p0}, Landroid/support/v4/app/av;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/app/cz;Landroid/support/v4/app/da;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Landroid/support/v4/app/db;-><init>(Landroid/support/v4/app/cz;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v4/app/db;->a:Landroid/support/v4/app/cz;

    invoke-static {}, Landroid/support/v4/app/db;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/support/v4/app/cz;->a(Landroid/support/v4/app/cz;ILjava/lang/String;)V

    .line 100
    invoke-static {}, Landroid/support/v4/app/db;->clearCallingIdentity()J

    move-result-wide v2

    .line 102
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/db;->a:Landroid/support/v4/app/cz;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/cz;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-static {v2, v3}, Landroid/support/v4/app/db;->restoreCallingIdentity(J)V

    .line 106
    return-void

    .line 104
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/support/v4/app/db;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v4/app/db;->a:Landroid/support/v4/app/cz;

    invoke-static {}, Landroid/support/v4/app/db;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/support/v4/app/cz;->a(Landroid/support/v4/app/cz;ILjava/lang/String;)V

    .line 89
    invoke-static {}, Landroid/support/v4/app/db;->clearCallingIdentity()J

    move-result-wide v2

    .line 91
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/db;->a:Landroid/support/v4/app/cz;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/cz;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v2, v3}, Landroid/support/v4/app/db;->restoreCallingIdentity(J)V

    .line 95
    return-void

    .line 93
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/support/v4/app/db;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/v4/app/db;->a:Landroid/support/v4/app/cz;

    invoke-static {}, Landroid/support/v4/app/db;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/support/v4/app/cz;->a(Landroid/support/v4/app/cz;ILjava/lang/String;)V

    .line 78
    invoke-static {}, Landroid/support/v4/app/db;->clearCallingIdentity()J

    move-result-wide v2

    .line 80
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/db;->a:Landroid/support/v4/app/cz;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/cz;->a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {v2, v3}, Landroid/support/v4/app/db;->restoreCallingIdentity(J)V

    .line 84
    return-void

    .line 82
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/support/v4/app/db;->restoreCallingIdentity(J)V

    throw v0
.end method
