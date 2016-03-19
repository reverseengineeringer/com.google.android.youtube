.class public final Lpji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfd;


# instance fields
.field private final a:Lpjf;


# direct methods
.method public constructor <init>(Lpjf;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lpji;->a:Lpjf;

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Llxg;Z)Lnex;
    .locals 4

    .prologue
    .line 105
    invoke-virtual {p1}, Llxg;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lpji;->a:Lpjf;

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lpjg;

    new-instance v1, Lnew;

    invoke-direct {v1}, Lnew;-><init>()V

    iget-object v2, p0, Lpji;->a:Lpjf;

    invoke-direct {v0, v1, v2}, Lpjg;-><init>(Lnex;Lpjf;)V

    .line 123
    :goto_0
    return-object v0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "Cannot create ProxyPlayer because MediaServer is null"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    if-nez p2, :cond_2

    .line 1122
    iget-object v0, p1, Llxg;->a:Lqub;

    iget-wide v0, v0, Lqub;->j:J

    .line 118
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2114
    iget-object v0, p1, Llxg;->b:Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_2

    .line 120
    new-instance v0, Lpja;

    new-instance v1, Lnew;

    invoke-direct {v1}, Lnew;-><init>()V

    iget-object v2, p0, Lpji;->a:Lpjf;

    invoke-direct {v0, v1, v2, p1}, Lpja;-><init>(Lnex;Lpjf;Llxg;)V

    goto :goto_0

    .line 123
    :cond_2
    new-instance v0, Lnew;

    invoke-direct {v0}, Lnew;-><init>()V

    goto :goto_0
.end method
