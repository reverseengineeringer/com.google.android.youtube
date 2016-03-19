.class public final Lcsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field final a:Lrwn;

.field final b:Llcn;

.field final c:Ljpr;

.field private final d:Llax;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lmko;

.field private final h:Z


# direct methods
.method public constructor <init>(Llax;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lmko;Lrwn;ZLlcn;Ljpr;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    iput-object v0, p0, Lcsr;->d:Llax;

    .line 51
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lcsr;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcsr;->f:Ljava/lang/Runnable;

    .line 53
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmko;

    iput-object v0, p0, Lcsr;->g:Lmko;

    .line 54
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Lcsr;->a:Lrwn;

    .line 55
    iput-boolean p6, p0, Lcsr;->h:Z

    .line 56
    iput-object p7, p0, Lcsr;->b:Llcn;

    .line 57
    iput-object p8, p0, Lcsr;->c:Ljpr;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 63
    iget-boolean v0, p0, Lcsr;->h:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcsr;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcsr;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcsr;->h:Z

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcsr;->g:Lmko;

    .line 1095
    iget-object v0, v0, Lmko;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1096
    const-string v1, "suggestions"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    :cond_1
    new-instance v0, Lrws;

    invoke-direct {v0}, Lrws;-><init>()V

    .line 74
    iget-object v1, p0, Lcsr;->a:Lrwn;

    iget-object v1, v1, Lrwn;->H:Lqhg;

    iget-object v1, v1, Lqhg;->a:Ljava/lang/String;

    iput-object v1, v0, Lrws;->a:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcsr;->d:Llax;

    invoke-virtual {v1}, Llax;->a()Lmec;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcsr;->a:Lrwn;

    invoke-static {v2}, Lleh;->b(Lrwn;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lmec;->a([B)V

    .line 79
    invoke-virtual {v1, v0}, Lmec;->a(Lrws;)V

    .line 80
    iget-object v0, p0, Lcsr;->d:Llax;

    new-instance v2, Lcss;

    .line 2083
    invoke-direct {v2, p0}, Lcss;-><init>(Lcsr;)V

    .line 80
    invoke-virtual {v0, v1, v2}, Llax;->a(Lmec;Lntf;)V

    .line 81
    return-void
.end method
