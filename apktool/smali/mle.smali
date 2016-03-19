.class public final Lmle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmfo;

.field public final b:Ljrp;

.field public final c:Ljnl;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmfo;Ljrp;Ljnl;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmle;->d:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfo;

    iput-object v0, p0, Lmle;->a:Lmfo;

    .line 43
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lmle;->b:Ljrp;

    .line 44
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lmle;->c:Ljnl;

    .line 45
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Lmle;->d:Landroid/content/Context;

    invoke-static {v0}, Ljtm;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    sget-object v1, Lnra;->b:Lnra;

    sget-object v2, Lnrb;->i:Lnrb;

    const-string v3, "EventLoggingController.logClientEvent() could not generate ClientEvent: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;J)Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;-><init>()V

    .line 82
    iput-wide p3, v0, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->eventTimeMs:J

    .line 84
    const-class v1, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    .line 86
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :goto_0
    return-object v0

    .line 92
    :cond_0
    const-string v1, "Error setting Event Logging payload with field name "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Lmle;->a(Ljava/lang/String;)V

    .line 98
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    const-string v1, "Error finding Event Logging payload with field name "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {p0, v0}, Lmle;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 96
    :catch_1
    move-exception v0

    const-string v1, "Error accessing Event Logging payload with field name "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {p0, v0}, Lmle;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method
