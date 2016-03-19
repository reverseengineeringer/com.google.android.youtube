.class public final Lobm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfd;


# instance fields
.field private final a:Locb;

.field private final b:Lmyc;


# direct methods
.method public constructor <init>(Locb;Lmyc;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lobm;->a:Locb;

    .line 30
    iput-object p2, p0, Lobm;->b:Lmyc;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Llxg;Z)Lnex;
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lobm;->a:Locb;

    .line 1155
    invoke-virtual {v0}, Locb;->M()Lpjf;

    move-result-object v0

    check-cast v0, Lobt;

    .line 37
    invoke-virtual {p1}, Llxg;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Lpjg;

    new-instance v2, Lnew;

    invoke-direct {v2}, Lnew;-><init>()V

    invoke-direct {v1, v2, v0}, Lpjg;-><init>(Lnex;Lpjf;)V

    move-object v0, v1

    .line 57
    :goto_0
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "Cannot create ProxyPlayer because MediaServer is null"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    iget-object v1, p0, Lobm;->b:Lmyc;

    invoke-virtual {v1}, Lmyc;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    .line 2122
    iget-object v1, p1, Llxg;->a:Lqub;

    iget-wide v2, v1, Lqub;->j:J

    .line 51
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 3114
    iget-object v1, p1, Llxg;->b:Ljava/lang/String;

    .line 52
    if-eqz v1, :cond_2

    .line 54
    new-instance v1, Lobs;

    new-instance v2, Lnew;

    invoke-direct {v2}, Lnew;-><init>()V

    invoke-direct {v1, v2, v0, p1}, Lobs;-><init>(Lnex;Lobt;Llxg;)V

    move-object v0, v1

    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lnew;

    invoke-direct {v0}, Lnew;-><init>()V

    goto :goto_0
.end method
