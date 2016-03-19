.class public final Lpjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbg;


# instance fields
.field private final a:Lfcc;


# direct methods
.method public constructor <init>(Lfbg;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lfcc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lfcc;-><init>(ILfbg;)V

    iput-object v0, p0, Lpjj;->a:Lfcc;

    .line 32
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lpjk;

    invoke-direct {v0}, Lpjk;-><init>()V

    .line 69
    invoke-virtual {v0}, Lpjk;->start()V

    .line 70
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lpjj;->a:Lfcc;

    invoke-virtual {v0, p1, p2, p3}, Lfcc;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lfbi;)J
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lfca;->a:Lfca;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfca;->b(I)V

    .line 37
    iget-object v0, p0, Lpjj;->a:Lfcc;

    invoke-virtual {v0, p1}, Lfcc;->a(Lfbi;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lpjj;->a:Lfcc;

    invoke-virtual {v0}, Lfcc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-direct {p0}, Lpjj;->a()V

    .line 50
    return-void

    .line 49
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lpjj;->a()V

    throw v0
.end method
