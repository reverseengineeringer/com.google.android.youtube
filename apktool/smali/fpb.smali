.class public final Lfpb;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:Lfpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lfpe;->a:I

    sput v0, Lfpb;->a:I

    new-instance v0, Lfpb;

    invoke-direct {v0}, Lfpb;-><init>()V

    sput-object v0, Lfpb;->b:Lfpb;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lfpe;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lfpe;->b(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    :cond_0
    return v0
.end method

.method public static a(I)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lfpe;->a(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p0, p1}, Lfpe;->b(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lfpe;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1000
    sget-object v0, Lfpe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x28c4

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
